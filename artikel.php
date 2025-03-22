<?php
/**
 * Shows the page with the FAQ record and - when available - the user comments
 *
 * PHP Version 5.3
 *
 * This Source Code Form is subject to the terms of the Mozilla Public License,
 * v. 2.0. If a copy of the MPL was not distributed with this file, You can
 * obtain one at http://mozilla.org/MPL/2.0/.
 *
 * @category  phpMyFAQ
 * @package   Frontend
 * @author    Thorsten Rinne <thorsten@phpmyfaq.de>
 * @author    Lars Tiedemann <larstiedemann@yahoo.de>
 * @copyright 2002-2016 phpMyFAQ Team
 * @license   http://www.mozilla.org/MPL/2.0/ Mozilla Public License Version 2.0
 * @link      http://www.phpmyfaq.de
 * @since     2002-08-27
 */

if (!defined('IS_VALID_PHPMYFAQ')) {
    $protocol = 'http';
    if (isset($_SERVER['HTTPS']) && strtoupper($_SERVER['HTTPS']) === 'ON'){
        $protocol = 'https';
    }
    header('Location: ' . $protocol . '://' . $_SERVER['HTTP_HOST'] . dirname($_SERVER['SCRIPT_NAME']));
    exit();
}

$captcha     = new PMF_Captcha($faqConfig);
$oGlossary   = new PMF_Glossary($faqConfig);
$oLnk        = new PMF_Linkverifier($faqConfig);
$faqTagging  = new PMF_Tags($faqConfig);
$faqRelation = new PMF_Relation($faqConfig);
$faqRating   = new PMF_Rating($faqConfig);
$faqComment  = new PMF_Comment($faqConfig);
$faqHelper   = new PMF_Helper_Faq($faqConfig);

if (is_null($user)) {
    $user = new PMF_User_CurrentUser($faqConfig);
}

$faqSearchResult = new PMF_Search_Resultset($user, $faq, $faqConfig);

$captcha->setSessionId($sids);
if (!is_null($showCaptcha)) {
    $captcha->showCaptchaImg();
    exit;
}

$currentCategory = $cat;

$recordId   = PMF_Filter::filterInput(INPUT_GET, 'id', FILTER_VALIDATE_INT);
$solutionId = PMF_Filter::filterInput(INPUT_GET, 'solution_id', FILTER_VALIDATE_INT);

// Get all data from the FAQ record
if (0 == $solutionId) {
    $faq->getRecord($recordId);
} else {
    $faq->getRecordBySolutionId($solutionId);
}
$recordId = $faq->faqRecord['id'];

$faqsession->userTracking('article_view', $recordId);

$faqVisits = new PMF_Visits($faqConfig);
$faqVisits->logViews($recordId);

// Add Glossary entries for answers only
$question = $faq->getRecordTitle($recordId);
$answer   = $oGlossary->insertItemsIntoContent($faq->faqRecord['content']);

// Set the path of the current category
$categoryName = $category->getPath($currentCategory, ' &raquo; ', true);

$highlight = PMF_Filter::filterInput(INPUT_GET, 'highlight', FILTER_SANITIZE_STRIPPED);
if (!is_null($highlight) && $highlight != "/" && $highlight != "<" && $highlight != ">" && PMF_String::strlen($highlight) > 3) {
    $highlight   = str_replace("'", "´", $highlight);
    $highlight   = str_replace(array('^', '.', '?', '*', '+', '{', '}', '(', ')', '[', ']'), '', $highlight);
    $highlight   = preg_quote($highlight, '/');
    $searchItems = explode(' ', $highlight);

    foreach ($searchItems as $item) {
        $question = PMF_Utils::setHighlightedString($question, $item);
        $answer   = PMF_Utils::setHighlightedString($answer, $item);
    }
}

// Hack: Apply the new SEO schema to those HTML anchors to
//       other faq records (Internal Links) added with WYSIWYG Editor:
//         href="index.php?action=artikel&cat=NNN&id=MMM&artlang=XYZ"
// Search for href attribute links
$oLnk->resetPool();
$oLnk->parse_string($answer);
$fixedContent = str_replace('href="#',
    sprintf('href="index.php?action=artikel&amp;lang=%s&amp;cat=%d&amp;id=%d&amp;artlang=%s#',
        $LANGCODE,
        $currentCategory,
        $recordId,
        $LANGCODE),
    $answer);
$oLnk->resetPool();
$oLnk->parse_string($fixedContent);

