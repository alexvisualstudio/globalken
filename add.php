<?php

if (!defined('IS_VALID_PHPMYFAQ')) {
    $protocol = 'http';
    if (isset($_SERVER['HTTPS']) && strtoupper($_SERVER['HTTPS']) === 'ON'){
        $protocol = 'https';
    }
    header('Location: ' . $protocol . '://' . $_SERVER['HTTP_HOST'] . dirname($_SERVER['SCRIPT_NAME']));
    exit();
}

$captcha = new PMF_Captcha($faqConfig);
$captcha->setSessionId($sids);

if (! is_null($showCaptcha)) {
    $captcha->showCaptchaImg();
    exit;
}

$faqsession->userTracking('new_entry', 0);

// Get possible user input
$selectedQuestion = PMF_Filter::filterInput(INPUT_GET, 'question', FILTER_VALIDATE_INT);
$selectedCategory = PMF_Filter::filterInput(INPUT_GET, 'cat', FILTER_VALIDATE_INT);

$question = $readonly = '';
if (!is_null($selectedQuestion)) {
    $oQuestion = $faq->getQuestion($selectedQuestion);
    $question  = $oQuestion['question'];
    if (PMF_String::strlen($question)) {
        $readonly = ' readonly';
    }
}

$category->buildTree();

$categoryHelper = new PMF_Helper_Category();
$categoryHelper->setCategory($category);

$captchaHelper = new PMF_Helper_Captcha($faqConfig);

// Enable/Disable WYSIWYG editor
if ($faqConfig->get('main.enableWysiwygEditorFrontend')) {
    $tpl->parseBlock(
        'writeContent',
        'enableWysiwygEditor',
        array(
            'currentTimestamp' => $_SERVER['REQUEST_TIME']
        )
    );
}

$tpl->parse(
    'writeContent', 
    array(
        'msgNewContentHeader'   => $PMF_LANG['msgNewContentHeader'],
        'msgNewContentAddon'    => $PMF_LANG['msgNewContentAddon'],
        'lang'                  => $Language->getLanguage(),
        'openQuestionID'        => $selectedQuestion,
        'defaultContentMail'    => ($user instanceof PMF_User_CurrentUser) ? $user->getUserData('email') : '',
        'defaultContentName'    => ($user instanceof PMF_User_CurrentUser) ? $user->getUserData('display_name') : '',
        'msgNewContentName'     => $PMF_LANG['msgNewContentName'],
        'msgNewContentMail'     => $PMF_LANG['msgNewContentMail'],
        'msgNewContentCategory' => $PMF_LANG['msgNewContentCategory'],
        'printCategoryOptions'  => $categoryHelper->renderOptions($selectedCategory),
        'msgNewContentTheme'    => $PMF_LANG['msgNewContentTheme'],
        'readonly'              => $readonly,
        'printQuestion'         => $question,
        'msgNewContentArticle'  => $PMF_LANG['msgNewContentArticle'],
        'msgNewContentKeywords' => $PMF_LANG['msgNewContentKeywords'],
        'msgNewContentLink'     => $PMF_LANG['msgNewContentLink'],
        'captchaFieldset'       => $captchaHelper->renderCaptcha($captcha, 'add', $PMF_LANG['msgCaptcha'], $auth),
        'msgNewContentSubmit'   => $PMF_LANG['msgNewContentSubmit']
    )
);

$tpl->merge('writeContent', 'index');