// Search for href attributes only
$linkArray = $oLnk->getUrlpool();
if (isset($linkArray['href'])) {
    foreach (array_unique($linkArray['href']) as $_url) {
        $xpos = strpos($_url, 'index.php?action=artikel');
        if (!($xpos === false)) {
            // Get the Faq link title
            $matches = array();
            preg_match('/id=([\d]+)/ism', $_url, $matches);
            $_id    = $matches[1];
            $_title = $faq->getRecordTitle($_id, false);
            $_link  = substr($_url, $xpos + 9);
            if (strpos($_url, '&amp;') === false) {
                $_link = str_replace('&', '&amp;', $_link);
            }
            $oLink            = new PMF_Link(PMF_Link::getSystemRelativeUri().$_link, $faqConfig);
            $oLink->itemTitle = $oLink->tooltip = $_title;
            $newFaqPath       = $oLink->toString();
            $fixedContent     = str_replace($_url, $newFaqPath, $fixedContent);
        }
    }
}

$answer = $fixedContent;

// List all faq attachments
if ($faqConfig->get('records.disableAttachments') && 'yes' == $faq->faqRecord['active']) {

    $attList = PMF_Attachment_Factory::fetchByRecordId($faqConfig, $recordId);
    $outstr  = '';

    while (list(,$att) = each($attList)) {
        $outstr .= sprintf('<a href="%s">%s</a>, ',
            $att->buildUrl(),
            $att->getFilename());
    }
    if (count($attList) > 0) {
        $answer .= '<p>'.$PMF_LANG['msgAttachedFiles'].' '.PMF_String::substr($outstr, 0, -2).'</p>';
    }
}

// List all categories for this faq
$htmlAllCategories = '';
$multiCategories = $category->getCategoriesFromArticle($recordId);
if (count($multiCategories) > 1) {
    foreach ($multiCategories as $multiCat) {
        $path = $category->getPath($multiCat['id'], ' &raquo; ', true, 'breadcrumb-related-categories');
        if ('' === trim($path)) {
            continue;
        }
        $htmlAllCategories .= $path;
    }
}

// Related FAQs
$faqSearchResult->reviewResultset(
    $faqRelation->getAllRelatedById(
        $recordId,
        $faq->faqRecord['title'],
        $faq->faqRecord['keywords']
    )
);

$searchHelper = new PMF_Helper_Search($faqConfig);
$relatedFaqs  = $searchHelper->renderRelatedFaqs($faqSearchResult, $recordId);

// Show link to edit the faq?
$editThisEntry = '';
if (isset($permission['editbt']) && $permission['editbt']) {
    $editThisEntry = sprintf(
        '<a href="%sadmin/index.php?action=editentry&amp;id=%d&amp;lang=%s">%s</a>',
        PMF_Link::getSystemRelativeUri('index.php'),
        $recordId,
        $lang,
        $PMF_LANG['ad_entry_edit_1'].' '.$PMF_LANG['ad_entry_edit_2']
    );
}

// Is the faq expired?
$expired = (date('YmdHis') > $faq->faqRecord['dateEnd']);

// Does the user have the right to add a comment?
if (($faq->faqRecord['active'] != 'yes') || ('n' == $faq->faqRecord['comment']) || $expired) {
    $commentMessage = $PMF_LANG['msgWriteNoComment'];
} else {
    $commentMessage = sprintf(
        "%s<a href=\"javascript:void(0);\" onclick=\"javascript:$('#commentForm').show();\">%s</a>",
        $PMF_LANG['msgYouCan'],
        $PMF_LANG['msgWriteComment']);
}

$translationUrl = sprintf(
    str_replace(
        '%',
        '%%',
        PMF_Link::getSystemRelativeUri('index.php')
    ) . 'index.php?%saction=translate&amp;cat=%s&amp;id=%d&amp;srclang=%s',
    $sids,
    $currentCategory,
    $recordId,
    $lang
);

$availableLanguages = $faqConfig->getLanguage()->languageAvailable($faq->faqRecord['id']);

if (!empty($availableLanguages)) {
    $tpl->parseBlock(
        'writeContent',
        'switchLanguage',
        array(
            'msgChangeLanguage' => $PMF_LANG['msgLangaugeSubmit']
        )
    );
}

if (isset($permission['addtranslation']) && $permission['addtranslation']) {
    $tpl->parseBlock(
        'writeContent',
        'addTranslation',
        array(
            'msgTranslate' => $PMF_LANG['msgTranslate']
        )
    );
}

if ('-' !== $faqTagging->getAllLinkTagsById($recordId)) {
    $tpl->parseBlock(
        'writeContent',
        'tagsAvailable',
        array(
            'renderTags' => $PMF_LANG['msg_tags'] . ': ' . $faqTagging->getAllLinkTagsById($recordId)
        )
    );
}

if ('' !== $htmlAllCategories) {
    $tpl->parseBlock(
        'writeContent',
        'relatedCategories',
        array(
            'renderRelatedCategoriesHeader' => $PMF_LANG['msgArticleCategories'],
            'renderRelatedCategories'       => $htmlAllCategories,
        )
    );
}

if ('' !== $relatedFaqs) {
    $tpl->parseBlock(
        'writeContent',
        'relatedFaqs',
        array(
            'renderRelatedArticlesHeader' => $PMF_LANG['msg_related_articles'],
            'renderRelatedArticles'       => $relatedFaqs,
        )
    );
}

$date          = new PMF_Date($faqConfig);
$captchaHelper = new PMF_Helper_Captcha($faqConfig);

$tpl->parse(
    'writeContent',
    array(
        'baseHref'                   => $faqSystem->getSystemUri($faqConfig), //cette variable recupere l'url depuis le navigateur
        'writeRubrik'                => $categoryName,
        'solution_id'                => $faq->faqRecord['solution_id'],
        'solution_id_link'           => PMF_Link::getSystemRelativeUri() . '?solution_id=' . $faq->faqRecord['solution_id'],
        'writeThema'                 => $question,
        'writeContent'               => $answer,
        'writeDateMsg'               => '<dt>' . $PMF_LANG['msgLastUpdateArticle'] . '</dt><dd>' . $date->format($faq->faqRecord['date']) . '</dd>',
        'writeRevision'              => '<dt>' . $PMF_LANG['ad_entry_revision'] . ':</dt><dd>1.' . $faq->faqRecord['revision_id'] . '</dd>',
        'writeAuthor'                => '<dt>' . $PMF_LANG['msgAuthor'] . ':</dt><dd>' . $faq->faqRecord['author'] . '</dd>',
        'editThisEntry'              => $editThisEntry,
        'translationUrl'             => $translationUrl,
        'languageSelection'          => PMF_Language::selectLanguages($LANGCODE, false, $availableLanguages, 'translation'),
        'msgTranslateSubmit'         => $PMF_LANG['msgTranslateSubmit'],
        'saveVotingPATH'             => sprintf(
            str_replace(
                '%',
                '%%',
                PMF_Link::getSystemRelativeUri('index.php')
            ) . 'index.php?%saction=savevoting',
            $sids
        ),
        'saveVotingID'               => $recordId,
        'saveVotingIP'               => $_SERVER['REMOTE_ADDR'],
        'msgAverageVote'             => $PMF_LANG['msgAverageVote'],
        'renderVotingStars'          => '',
        'printVotings'               => $faqRating->getVotingResult($recordId),
        'switchLanguage'             => $faqHelper->renderChangeLanguageSelector($faq, $currentCategory),
        'msgVoteUseability'          => $PMF_LANG['msgVoteUseability'],
        'msgVoteBad'                 => $PMF_LANG['msgVoteBad'],
        'msgVoteGood'                => $PMF_LANG['msgVoteGood'],
        'msgVoteSubmit'              => $PMF_LANG['msgVoteSubmit'],
        'writeCommentMsg'            => $commentMessage,
        'msgWriteComment'            => $PMF_LANG['msgWriteComment'],
        'id'                         => $recordId,
        'lang'                       => $lang,
        'msgCommentHeader'           => $PMF_LANG['msgCommentHeader'],
        'msgNewContentName'          => $PMF_LANG['msgNewContentName'],
        'msgNewContentMail'          => $PMF_LANG['msgNewContentMail'],
        'defaultContentMail'         => ($user instanceof PMF_User_CurrentUser) ? $user->getUserData('email') : '',
        'defaultContentName'         => ($user instanceof PMF_User_CurrentUser) ? $user->getUserData('display_name') : '',
        'msgYourComment'             => $PMF_LANG['msgYourComment'],
        'msgNewContentSubmit'        => $PMF_LANG['msgNewContentSubmit'],
        'captchaFieldset'            => $captchaHelper->renderCaptcha($captcha, 'writecomment',$PMF_LANG['msgCaptcha'], $auth),
        'writeComments'              => $faqComment->getComments($recordId, PMF_Comment::COMMENT_TYPE_FAQ),
        'msg_about_faq'              => $PMF_LANG['msg_about_faq']
    )
);

$tpl->merge('writeContent', 'index');
