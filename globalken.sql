-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: globalken
-- ------------------------------------------------------
-- Server version	5.1.73
-- ------------------------------------------------------
-- @author: Teams GLOBALCS - Alex Ngongang

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Creation of the database `globalken`
--

DROP DATABASE IF EXISTS `globalken`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE DATABASE `globalken`;
USE `globalken`;

--
-- Table structure for table `faqadminlog`
--

DROP TABLE IF EXISTS `faqadminlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqadminlog` (
  `id` int(11) NOT NULL,
  `time` int(11) NOT NULL,
  `usr` int(11) NOT NULL,
  `text` text NOT NULL,
  `ip` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqadminlog`
--

LOCK TABLES `faqadminlog` WRITE;
/*!40000 ALTER TABLE `faqadminlog` DISABLE KEYS */;
INSERT INTO `faqadminlog` VALUES (1,1689943296,5,'Beitragcreatesave','10.224.78.67'),(2,1689943301,5,'Beitragedit, 1','10.224.78.67'),(3,1689943431,5,'Beitragedit, 1','10.224.78.67'),(4,1690394335,5,'Deleted FAQ ID 1','10.224.78.95'),(5,1690397588,1,'Beitragcreatesave','10.224.78.95'),(6,1690397594,1,'Beitragedit, 1','10.224.78.95'),(7,1690398413,1,'Beitragcreatesave','10.224.78.95'),(8,1690398439,1,'Beitragedit, 2','10.224.78.95'),(9,1690398443,1,'Beitragsave 2','10.224.78.95'),(10,1690469669,1,'Deleted FAQ ID 1','10.224.78.56'),(11,1690816495,1,'Deleted FAQ ID 2','10.224.78.56'),(12,1690816678,1,'Beitragcreatesave','10.224.78.56'),(13,1690816685,1,'Beitragedit, 1','10.224.78.56'),(14,1690816758,1,'Beitragcreatesave','10.224.78.56'),(15,1690816764,1,'Beitragedit, 2','10.224.78.56'),(16,1690816840,1,'Beitragcreatesave','10.224.78.56'),(17,1690816846,1,'Beitragedit, 3','10.224.78.56'),(18,1690816950,1,'Beitragcreatesave','10.224.78.56'),(19,1690816956,1,'Beitragedit, 4','10.224.78.56'),(20,1690817005,1,'Beitragcreatesave','10.224.78.56'),(21,1690817010,1,'Beitragedit, 5','10.224.78.56'),(22,1690817068,1,'Beitragcreatesave','10.224.78.56'),(23,1690817073,1,'Beitragedit, 6','10.224.78.56'),(24,1690817159,1,'Beitragcreatesave','10.224.78.56'),(25,1690817164,1,'Beitragedit, 7','10.224.78.56'),(26,1690817245,1,'Beitragcreatesave','10.224.78.56'),(27,1690817252,1,'Beitragedit, 8','10.224.78.56'),(28,1690817363,1,'Beitragcreatesave','10.224.78.56'),(29,1690817370,1,'Beitragedit, 9','10.224.78.56'),(30,1690817428,1,'Beitragcreatesave','10.224.78.56'),(31,1690817434,1,'Beitragedit, 10','10.224.78.56'),(32,1690817494,1,'Beitragcreatesave','10.224.78.56'),(33,1690817500,1,'Beitragedit, 11','10.224.78.56'),(34,1690817821,1,'Beitragedit, 8','10.224.78.56'),(35,1690817832,1,'Beitragedit, 7','10.224.78.56'),(36,1690817899,1,'Beitragsave 7','10.224.78.56'),(37,1690817905,1,'Beitragedit, 7','10.224.78.56'),(38,1691582607,1,'Beitragedit, 1','10.224.78.56'),(39,1691582628,1,'Beitragsave 1','10.224.78.56'),(40,1691582634,1,'Beitragedit, 1','10.224.78.56'),(41,1710161564,1,'Deleted FAQ ID 7','10.224.78.229'),(42,1710161567,1,'Deleted FAQ ID 8','10.224.78.229'),(43,1710161573,1,'Deleted FAQ ID 9','10.224.78.229'),(44,1710161576,1,'Deleted FAQ ID 10','10.224.78.229'),(45,1710161578,1,'Deleted FAQ ID 11','10.224.78.229'),(46,1710161585,1,'Deleted FAQ ID 4','10.224.78.229'),(47,1710161588,1,'Deleted FAQ ID 5','10.224.78.229'),(48,1710161590,1,'Deleted FAQ ID 6','10.224.78.229'),(49,1710161604,1,'Deleted FAQ ID 1','10.224.78.229'),(50,1710161606,1,'Deleted FAQ ID 2','10.224.78.229'),(51,1710161609,1,'Deleted FAQ ID 3','10.224.78.229');
/*!40000 ALTER TABLE `faqadminlog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqattachment`
--

DROP TABLE IF EXISTS `faqattachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqattachment` (
  `id` int(11) NOT NULL,
  `record_id` int(11) NOT NULL,
  `record_lang` varchar(5) NOT NULL,
  `real_hash` char(32) NOT NULL,
  `virtual_hash` char(32) NOT NULL,
  `password_hash` char(40) DEFAULT NULL,
  `filename` varchar(255) NOT NULL,
  `filesize` int(11) NOT NULL,
  `encrypted` tinyint(4) NOT NULL DEFAULT '0',
  `mime_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqattachment`
--

LOCK TABLES `faqattachment` WRITE;
/*!40000 ALTER TABLE `faqattachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqattachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqattachment_file`
--

DROP TABLE IF EXISTS `faqattachment_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqattachment_file` (
  `virtual_hash` char(32) NOT NULL,
  `contents` blob NOT NULL,
  PRIMARY KEY (`virtual_hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqattachment_file`
--

LOCK TABLES `faqattachment_file` WRITE;
/*!40000 ALTER TABLE `faqattachment_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqattachment_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqcaptcha`
--

DROP TABLE IF EXISTS `faqcaptcha`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqcaptcha` (
  `id` varchar(6) NOT NULL,
  `useragent` varchar(255) NOT NULL,
  `language` varchar(5) NOT NULL,
  `ip` varchar(64) NOT NULL,
  `captcha_time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqcaptcha`
--

LOCK TABLES `faqcaptcha` WRITE;
/*!40000 ALTER TABLE `faqcaptcha` DISABLE KEYS */;
INSERT INTO `faqcaptcha` VALUES ('LXDAUP','Mozilla%2F5.0+%28Windows+NT+10.0%3B+Win64%3B+x64%29+AppleWebKit%2F537.36+%28KHTML%2C+like+Gecko%29+Chrome%2F121.0.0.0+Safari%2F537.36','fr','10.224.78.73',1707919427);
/*!40000 ALTER TABLE `faqcaptcha` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqcategories`
--

DROP TABLE IF EXISTS `faqcategories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqcategories` (
  `id` int(11) NOT NULL,
  `lang` varchar(5) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`,`lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqcategories`
--

LOCK TABLES `faqcategories` WRITE;
/*!40000 ALTER TABLE `faqcategories` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqcategories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqcategory_group`
--

DROP TABLE IF EXISTS `faqcategory_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqcategory_group` (
  `category_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`category_id`,`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqcategory_group`
--

LOCK TABLES `faqcategory_group` WRITE;
/*!40000 ALTER TABLE `faqcategory_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqcategory_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqcategory_user`
--

DROP TABLE IF EXISTS `faqcategory_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqcategory_user` (
  `category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`category_id`,`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqcategory_user`
--

LOCK TABLES `faqcategory_user` WRITE;
/*!40000 ALTER TABLE `faqcategory_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqcategory_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqcategoryrelations`
--

DROP TABLE IF EXISTS `faqcategoryrelations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqcategoryrelations` (
  `category_id` int(11) NOT NULL,
  `category_lang` varchar(5) NOT NULL DEFAULT '',
  `record_id` int(11) NOT NULL,
  `record_lang` varchar(5) NOT NULL DEFAULT '',
  PRIMARY KEY (`category_id`,`category_lang`,`record_id`,`record_lang`),
  KEY `idx_records` (`record_id`,`record_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqcategoryrelations`
--

LOCK TABLES `faqcategoryrelations` WRITE;
/*!40000 ALTER TABLE `faqcategoryrelations` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqcategoryrelations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqchanges`
--

DROP TABLE IF EXISTS `faqchanges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqchanges` (
  `id` int(11) NOT NULL,
  `beitrag` int(11) NOT NULL,
  `lang` varchar(5) NOT NULL,
  `revision_id` int(11) NOT NULL DEFAULT '0',
  `usr` int(11) NOT NULL,
  `datum` int(11) NOT NULL,
  `what` text,
  PRIMARY KEY (`id`,`lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqchanges`
--

LOCK TABLES `faqchanges` WRITE;
/*!40000 ALTER TABLE `faqchanges` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqchanges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqcomments`
--

DROP TABLE IF EXISTS `faqcomments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqcomments` (
  `id_comment` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `type` varchar(10) NOT NULL,
  `usr` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `datum` int(15) NOT NULL,
  `helped` text,
  PRIMARY KEY (`id_comment`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqcomments`
--

LOCK TABLES `faqcomments` WRITE;
/*!40000 ALTER TABLE `faqcomments` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqcomments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqconfig`
--

DROP TABLE IF EXISTS `faqconfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqconfig` (
  `config_name` varchar(255) NOT NULL DEFAULT '',
  `config_value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`config_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqconfig`
--

LOCK TABLES `faqconfig` WRITE;
/*!40000 ALTER TABLE `faqconfig` DISABLE KEYS */;
INSERT INTO `faqconfig` VALUES ('main.currentVersion','1.0'),('main.currentApiVersion','1'),('main.language','language_en.php'),('main.languageDetection','true'),('main.phpMyFAQToken','37560d842ac6b46e1fb4e7b27d7f1854'),('main.referenceURL','http://10.224.78.75/globalken'),('main.administrationMail','customercare@globalcs.net'),('main.contactInformations',''),('main.enableAdminLog','true'),('main.enableRewriteRules','false'),('main.enableUserTracking','true'),('main.metaDescription',''),('main.metaKeywords',''),('main.metaPublisher','GlobalCS'),('main.send2friendText',''),('main.titleFAQ','GLOBAL KEN'),('main.urlValidateInterval','86400'),('main.enableWysiwygEditor','true'),('main.enableWysiwygEditorFrontend','false'),('main.templateSet','default'),('main.optionalMailAddress','false'),('main.dateFormat','d-m-Y H:i'),('main.maintenanceMode','false'),('main.enableGravatarSupport','false'),('records.numberOfRecordsPerPage','10'),('records.numberOfShownNewsEntries','3'),('records.defaultActivation','false'),('records.defaultAllowComments','false'),('records.enableVisibilityQuestions','false'),('records.numberOfRelatedArticles','5'),('records.orderby','id'),('records.sortby','DESC'),('records.orderingPopularFaqs','visits'),('records.disableAttachments','true'),('records.maxAttachmentSize','100000000'),('records.attachmentsPath','attachments'),('records.attachmentsStorageType','0'),('records.enableAttachmentEncryption','false'),('records.defaultAttachmentEncKey',''),('records.enableCloseQuestion','false'),('records.enableDeleteQuestion','false'),('records.autosaveActive','false'),('records.autosaveSecs','180'),('records.randomSort','false'),('search.useAjaxSearchOnStartpage','false'),('search.numberSearchTerms','10'),('search.relevance','thema,content,keywords'),('search.enableRelevance','false'),('security.permLevel','basic'),('security.ipCheck','false'),('security.enableLoginOnly','false'),('security.ldapSupport','false'),('security.bannedIPs',''),('security.ssoSupport','false'),('security.ssoLogoutRedirect',''),('security.useSslForLogins','false'),('security.useSslOnly','false'),('security.forcePasswordUpdate','false'),('spam.checkBannedWords','true'),('spam.enableCaptchaCode','true'),('spam.enableSafeEmail','true'),('socialnetworks.enableTwitterSupport','false'),('socialnetworks.twitterConsumerKey',''),('socialnetworks.twitterConsumerSecret',''),('socialnetworks.twitterAccessTokenKey',''),('socialnetworks.twitterAccessTokenSecret',''),('socialnetworks.enableFacebookSupport','false'),('cache.varnishEnable','false'),('cache.varnishHost','127.0.0.1'),('cache.varnishPort','2000'),('cache.varnishSecret',''),('cache.varnishTimeout','500'),('security.salt','7c55a20ef6ac99bd3ac0941aa2e1d1e2');
/*!40000 ALTER TABLE `faqconfig` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqdata`
--

DROP TABLE IF EXISTS `faqdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqdata` (
  `id` int(11) NOT NULL,
  `lang` varchar(5) NOT NULL,
  `solution_id` int(11) NOT NULL,
  `revision_id` int(11) NOT NULL DEFAULT '0',
  `active` char(3) NOT NULL,
  `sticky` int(11) NOT NULL,
  `keywords` text,
  `thema` text NOT NULL,
  `content` longtext,
  `author` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `comment` enum('y','n') NOT NULL DEFAULT 'y',
  `datum` varchar(15) NOT NULL,
  `links_state` varchar(7) DEFAULT NULL,
  `links_check_date` int(11) NOT NULL DEFAULT '0',
  `date_start` varchar(14) NOT NULL DEFAULT '00000000000000',
  `date_end` varchar(14) NOT NULL DEFAULT '99991231235959',
  PRIMARY KEY (`id`,`lang`),
  FULLTEXT KEY `keywords` (`keywords`,`thema`,`content`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqdata`
--

LOCK TABLES `faqdata` WRITE;
/*!40000 ALTER TABLE `faqdata` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqdata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqdata_group`
--

DROP TABLE IF EXISTS `faqdata_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqdata_group` (
  `record_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`record_id`,`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqdata_group`
--

LOCK TABLES `faqdata_group` WRITE;
/*!40000 ALTER TABLE `faqdata_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqdata_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqdata_revisions`
--

DROP TABLE IF EXISTS `faqdata_revisions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqdata_revisions` (
  `id` int(11) NOT NULL,
  `lang` varchar(5) NOT NULL,
  `solution_id` int(11) NOT NULL,
  `revision_id` int(11) NOT NULL DEFAULT '0',
  `active` char(3) NOT NULL,
  `sticky` int(11) NOT NULL,
  `keywords` text,
  `thema` text NOT NULL,
  `content` longtext,
  `author` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `comment` char(1) DEFAULT 'y',
  `datum` varchar(15) NOT NULL,
  `links_state` varchar(7) DEFAULT NULL,
  `links_check_date` int(11) NOT NULL DEFAULT '0',
  `date_start` varchar(14) NOT NULL DEFAULT '00000000000000',
  `date_end` varchar(14) NOT NULL DEFAULT '99991231235959',
  PRIMARY KEY (`id`,`lang`,`solution_id`,`revision_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqdata_revisions`
--

LOCK TABLES `faqdata_revisions` WRITE;
/*!40000 ALTER TABLE `faqdata_revisions` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqdata_revisions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqdata_tags`
--

DROP TABLE IF EXISTS `faqdata_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqdata_tags` (
  `record_id` int(11) NOT NULL,
  `tagging_id` int(11) NOT NULL,
  PRIMARY KEY (`record_id`,`tagging_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqdata_tags`
--

LOCK TABLES `faqdata_tags` WRITE;
/*!40000 ALTER TABLE `faqdata_tags` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqdata_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqdata_user`
--

DROP TABLE IF EXISTS `faqdata_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqdata_user` (
  `record_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`record_id`,`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqdata_user`
--

LOCK TABLES `faqdata_user` WRITE;
/*!40000 ALTER TABLE `faqdata_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqdata_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqglossary`
--

DROP TABLE IF EXISTS `faqglossary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqglossary` (
  `id` int(11) NOT NULL,
  `lang` varchar(5) NOT NULL,
  `item` varchar(255) NOT NULL,
  `definition` text NOT NULL,
  PRIMARY KEY (`id`,`lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqglossary`
--

LOCK TABLES `faqglossary` WRITE;
/*!40000 ALTER TABLE `faqglossary` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqglossary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqgroup`
--

DROP TABLE IF EXISTS `faqgroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqgroup` (
  `group_id` int(11) NOT NULL,
  `name` varchar(25) DEFAULT NULL,
  `description` text,
  `auto_join` int(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`group_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqgroup`
--

LOCK TABLES `faqgroup` WRITE;
/*!40000 ALTER TABLE `faqgroup` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqgroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqgroup_right`
--

DROP TABLE IF EXISTS `faqgroup_right`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqgroup_right` (
  `group_id` int(11) NOT NULL,
  `right_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`group_id`,`right_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqgroup_right`
--

LOCK TABLES `faqgroup_right` WRITE;
/*!40000 ALTER TABLE `faqgroup_right` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqgroup_right` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqinstances`
--

DROP TABLE IF EXISTS `faqinstances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqinstances` (
  `id` int(11) NOT NULL,
  `url` varchar(255) NOT NULL,
  `instance` varchar(255) NOT NULL,
  `comment` text,
  `created` timestamp NOT NULL DEFAULT '1977-04-07 14:47:00',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqinstances`
--

LOCK TABLES `faqinstances` WRITE;
/*!40000 ALTER TABLE `faqinstances` DISABLE KEYS */;
INSERT INTO `faqinstances` VALUES (1,'http://10.224.78.150','/globalken/','globalken 1.0','2023-05-03 19:55:06','2023-07-17 18:21:10');
/*!40000 ALTER TABLE `faqinstances` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqinstances_config`
--

DROP TABLE IF EXISTS `faqinstances_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqinstances_config` (
  `instance_id` int(11) NOT NULL,
  `config_name` varchar(255) NOT NULL DEFAULT '',
  `config_value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`instance_id`,`config_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqinstances_config`
--

LOCK TABLES `faqinstances_config` WRITE;
/*!40000 ALTER TABLE `faqinstances_config` DISABLE KEYS */;
INSERT INTO `faqinstances_config` VALUES (1,'isMaster','true');
/*!40000 ALTER TABLE `faqinstances_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqkeyword`
--

DROP TABLE IF EXISTS `faqkeyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqkeyword` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `keyword` varchar(100) DEFAULT NULL,
  `color` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqkeyword`
--

LOCK TABLES `faqkeyword` WRITE;
/*!40000 ALTER TABLE `faqkeyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqkeyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqleftframe`
--

DROP TABLE IF EXISTS `faqleftframe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqleftframe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `text` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqleftframe`
--

LOCK TABLES `faqleftframe` WRITE;
/*!40000 ALTER TABLE `faqleftframe` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqleftframe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqnews`
--

DROP TABLE IF EXISTS `faqnews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqnews` (
  `id` int(11) NOT NULL,
  `lang` varchar(5) NOT NULL,
  `header` varchar(255) NOT NULL,
  `artikel` text NOT NULL,
  `datum` varchar(14) NOT NULL,
  `author_name` varchar(255) DEFAULT NULL,
  `author_email` varchar(255) DEFAULT NULL,
  `active` char(1) DEFAULT 'y',
  `comment` char(1) DEFAULT 'n',
  `date_start` varchar(14) NOT NULL DEFAULT '00000000000000',
  `date_end` varchar(14) NOT NULL DEFAULT '99991231235959',
  `link` varchar(255) DEFAULT NULL,
  `linktitel` varchar(255) DEFAULT NULL,
  `target` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqnews`
--

LOCK TABLES `faqnews` WRITE;
/*!40000 ALTER TABLE `faqnews` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqnews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqquestions`
--

DROP TABLE IF EXISTS `faqquestions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqquestions` (
  `id` int(11) unsigned NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `category_id` int(11) NOT NULL,
  `question` text NOT NULL,
  `created` varchar(20) NOT NULL,
  `is_visible` char(1) DEFAULT 'Y',
  `answer_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqquestions`
--

LOCK TABLES `faqquestions` WRITE;
/*!40000 ALTER TABLE `faqquestions` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqquestions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqright`
--

DROP TABLE IF EXISTS `faqright`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqright` (
  `right_id` int(11) unsigned NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `description` text,
  `for_users` int(1) DEFAULT '1',
  `for_groups` int(1) DEFAULT '1',
  PRIMARY KEY (`right_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqright`
--

LOCK TABLES `faqright` WRITE;
/*!40000 ALTER TABLE `faqright` DISABLE KEYS */;
INSERT INTO `faqright` VALUES (1,'adduser','Right to add user accounts',1,1),(2,'edituser','Right to edit user accounts',1,1),(3,'deluser','Right to delete user accounts',1,1),(4,'addbt','Right to add faq entries',1,1),(5,'editbt','Right to edit faq entries',1,1),(6,'delbt','Right to delete faq entries',1,1),(13,'addcateg','Right to add categories',1,1),(14,'editcateg','Right to edit categories',1,1),(15,'delcateg','Right to delete categories',1,1),(16,'passwd','Right to change passwords',1,1),(17,'editconfig','Right to edit configuration',1,1),(18,'backup','Right to save backups',1,1),(19,'restore','Right to load backups',1,1),(20,'delquestion','Right to delete questions',1,1),(24,'changebtrevs','Right to edit revisions',1,1),(25,'addgroup','Right to add group accounts',1,1),(26,'editgroup','Right to edit group accounts',1,1),(27,'delgroup','Right to delete group accounts',1,1),(31,'approverec','Right to approve records',1,1),(32,'addattachment','Right to add attachments',1,1),(33,'editattachment','Right to edit attachments',1,1),(34,'delattachment','Right to delete attachments',1,1),(35,'dlattachment','Right to download attachments',1,1),(36,'reports','Right to generate reports',1,1),(37,'addfaq','Right to add BDC in fronted',1,1),(43,'export','Right to export the complete BDC',1,1);
/*!40000 ALTER TABLE `faqright` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqsearches`
--

DROP TABLE IF EXISTS `faqsearches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqsearches` (
  `id` int(11) NOT NULL,
  `lang` varchar(5) NOT NULL,
  `searchterm` varchar(255) NOT NULL,
  `searchdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`,`lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqsearches`
--

LOCK TABLES `faqsearches` WRITE;
/*!40000 ALTER TABLE `faqsearches` DISABLE KEYS */;
INSERT INTO `faqsearches` VALUES (1,'fr','sip','2023-05-04 18:19:21'),(2,'fr','sip','2023-05-04 18:19:54'),(3,'fr','sip','2023-05-04 18:19:56'),(4,'en','Global CS','2023-05-04 18:25:57'),(5,'en','Global CS','2023-05-04 18:26:06'),(6,'fr','media gateway','2023-05-04 18:46:03'),(7,'fr','media gateway','2023-05-04 18:46:22'),(8,'fr','media gateway','2023-05-04 18:46:32'),(9,'fr','media gateway','2023-05-04 18:52:12'),(10,'fr','gsm','2023-05-04 20:39:50'),(11,'fr','gsm','2023-05-04 20:48:33'),(12,'fr','1001','2023-05-04 20:48:50'),(13,'fr','gsm','2023-05-04 20:57:33'),(14,'fr','gsm','2023-05-04 20:58:50'),(15,'fr','gsm','2023-05-04 21:18:03'),(16,'fr','gsm','2023-05-05 14:06:52'),(17,'fr','gsm','2023-05-05 14:06:52'),(18,'en','gsm','2023-05-10 21:00:56'),(19,'en','gsm','2023-05-10 21:01:03'),(20,'fr','gsm','2023-05-10 21:02:04'),(21,'en','gsm','2023-05-11 11:18:10'),(22,'en','gsm','2023-05-11 11:18:22'),(23,'en','media gateway','2023-05-11 11:18:26'),(24,'fr','gsm','2023-05-11 11:21:17'),(25,'en-us','gsm','2023-05-11 14:04:44'),(26,'fr','gsm','2023-05-11 14:04:53'),(27,'fr','sip','2023-05-11 15:41:59'),(28,'fr','media','2023-05-11 15:42:09'),(29,'fr','protocole','2023-05-11 18:24:13'),(30,'fr','protocole','2023-05-11 18:24:49'),(31,'fr','protocole','2023-05-11 18:42:48'),(32,'fr','protocole','2023-05-11 18:56:39'),(33,'fr','protocole','2023-05-11 18:59:18'),(34,'fr','1001','2023-05-11 21:14:20'),(35,'fr','gsm','2023-05-11 21:15:39'),(36,'fr','Global CS','2023-05-11 21:15:51'),(37,'en-us','gsm','2023-05-11 21:36:51'),(38,'en-us','gsm','2023-05-11 21:36:57'),(39,'en-us','media gateway','2023-05-11 21:37:01'),(40,'fr','gsm','2023-05-11 21:50:53'),(41,'fr','media gateway','2023-05-11 21:51:08'),(42,'fr','protocole','2023-05-11 21:51:14'),(43,'fr','sip','2023-05-11 21:51:19'),(44,'fr','1001','2023-05-11 21:51:23'),(45,'fr','gsm','2023-05-11 21:56:48'),(46,'fr','gsm','2023-05-12 11:52:02'),(47,'fr','gsm','2023-05-12 11:58:17'),(48,'fr','gsm','2023-05-12 12:09:01'),(49,'fr','gsm','2023-05-12 12:10:29'),(50,'fr','gsm','2023-05-12 12:11:55'),(51,'fr','gsm','2023-05-12 12:11:57'),(52,'fr','gsm','2023-05-12 12:12:51'),(53,'fr','maintenance','2023-05-12 12:28:51'),(54,'fr','maintenance','2023-05-12 12:34:01'),(55,'fr','contrat de maintenance','2023-05-12 12:45:52'),(56,'fr','gsm','2023-05-12 12:59:39'),(57,'fr','gsm','2023-05-12 13:30:48'),(58,'en-us','gsm','2023-05-12 13:35:39'),(59,'en-us','gsm','2023-05-12 13:35:43'),(60,'en-us','gsm','2023-05-12 13:35:47'),(61,'en-us','gsm','2023-05-12 13:35:48'),(62,'en-us','media gateway','2023-05-12 13:35:51'),(63,'fr','maintenance','2023-05-12 14:15:08'),(64,'fr','maintenance','2023-05-12 15:11:17'),(65,'fr','sip','2023-05-13 00:00:55'),(66,'fr','media','2023-05-13 00:01:01'),(67,'fr','media gateway','2023-05-15 13:12:10'),(68,'fr','media gateway','2023-05-15 13:15:57'),(69,'fr','gsm','2023-05-15 15:12:28'),(70,'fr','gsm','2023-05-15 15:42:34'),(71,'fr','maintenance','2023-05-15 15:45:06'),(72,'fr','maintenance','2023-05-15 15:45:13'),(73,'fr','gsm','2023-05-17 20:40:29'),(74,'fr','gsm','2023-05-17 20:48:31'),(75,'fr','gsm','2023-05-17 22:06:31'),(76,'fr','gsm','2023-05-17 22:07:35'),(77,'fr','gsm','2023-05-17 22:22:02'),(78,'fr','gsm','2023-05-17 22:43:08'),(79,'fr','gsm','2023-05-17 22:43:59'),(80,'fr','gsm','2023-05-17 22:44:06'),(81,'fr','gsm','2023-05-17 22:44:13'),(82,'fr','gsm','2023-05-17 22:44:38'),(83,'fr','gsm','2023-05-17 22:48:59'),(84,'fr','gsm','2023-05-17 22:50:24'),(85,'fr','gsm','2023-05-17 22:51:59'),(86,'fr','gsm','2023-05-17 22:55:05'),(87,'fr','gsm','2023-05-17 22:59:56'),(88,'fr','gsm','2023-05-17 23:03:41'),(89,'fr','gsm','2023-05-17 23:06:07'),(90,'fr','gsm','2023-05-19 13:11:23'),(91,'fr','gsm','2023-05-19 13:38:09'),(92,'fr','gsm','2023-05-19 13:38:21'),(93,'fr','media gateway','2023-05-19 13:38:25'),(94,'fr','media gateway','2023-05-19 13:38:28'),(95,'fr','gsm','2023-05-19 13:48:16'),(96,'fr','gsm','2023-05-19 13:52:15'),(97,'fr','gsm','2023-05-19 14:24:38'),(98,'fr','gsm','2023-05-19 14:24:46'),(99,'fr','media gateway','2023-05-19 17:37:24'),(100,'fr','gsm','2023-05-19 19:40:30'),(101,'fr','gsm','2023-05-19 20:54:56'),(102,'fr','sip','2023-05-20 20:50:00'),(103,'fr','gsm','2023-05-20 20:50:04'),(104,'fr','GSM','2023-05-20 21:03:33'),(105,'fr','GSM','2023-05-20 21:03:41'),(106,'fr','gsm','2023-05-20 21:03:44'),(107,'fr','gsm','2023-05-20 21:03:47'),(108,'fr','gsm','2023-05-20 21:03:48'),(109,'fr','GSM','2023-05-20 23:11:27'),(110,'fr','1001','2023-05-20 23:11:37'),(111,'fr','Franck','2023-05-20 23:15:22'),(112,'fr','contrat de maintenance','2023-05-20 23:15:43'),(113,'fr','gsm','2023-05-22 12:22:41'),(114,'fr','gsm','2023-05-22 12:37:19'),(115,'fr','gsm','2023-05-22 14:53:06'),(116,'fr','gsm','2023-05-22 14:56:06'),(117,'fr','media','2023-05-22 14:56:10'),(118,'fr','sip','2023-05-22 14:56:17'),(119,'fr','sip','2023-05-22 14:56:20'),(120,'fr','sip','2023-05-22 14:56:22'),(121,'fr','protocole','2023-05-22 14:56:25'),(122,'fr','gsm','2023-05-22 16:33:16'),(123,'fr','gsm','2023-05-22 17:05:50'),(124,'fr','gsm','2023-05-22 18:06:06'),(125,'fr','gsm','2023-05-22 20:53:07'),(126,'fr','gsm','2023-05-23 14:07:15'),(127,'fr','Gsm','2023-05-23 18:35:49'),(128,'fr','gsm','2023-05-23 18:48:03'),(129,'fr','gsm','2023-05-23 18:58:32'),(130,'fr','gsm','2023-05-23 21:05:27'),(131,'fr','sip','2023-05-24 11:32:06'),(132,'fr','sip','2023-05-24 11:32:10'),(133,'fr','gsm','2023-05-24 11:32:12'),(134,'fr','gsm','2023-05-24 11:32:24'),(135,'fr','protocole','2023-05-24 11:32:27'),(136,'fr','maintenance','2023-05-24 11:32:30'),(137,'fr','gsm','2023-05-24 11:55:08'),(138,'fr','gsm','2023-05-24 12:52:12'),(139,'fr','gospel','2023-05-24 12:54:06'),(140,'fr','gsm','2023-05-24 12:56:17'),(141,'fr','gsm','2023-05-24 17:05:43'),(142,'fr','maintenance curative','2023-05-24 17:31:43'),(143,'en-us','contrat','2023-05-24 18:11:59'),(144,'en-us','maintenance','2023-05-24 18:12:03'),(145,'en-us','contrat de maintenance','2023-05-24 18:12:09'),(146,'fr','gsm','2023-05-24 18:12:50'),(147,'fr','Franck','2023-05-26 13:01:45'),(148,'fr','gsm','2023-05-26 16:16:30'),(149,'fr','a','2023-06-12 12:41:52'),(150,'fr','interface','2023-06-12 12:42:10'),(151,'fr','interface','2023-06-12 12:42:16'),(152,'fr','a','2023-06-12 12:42:25'),(153,'fr','categories','2023-06-12 12:42:39'),(154,'fr','a','2023-06-12 12:48:03'),(155,'fr','a','2023-06-12 13:17:06'),(156,'fr','santé','2023-06-12 14:53:16'),(157,'fr','santé','2023-06-12 14:55:24'),(158,'fr','maintenance curative','2023-06-12 14:57:18'),(159,'fr','maintenance curative','2023-06-12 15:27:56'),(160,'fr','maintenance curative','2023-06-12 15:27:58'),(161,'fr','maintenance curative','2023-06-12 15:29:43'),(162,'fr','maintenance curative','2023-06-12 16:30:07'),(163,'fr','maintenance curative','2023-06-12 16:45:40'),(164,'fr','maintenance curative','2023-06-12 16:45:54'),(165,'fr','maintenance curative','2023-06-12 16:46:12'),(166,'fr','maintenance curative','2023-06-12 16:50:03'),(167,'fr','maintenance curative','2023-06-12 16:50:10'),(168,'fr','maintenance curative','2023-06-12 16:50:16'),(169,'fr','maintenance curative','2023-06-12 16:50:26'),(170,'fr','maintenance curative','2023-06-12 18:38:22'),(171,'fr','maintenance curative','2023-06-12 18:53:49'),(172,'fr','maintenance curative','2023-06-12 19:14:14'),(173,'fr','maintenance curative','2023-06-12 19:17:06'),(174,'fr','maintenance curative','2023-06-12 20:24:13'),(175,'fr','global cs','2023-06-13 16:03:08'),(176,'fr','globalcs','2023-06-13 16:03:24'),(177,'fr','compte utilisateur','2023-06-13 17:43:44'),(178,'fr','compte utilisateur','2023-06-13 18:09:39'),(179,'fr','compte utilisateur','2023-06-13 18:11:14'),(180,'fr','compte utilisateur','2023-06-14 19:51:34'),(181,'fr','compte utilisateur','2023-06-14 20:03:35'),(182,'fr','contrat','2023-06-14 20:07:15'),(183,'fr','contrat','2023-06-14 20:08:06'),(184,'fr','contrat','2023-06-14 20:08:43'),(185,'fr','compte utilisateur','2023-06-14 20:09:17'),(186,'fr','contrat','2023-06-14 20:10:05'),(187,'fr','contrat','2023-06-14 20:10:10'),(188,'fr','contrat','2023-06-14 20:10:16'),(189,'fr','compte utilisateur','2023-06-14 20:11:13'),(190,'fr',' Extensions','2023-06-14 20:12:37'),(191,'fr','maintenance','2023-06-14 20:23:03'),(192,'fr','conference','2023-06-14 20:25:04'),(193,'fr','compte utilisateur','2023-06-14 20:25:14'),(194,'fr','compte utilisateur','2023-06-14 20:37:14'),(195,'fr','le provisionning','2023-06-15 11:01:30'),(196,'fr','compte utilisateur','2023-06-15 11:08:45'),(197,'fr','ipbx administration manager','2023-06-15 11:17:41'),(198,'fr','ipbx administration manager','2023-06-15 11:18:02'),(199,'fr','ipbx administration manager','2023-06-15 11:19:24'),(200,'fr','ipbx administration manager','2023-06-15 11:19:51'),(201,'fr','ipbx administration manager','2023-06-15 11:22:24'),(202,'fr','ipbx administration manager','2023-06-15 11:22:55'),(203,'fr','ipbx administration manager','2023-06-15 11:23:33'),(204,'fr','ipbx administration manager','2023-06-15 11:23:45'),(205,'fr','compte utilisateur','2023-06-15 12:47:19'),(206,'fr','comment créer un compte utilisateur?','2023-06-15 12:49:27'),(207,'fr','le provisionning','2023-06-15 12:51:55'),(208,'fr','compte utilisateur','2023-06-15 14:47:16'),(209,'fr','compte utilisateur','2023-06-15 16:44:55'),(210,'fr','compte utilisateur','2023-06-15 16:45:49'),(211,'fr','Qu&#39;est ce qu&#39;un compte utilisateur?','2023-06-15 16:47:00'),(212,'fr','compte','2023-06-15 16:47:19'),(213,'fr','compte','2023-06-15 16:48:12'),(214,'fr','compte','2023-06-15 16:55:26'),(215,'fr','compte','2023-06-16 12:18:59'),(216,'fr','compte','2023-06-16 12:22:23'),(217,'fr','compte','2023-06-16 13:44:23'),(218,'fr','comment créer un compte utilisateur?','2023-06-16 13:57:56'),(219,'fr','qu&#39;est ce que le protocole SIP?','2023-06-20 20:21:04'),(220,'fr','sip','2023-06-20 20:21:49'),(221,'fr','uniqpcs','2023-06-20 20:49:43'),(222,'fr','Qu&#39;est ce que UNIQPCS?','2023-06-20 20:50:15'),(223,'fr','compte utilisateur','2023-06-20 21:20:32'),(224,'fr','uniqpcs','2023-06-20 21:29:18'),(225,'fr','uniqpcs','2023-06-20 21:38:23'),(226,'fr','projet de programmation','2023-06-22 11:31:44'),(227,'fr','projet','2023-06-22 11:44:21'),(228,'fr','emettre apples','2023-06-29 21:04:00'),(229,'fr','maintenance','2023-07-10 19:34:01'),(230,'fr','maintenance','2023-07-10 19:34:11'),(231,'fr','protocole','2023-07-17 11:09:41'),(232,'fr','protocole','2023-07-17 11:15:49'),(233,'fr','protocole','2023-07-17 11:16:04'),(234,'fr','protocole','2023-07-17 11:25:11'),(235,'fr','protocole','2023-07-17 11:26:17'),(236,'fr','protocole','2023-07-17 11:29:38'),(237,'fr','protocole','2023-07-17 16:49:05'),(238,'fr','jj','2023-07-26 19:45:52'),(239,'fr','article','2023-07-27 17:52:15'),(240,'fr','protocole','2023-07-31 17:32:57'),(241,'fr','a','2023-07-31 19:26:27'),(242,'fr','protocole','2023-08-10 13:32:30'),(243,'fr','protocole','2023-08-10 13:34:38'),(244,'fr','protocole','2023-08-10 14:28:09'),(245,'fr','protocole','2023-08-10 14:40:57'),(246,'fr','maintenance','2023-08-10 14:41:11'),(247,'fr','maintenance','2023-08-10 14:41:24'),(248,'fr','maintenance','2023-08-10 14:42:22'),(249,'fr','maintenance','2023-08-10 20:55:36'),(250,'fr','protocole','2023-08-11 15:45:22'),(251,'fr','protocole','2023-08-11 17:19:59'),(252,'fr','protocole','2023-08-11 17:20:44'),(253,'fr','protocole','2023-08-11 17:23:14'),(254,'fr','protocole','2023-08-11 19:36:36'),(255,'fr','protocole','2023-08-14 15:12:32'),(256,'fr','protocole','2023-08-14 15:13:10'),(257,'fr','protocole','2023-08-14 15:13:27'),(258,'fr','protocole','2023-08-14 15:14:12'),(259,'fr','protocole','2023-08-14 15:15:35'),(260,'fr','Maintenance préventive','2023-08-21 19:48:59'),(261,'fr','protocole d&#39;installation','2023-08-21 19:49:21'),(262,'fr','provionning','2023-08-21 19:49:36'),(263,'fr','provionning','2023-08-21 19:49:39'),(264,'fr','provisionning','2023-08-21 19:49:58'),(265,'fr','contrat de maintenance','2023-08-21 19:50:13'),(266,'fr','maintenance ','2023-08-21 20:29:28'),(267,'fr','Déploiement','2023-08-21 21:15:12'),(268,'fr','Protocole d&#39;installation','2023-08-21 21:18:03'),(269,'fr','IAT.IPBX','2023-08-21 21:42:54'),(270,'fr','Maintenance','2023-08-21 21:43:09'),(271,'fr','Maintenance','2023-08-21 21:43:23'),(272,'fr','Maintenance préventive','2023-08-21 22:05:24'),(273,'fr','Maintenance','2023-08-21 22:06:01'),(274,'fr','Protocole d&#39;installation','2023-08-23 13:09:47'),(275,'fr','Maintenance','2023-08-23 13:09:55'),(276,'fr','maintenance ','2023-08-23 13:10:05'),(277,'fr','maintenance ','2023-08-23 13:10:13'),(278,'fr','Mot clé','2023-08-23 15:57:31'),(279,'fr','Configuation','2023-08-24 12:17:59'),(280,'fr','IAT.IPBX','2023-08-24 12:18:09'),(281,'fr','Mot clé','2023-08-24 12:18:15'),(282,'fr','Mot clé','2023-08-24 12:18:29'),(283,'fr','protocole','2023-08-24 19:29:34'),(284,'fr','Maintenance préventive','2023-08-24 19:33:23'),(285,'fr','Maintenance préventive','2023-08-25 12:02:08'),(286,'fr','Protocole d&#39;installation','2023-08-25 12:02:14'),(287,'fr','Protocole d&#39;installation','2023-08-25 12:02:23'),(288,'fr','IAT.IPBX','2023-08-25 12:02:27'),(289,'fr','IAT.IPBX','2023-08-25 12:03:03'),(290,'fr','IAT.IPBX','2023-08-25 12:04:35'),(291,'fr','Maintenance préventive','2023-08-25 14:08:19'),(292,'fr','Maintenance','2023-08-25 19:46:05'),(293,'fr','Maintenance','2023-08-25 19:46:15'),(294,'fr','Maintenance préventive','2023-08-25 19:46:35'),(295,'fr','Contrat de maintenance ','2023-08-25 19:46:47'),(296,'fr','Maintenance préventive','2023-08-25 19:46:58'),(297,'fr','Maintenance','2023-08-25 19:47:12'),(298,'fr','Maintenance','2023-08-25 19:47:17'),(299,'fr','Protocole d&#39;installation','2023-08-25 19:47:45'),(300,'fr','Maintenance préventive','2023-08-25 19:48:22'),(301,'fr','Protocole d&#39;installation','2023-08-25 19:48:34'),(302,'fr','Protocole d&#39;installation','2023-08-25 19:48:44'),(303,'fr','Protocole d&#39;installation','2023-08-25 19:51:06'),(304,'fr','Maintenance','2023-08-25 19:51:14'),(305,'fr','Maintenance','2023-08-25 19:51:21'),(306,'fr','Contrat de maintenance ','2023-08-25 19:51:32'),(307,'fr','Contrat de maintenance ','2023-08-25 19:51:39'),(308,'fr','Contrat de maintenance ','2023-08-25 19:51:45'),(309,'fr','Contrat de maintenance ','2023-08-25 19:51:52'),(310,'fr','Maintenance préventive','2023-08-25 20:46:25'),(311,'fr','Maintenance','2023-08-25 21:07:45'),(312,'fr','Maintenance','2023-08-25 21:07:52'),(313,'fr','Maintenance préventive','2023-08-29 11:18:11'),(314,'fr','Protocole d&#39;installation','2023-08-30 11:49:12'),(315,'fr','Protocole SIP','2023-08-30 11:49:21'),(316,'fr','Contrat de maintenance ','2023-08-30 12:05:30'),(317,'fr','Provisionning','2023-08-30 14:51:29'),(318,'fr','Provisionning','2023-08-30 14:51:37'),(319,'fr','Contrat de maintenance ','2023-08-31 13:01:29'),(320,'fr','Contrat de maintenance ','2023-08-31 13:01:56'),(321,'fr','Contrat de maintenance ','2023-08-31 13:02:30'),(322,'fr','Contrat de maintenance ','2023-08-31 13:03:01'),(323,'fr','Contrat de maintenance ','2023-08-31 13:03:14'),(324,'fr','Protocole ','2023-08-31 13:03:57'),(325,'fr','Protocole ','2023-08-31 13:05:24'),(326,'fr','Protocole de deploiement','2023-08-31 17:28:00'),(327,'fr','Protocole de deploiement','2023-08-31 17:29:00'),(328,'fr','Protocole de deploiement','2023-08-31 17:30:01'),(329,'fr','Protocole de deploiement','2023-08-31 17:31:01'),(330,'fr','Protocole de deploiement','2023-08-31 17:32:02'),(331,'fr','Protocole de deploiement','2023-08-31 17:33:03'),(332,'fr','Protocole de deploiement','2023-08-31 17:34:03'),(333,'fr','Protocole de deploiement','2023-08-31 17:35:04'),(334,'fr','Protocole de deploiement','2023-08-31 17:36:05'),(335,'fr','Protocole de deploiement','2023-08-31 17:37:05'),(336,'fr','Protocole de deploiement','2023-08-31 17:38:06'),(337,'fr','Protocole de deploiement','2023-08-31 17:39:07'),(338,'fr','Protocole de deploiement','2023-08-31 17:40:08'),(339,'fr','Protocole de deploiement','2023-08-31 17:41:09'),(340,'fr','Protocole de deploiement','2023-08-31 17:42:10'),(341,'fr','Protocole de deploiement','2023-08-31 17:43:10'),(342,'fr','Protocole de deploiement','2023-08-31 17:44:11'),(343,'fr','Protocole de deploiement','2023-08-31 17:45:11'),(344,'fr','Protocole de deploiement','2023-08-31 17:46:12'),(345,'fr','Protocole de deploiement','2023-08-31 17:47:13'),(346,'fr','Protocole de deploiement','2023-08-31 17:48:14'),(347,'fr','Protocole de deploiement','2023-08-31 17:49:14'),(348,'fr','Protocole de deploiement','2023-08-31 17:50:15'),(349,'fr','Protocole de deploiement','2023-08-31 17:51:15'),(350,'fr','Protocole de deploiement','2023-08-31 17:52:16'),(351,'fr','Protocole de deploiement','2023-08-31 17:53:17'),(352,'fr','Protocole de deploiement','2023-08-31 17:54:18'),(353,'fr','Protocole de deploiement','2023-08-31 17:55:18'),(354,'fr','Protocole de deploiement','2023-08-31 17:56:19'),(355,'fr','Protocole de deploiement','2023-08-31 17:57:20'),(356,'fr','Protocole de deploiement','2023-08-31 17:58:21'),(357,'fr','Protocole de deploiement','2023-08-31 17:59:22'),(358,'fr','Protocole de deploiement','2023-08-31 18:00:22'),(359,'fr','Protocole de deploiement','2023-08-31 18:01:23'),(360,'fr','Protocole de deploiement','2023-08-31 18:02:23'),(361,'fr','Protocole de deploiement','2023-08-31 18:03:24'),(362,'fr','Protocole de deploiement','2023-08-31 18:04:24'),(363,'fr','Protocole de deploiement','2023-08-31 18:05:25'),(364,'fr','Protocole de deploiement','2023-08-31 18:06:26'),(365,'fr','Protocole de deploiement','2023-08-31 18:07:27'),(366,'fr','Protocole de deploiement','2023-08-31 18:08:27'),(367,'fr','Protocole de deploiement','2023-08-31 18:09:28'),(368,'fr','Protocole de deploiement','2023-08-31 18:10:29'),(369,'fr','Protocole de deploiement','2023-08-31 18:11:29'),(370,'fr','Protocole de deploiement','2023-08-31 18:12:30'),(371,'fr','Protocole de deploiement','2023-08-31 18:13:31'),(372,'fr','Protocole de deploiement','2023-08-31 18:14:31'),(373,'fr','Protocole de deploiement','2023-08-31 18:15:32'),(374,'fr','Protocole de deploiement','2023-08-31 18:16:32'),(375,'fr','Protocole de deploiement','2023-08-31 18:17:33'),(376,'fr','Protocole de deploiement','2023-08-31 18:18:34'),(377,'fr','Protocole de deploiement','2023-08-31 18:19:35'),(378,'fr','Protocole de deploiement','2023-08-31 18:20:35'),(379,'fr','Protocole de deploiement','2023-08-31 18:21:36'),(380,'fr','Protocole de deploiement','2023-08-31 18:22:37'),(381,'fr','Protocole de deploiement','2023-08-31 18:23:37'),(382,'fr','Protocole de deploiement','2023-08-31 18:24:38'),(383,'fr','Protocole de deploiement','2023-08-31 18:25:38'),(384,'fr','Protocole de deploiement','2023-08-31 18:26:39'),(385,'fr','Protocole de deploiement','2023-08-31 18:27:40'),(386,'fr','Protocole de deploiement','2023-08-31 18:28:41'),(387,'fr','Protocole de deploiement','2023-08-31 18:29:42'),(388,'fr','Protocole de deploiement','2023-08-31 18:30:42'),(389,'fr','Protocole de deploiement','2023-08-31 18:31:44'),(390,'fr','Protocole de deploiement','2023-08-31 18:32:44'),(391,'fr','Protocole de deploiement','2023-08-31 18:33:45'),(392,'fr','Protocole de deploiement','2023-08-31 18:34:46'),(393,'fr','Protocole de deploiement','2023-08-31 18:35:47'),(394,'fr','Protocole de deploiement','2023-08-31 18:36:48'),(395,'fr','Protocole de deploiement','2023-08-31 18:37:49'),(396,'fr','Protocole de deploiement','2023-08-31 18:38:50'),(397,'fr','Protocole de deploiement','2023-08-31 18:39:50'),(398,'fr','Protocole de deploiement','2023-08-31 18:40:51'),(399,'fr','Protocole de deploiement','2023-08-31 18:41:52'),(400,'fr','Protocole de deploiement','2023-08-31 18:42:53'),(401,'fr','Protocole de deploiement','2023-08-31 18:43:53'),(402,'fr','Protocole de deploiement','2023-08-31 18:44:54'),(403,'fr','Protocole de deploiement','2023-08-31 18:45:54'),(404,'fr','Protocole de deploiement','2023-08-31 18:46:55'),(405,'fr','Protocole de deploiement','2023-08-31 18:47:56'),(406,'fr','Protocole de deploiement','2023-08-31 18:48:57'),(407,'fr','Protocole de deploiement','2023-08-31 18:49:58'),(408,'fr','Protocole de deploiement','2023-08-31 18:50:59'),(409,'fr','Protocole de deploiement','2023-08-31 18:51:59'),(410,'fr','Protocole de deploiement','2023-08-31 18:53:01'),(411,'fr','Protocole de deploiement','2023-08-31 18:54:01'),(412,'fr','Protocole de deploiement','2023-08-31 18:55:02'),(413,'fr','Protocole de deploiement','2023-08-31 18:56:03'),(414,'fr','Protocole de deploiement','2023-08-31 18:57:04'),(415,'fr','Protocole de deploiement','2023-08-31 18:58:05'),(416,'fr','Protocole de deploiement','2023-08-31 18:59:05'),(417,'fr','Protocole de deploiement','2023-08-31 19:00:06'),(418,'fr','Protocole de deploiement','2023-08-31 19:01:07'),(419,'fr','Protocole de deploiement','2023-08-31 19:02:08'),(420,'fr','Protocole de deploiement','2023-08-31 19:03:10'),(421,'fr','Protocole de deploiement','2023-08-31 19:04:11'),(422,'fr','Protocole de deploiement','2023-08-31 19:05:12'),(423,'fr','Protocole de deploiement','2023-08-31 19:06:12'),(424,'fr','Protocole de deploiement','2023-08-31 19:07:13'),(425,'fr','Protocole de deploiement','2023-08-31 19:08:16'),(426,'fr','Protocole de deploiement','2023-08-31 19:09:18'),(427,'fr','Protocole de deploiement','2023-08-31 19:10:20'),(428,'fr','Protocole de deploiement','2023-08-31 19:11:21'),(429,'fr','Protocole de deploiement','2023-08-31 19:12:22'),(430,'fr','Protocole de deploiement','2023-08-31 19:13:24'),(431,'fr','Protocole de deploiement','2023-08-31 19:14:25'),(432,'fr','Protocole de deploiement','2023-08-31 19:15:25'),(433,'fr','Protocole de deploiement','2023-08-31 19:16:26'),(434,'fr','Protocole de deploiement','2023-08-31 19:17:27'),(435,'fr','Protocole de deploiement','2023-08-31 19:18:27'),(436,'fr','Protocole de deploiement','2023-08-31 19:19:28'),(437,'fr','Protocole de deploiement','2023-08-31 19:20:29'),(438,'fr','Protocole de deploiement','2023-08-31 19:21:32'),(439,'fr','Protocole de deploiement','2023-08-31 19:22:33'),(440,'fr','Protocole de deploiement','2023-08-31 19:23:34'),(441,'fr','Protocole de deploiement','2023-08-31 19:24:34'),(442,'fr','Protocole de deploiement','2023-08-31 19:25:35'),(443,'fr','Protocole de deploiement','2023-08-31 19:26:36'),(444,'fr','Protocole de deploiement','2023-08-31 19:27:37'),(445,'fr','Protocole de deploiement','2023-08-31 19:28:38'),(446,'fr','Protocole de deploiement','2023-08-31 19:29:39'),(447,'fr','Protocole de deploiement','2023-08-31 19:30:40'),(448,'fr','Protocole de deploiement','2023-08-31 19:31:41'),(449,'fr','Protocole de deploiement','2023-08-31 19:32:42'),(450,'fr','Protocole de deploiement','2023-08-31 19:33:43'),(451,'fr','Protocole de deploiement','2023-08-31 19:34:44'),(452,'fr','Protocole de deploiement','2023-08-31 19:35:44'),(453,'fr','Protocole de deploiement','2023-08-31 19:36:45'),(454,'fr','Protocole de deploiement','2023-08-31 19:37:46'),(455,'fr','Protocole de deploiement','2023-08-31 19:38:47'),(456,'fr','Protocole de deploiement','2023-08-31 19:39:47'),(457,'fr','Protocole de deploiement','2023-08-31 19:40:48'),(458,'fr','Protocole de deploiement','2023-08-31 19:41:49'),(459,'fr','Protocole de deploiement','2023-08-31 19:42:50'),(460,'fr','Protocole de deploiement','2023-08-31 19:43:51'),(461,'fr','Protocole de deploiement','2023-08-31 19:44:51'),(462,'fr','Protocole de deploiement','2023-08-31 19:45:52'),(463,'fr','Protocole de deploiement','2023-08-31 19:46:53'),(464,'fr','Protocole de deploiement','2023-08-31 19:47:54'),(465,'fr','Protocole de deploiement','2023-08-31 19:48:54'),(466,'fr','Protocole de deploiement','2023-08-31 19:49:55'),(467,'fr','Protocole de deploiement','2023-08-31 19:50:56'),(468,'fr','Protocole de deploiement','2023-08-31 19:51:56'),(469,'fr','Protocole de deploiement','2023-08-31 19:52:58'),(470,'fr','Protocole de deploiement','2023-08-31 19:53:58'),(471,'fr','Protocole de deploiement','2023-08-31 19:54:59'),(472,'fr','Protocole de deploiement','2023-08-31 19:56:00'),(473,'fr','Protocole de deploiement','2023-08-31 19:57:00'),(474,'fr','Protocole de deploiement','2023-08-31 19:58:01'),(475,'fr','Protocole de deploiement','2023-08-31 19:59:02'),(476,'fr','Protocole de deploiement','2023-08-31 20:00:03'),(477,'fr','Protocole de deploiement','2023-08-31 20:01:04'),(478,'fr','Protocole de deploiement','2023-08-31 20:02:05'),(479,'fr','Protocole de deploiement','2023-08-31 20:03:07'),(480,'fr','Protocole de deploiement','2023-08-31 20:04:08'),(481,'fr','Protocole de deploiement','2023-08-31 20:05:09'),(482,'fr','Protocole de deploiement','2023-08-31 20:06:09'),(483,'fr','Protocole de deploiement','2023-08-31 20:07:10'),(484,'fr','Protocole de deploiement','2023-08-31 20:08:11'),(485,'fr','Protocole de deploiement','2023-08-31 20:09:12'),(486,'fr','Protocole de deploiement','2023-08-31 20:10:13'),(487,'fr','Protocole de deploiement','2023-08-31 20:11:13'),(488,'fr','Protocole de deploiement','2023-08-31 20:12:14'),(489,'fr','Protocole de deploiement','2023-08-31 20:13:15'),(490,'fr','Protocole de deploiement','2023-08-31 20:14:16'),(491,'fr','Protocole de deploiement','2023-08-31 20:15:16'),(492,'fr','Protocole de deploiement','2023-08-31 20:16:17'),(493,'fr','Protocole de deploiement','2023-08-31 20:17:18'),(494,'fr','Protocole de deploiement','2023-08-31 20:18:19'),(495,'fr','Protocole de deploiement','2023-08-31 20:19:20'),(496,'fr','Protocole de deploiement','2023-08-31 20:20:20'),(497,'fr','Protocole de deploiement','2023-08-31 20:21:21'),(498,'fr','Protocole de deploiement','2023-08-31 20:22:22'),(499,'fr','Protocole de deploiement','2023-08-31 20:23:23'),(500,'fr','Protocole de deploiement','2023-08-31 20:24:24'),(501,'fr','Protocole de deploiement','2023-08-31 20:25:25'),(502,'fr','Protocole de deploiement','2023-08-31 20:26:26'),(503,'fr','Protocole de deploiement','2023-08-31 20:27:26'),(504,'fr','Protocole de deploiement','2023-08-31 20:28:27'),(505,'fr','Protocole de deploiement','2023-08-31 20:29:28'),(506,'fr','Protocole de deploiement','2023-08-31 20:30:29'),(507,'fr','Protocole de deploiement','2023-08-31 20:31:30'),(508,'fr','Protocole de deploiement','2023-08-31 20:32:31'),(509,'fr','Protocole de deploiement','2023-08-31 20:33:32'),(510,'fr','Protocole de deploiement','2023-08-31 20:34:33'),(511,'fr','Protocole de deploiement','2023-08-31 20:35:34'),(512,'fr','Protocole de deploiement','2023-08-31 20:36:35'),(513,'fr','Protocole de deploiement','2023-08-31 20:37:35'),(514,'fr','Protocole de deploiement','2023-08-31 20:38:39'),(515,'fr','Protocole de deploiement','2023-08-31 20:39:39'),(516,'fr','Protocole de deploiement','2023-08-31 20:40:40'),(517,'fr','Protocole de deploiement','2023-08-31 20:41:41'),(518,'fr','Protocole de deploiement','2023-08-31 20:42:42'),(519,'fr','Protocole de deploiement','2023-08-31 20:43:43'),(520,'fr','Protocole de deploiement','2023-08-31 20:44:44'),(521,'fr','Protocole de deploiement','2023-08-31 20:45:44'),(522,'fr','Protocole de deploiement','2023-08-31 20:46:45'),(523,'fr','Protocole de deploiement','2023-08-31 20:47:46'),(524,'fr','Protocole de deploiement','2023-08-31 20:48:47'),(525,'fr','Protocole de deploiement','2023-08-31 20:49:48'),(526,'fr','Protocole de deploiement','2023-08-31 20:50:49'),(527,'fr','Protocole de deploiement','2023-08-31 20:51:50'),(528,'fr','Protocole de deploiement','2023-08-31 20:52:50'),(529,'fr','Protocole de deploiement','2023-08-31 20:53:51'),(530,'fr','Protocole de deploiement','2023-08-31 20:54:52'),(531,'fr','Protocole de deploiement','2023-08-31 20:55:53'),(532,'fr','Protocole de deploiement','2023-08-31 20:56:53'),(533,'fr','Protocole de deploiement','2023-08-31 20:57:54'),(534,'fr','Protocole de deploiement','2023-08-31 20:58:55'),(535,'fr','Protocole de deploiement','2023-08-31 20:59:56'),(536,'fr','Protocole de deploiement','2023-08-31 21:00:57'),(537,'fr','Protocole de deploiement','2023-08-31 21:01:58'),(538,'fr','Protocole de deploiement','2023-08-31 21:02:59'),(539,'fr','Protocole de deploiement','2023-08-31 21:04:01'),(540,'fr','Protocole de deploiement','2023-08-31 21:05:06'),(541,'fr','Protocole de deploiement','2023-08-31 21:06:14'),(542,'fr','Protocole de deploiement','2023-08-31 21:07:24'),(543,'fr','Protocole de deploiement','2023-08-31 21:08:25'),(544,'fr','Protocole de deploiement','2023-08-31 21:09:28'),(545,'fr','Protocole de deploiement','2023-08-31 21:10:32'),(546,'fr','Protocole de deploiement','2023-08-31 21:11:38'),(547,'fr','Protocole de deploiement','2023-08-31 21:12:41'),(548,'fr','Protocole de deploiement','2023-08-31 21:13:46'),(549,'fr','Protocole de deploiement','2023-08-31 21:14:47'),(550,'fr','Protocole de deploiement','2023-08-31 21:15:50'),(551,'fr','Protocole de deploiement','2023-08-31 21:16:57'),(552,'fr','Protocole de deploiement','2023-08-31 21:18:05'),(553,'fr','Protocole de deploiement','2023-08-31 21:19:13'),(554,'fr','Protocole de deploiement','2023-08-31 21:20:18'),(555,'fr','Protocole de deploiement','2023-08-31 21:21:26'),(556,'fr','Protocole de deploiement','2023-08-31 21:22:29'),(557,'fr','Protocole de deploiement','2023-08-31 21:23:30'),(558,'fr','Protocole de deploiement','2023-08-31 21:24:31'),(559,'fr','Protocole de deploiement','2023-08-31 21:25:32'),(560,'fr','Protocole de deploiement','2023-08-31 21:26:33'),(561,'fr','Maintenance préventive','2023-09-01 14:14:10'),(562,'fr','Maintenance préventive','2023-09-01 14:15:10'),(563,'fr','lolo','2023-09-01 14:17:03'),(564,'fr','lolo','2023-09-01 14:18:03'),(565,'fr','Maintenance préventive','2023-09-01 20:09:01'),(566,'fr','lolo','2023-09-01 20:09:07'),(567,'fr','Compte utilisateur','2023-09-01 20:10:33'),(568,'fr','Maintenance préventive','2023-09-06 16:36:54'),(569,'fr','Provisionning','2023-09-06 19:42:02'),(570,'fr','Provisionning','2023-09-06 19:43:33'),(571,'fr','Provisionning','2023-09-06 19:45:15'),(572,'fr','Provisionning','2023-09-06 19:46:41'),(573,'fr','Compte utilisateur','2023-09-06 19:50:57'),(574,'fr','Protocole SIP','2023-09-06 20:01:12'),(575,'fr','Protocole SIP','2023-09-06 20:02:41'),(576,'fr','Protocole SIP','2023-09-06 20:03:40'),(577,'fr','Protocole SIP','2023-09-06 20:14:09'),(578,'fr','Protocole SIP','2023-09-06 20:15:42'),(579,'fr','Protocole SIP','2023-09-06 20:17:17'),(580,'fr','Protocole SIP','2023-09-06 20:18:49'),(581,'fr','Protocole SIP','2023-09-06 20:19:52'),(582,'fr','Protocole SIP','2023-09-06 20:21:24'),(583,'fr','Protocole SIP','2023-09-06 20:22:58'),(584,'fr','Protocole SIP','2023-09-06 20:24:32'),(585,'fr','Protocole SIP','2023-09-06 20:26:00'),(586,'fr','Protocole SIP','2023-09-06 20:27:43'),(587,'fr','Protocole SIP','2023-09-06 20:29:16'),(588,'fr','Protocole SIP','2023-09-06 20:33:52'),(589,'fr','Protocole SIP','2023-09-06 20:35:24'),(590,'fr','Maintenance','2023-09-07 17:43:57'),(591,'fr','Maintenance','2023-09-07 17:44:58'),(592,'fr','Maintenance','2023-09-07 17:45:59'),(593,'fr','Maintenance','2023-09-07 17:47:00'),(594,'fr','Maintenance','2023-09-07 17:48:01'),(595,'fr','Maintenance','2023-09-07 17:49:02'),(596,'fr','Maintenance','2023-09-07 17:50:03'),(597,'fr','Maintenance','2023-09-07 17:51:04'),(598,'fr','Maintenance','2023-09-07 17:52:04'),(599,'fr','Maintenance','2023-09-07 17:53:05'),(600,'fr','Maintenance','2023-09-07 17:54:06'),(601,'fr','Maintenance','2023-09-07 17:55:07'),(602,'fr','Maintenance','2023-09-07 17:56:08'),(603,'fr','Maintenance','2023-09-07 17:56:36'),(604,'fr','Maintenance','2023-09-07 17:56:45'),(605,'fr','Maintenance','2023-09-07 17:57:45'),(606,'fr','Maintenance','2023-09-07 17:58:46'),(607,'fr','Maintenance','2023-09-07 17:59:46'),(608,'fr','Maintenance','2023-09-07 18:00:47'),(609,'fr','Maintenance','2023-09-07 18:01:48'),(610,'fr','Maintenance','2023-09-07 18:02:49'),(611,'fr','Maintenance','2023-09-07 18:03:50'),(612,'fr','Maintenance','2023-09-07 18:04:50'),(613,'fr','Maintenance','2023-09-07 18:05:51'),(614,'fr','Maintenance','2023-09-07 18:06:52'),(615,'fr','Maintenance','2023-09-07 18:07:53'),(616,'fr','Maintenance','2023-09-07 18:08:54'),(617,'fr','Maintenance','2023-09-07 18:09:55'),(618,'fr','Maintenance','2023-09-07 18:10:55'),(619,'fr','Maintenance','2023-09-07 18:11:56'),(620,'fr','Maintenance','2023-09-07 18:12:57'),(621,'fr','Maintenance','2023-09-07 18:13:57'),(622,'fr','Maintenance','2023-09-07 18:14:58'),(623,'fr','Maintenance','2023-09-07 18:15:59'),(624,'fr','Protocole d&#39;installation','2023-09-14 10:58:55'),(625,'fr','Provisionning','2023-09-14 10:58:58'),(626,'fr','Provisionning','2023-09-14 10:59:17'),(627,'fr','Protocole SIP','2023-09-14 10:59:27'),(628,'fr','Protocole SIP','2023-09-14 10:59:31'),(629,'fr','Protocole d&#39;installation','2023-09-14 11:00:08'),(630,'fr','Contrat de maintenance ','2023-09-14 11:10:19'),(631,'fr','Contrat de maintenance ','2023-09-14 11:10:26'),(632,'fr','Protocole SIP','2023-09-14 11:23:49'),(633,'fr','Compte utilisateur','2023-09-14 13:40:23'),(634,'fr','Compte utilisateur','2023-09-14 13:40:46'),(635,'fr','Contrat de maintenance ','2023-09-14 16:34:29'),(636,'fr','contrat de maintenance','2023-09-14 16:36:04'),(637,'fr','Contrat de maintenance ','2023-09-14 18:07:53'),(638,'fr','Contrat de maintenance ','2023-09-14 18:08:27'),(639,'fr','Contrat de maintenance ','2023-09-14 18:09:27'),(640,'fr','Contrat de maintenance ','2023-09-14 18:10:28'),(641,'fr','Contrat de maintenance ','2023-09-14 18:11:28'),(642,'fr','Contrat de maintenance ','2023-09-14 18:12:29'),(643,'fr','Contrat de maintenance ','2023-09-14 18:13:30'),(644,'fr','Contrat de maintenance ','2023-09-14 18:14:31'),(645,'fr','Contrat de maintenance ','2023-09-14 18:15:32'),(646,'fr','Contrat de maintenance ','2023-09-14 18:16:33'),(647,'fr','Contrat de maintenance ','2023-09-14 18:17:33'),(648,'fr','Maintenance','2023-09-14 19:19:00'),(649,'fr','Maintenance','2023-09-14 19:19:10'),(650,'fr','Protocole d&#39;installation','2023-09-14 19:19:23'),(651,'fr','Protocole d&#39;installation','2023-09-14 19:19:30'),(652,'fr','Maintenance','2023-09-15 10:25:30'),(653,'fr','Maintenance','2023-09-15 10:26:30'),(654,'fr','Maintenance','2023-09-15 10:27:31'),(655,'fr','Maintenance','2023-09-15 10:28:31'),(656,'fr','Maintenance','2023-09-15 10:29:31'),(657,'fr','Maintenance','2023-09-15 10:30:31'),(658,'fr','Maintenance','2023-09-15 10:31:31'),(659,'fr','Maintenance','2023-09-15 10:32:31'),(660,'fr','Maintenance','2023-09-15 10:33:31'),(661,'fr','Maintenance','2023-09-15 10:34:32'),(662,'fr','Maintenance','2023-09-15 10:35:32'),(663,'fr','Maintenance','2023-09-15 10:36:32'),(664,'fr','Maintenance','2023-09-15 10:37:32'),(665,'fr','Maintenance','2023-09-15 10:38:32'),(666,'fr','Maintenance','2023-09-15 10:39:32'),(667,'fr','Maintenance','2023-09-15 10:40:32'),(668,'fr','Maintenance','2023-09-15 10:41:33'),(669,'fr','Maintenance','2023-09-15 10:42:33'),(670,'fr','Maintenance','2023-09-15 10:43:33'),(671,'fr','Maintenance','2023-09-15 10:44:33'),(672,'fr','Maintenance','2023-09-15 10:45:33'),(673,'fr','Maintenance','2023-09-15 10:46:33'),(674,'fr','Maintenance','2023-09-15 10:47:34'),(675,'fr','Maintenance','2023-09-15 10:48:34'),(676,'fr','Maintenance','2023-09-15 10:49:34'),(677,'fr','Maintenance','2023-09-15 10:50:34'),(678,'fr','Maintenance','2023-09-15 10:51:35'),(679,'fr','Maintenance','2023-09-15 10:52:35'),(680,'fr','Maintenance','2023-09-15 10:53:35'),(681,'fr','Maintenance','2023-09-15 10:54:35'),(682,'fr','Maintenance','2023-09-15 10:55:37'),(683,'fr','Maintenance','2023-09-15 10:56:37'),(684,'fr','Maintenance','2023-09-15 10:57:37'),(685,'fr','Maintenance','2023-09-15 10:58:37'),(686,'fr','Maintenance','2023-09-15 10:59:37'),(687,'fr','Maintenance','2023-09-15 11:00:38'),(688,'fr','Maintenance','2023-09-15 11:01:38'),(689,'fr','Maintenance','2023-09-15 11:02:38'),(690,'fr','Maintenance','2023-09-15 11:03:38'),(691,'fr','Maintenance','2023-09-15 11:04:38'),(692,'fr','Maintenance','2023-09-15 11:05:38'),(693,'fr','Maintenance','2023-09-15 11:06:38'),(694,'fr','Maintenance','2023-09-15 11:07:39'),(695,'fr','Maintenance','2023-09-15 11:08:39'),(696,'fr','Maintenance','2023-09-15 11:09:39'),(697,'fr','Maintenance','2023-09-15 11:10:39'),(698,'fr','Maintenance','2023-09-15 11:11:39'),(699,'fr','Maintenance','2023-09-15 11:12:40'),(700,'fr','Maintenance','2023-09-15 11:13:40'),(701,'fr','Maintenance','2023-09-15 11:14:40'),(702,'fr','Maintenance','2023-09-15 11:15:41'),(703,'fr','Maintenance','2023-09-15 11:16:41'),(704,'fr','Maintenance','2023-09-15 11:17:42'),(705,'fr','Maintenance','2023-09-15 11:18:42'),(706,'fr','Maintenance','2023-09-15 11:19:42'),(707,'fr','Maintenance','2023-09-15 11:20:43'),(708,'fr','Maintenance','2023-09-15 11:21:43'),(709,'fr','Maintenance','2023-09-15 11:22:43'),(710,'fr','Maintenance','2023-09-15 11:23:43'),(711,'fr','Maintenance','2023-09-15 11:24:43'),(712,'fr','Maintenance','2023-09-15 11:25:43'),(713,'fr','Maintenance','2023-09-15 11:26:44'),(714,'fr','Maintenance','2023-09-15 11:27:44'),(715,'fr','Maintenance','2023-09-15 11:28:45'),(716,'fr','Maintenance','2023-09-15 11:29:45'),(717,'fr','Maintenance','2023-09-15 11:30:45'),(718,'fr','Maintenance','2023-09-15 11:31:45'),(719,'fr','Maintenance','2023-09-15 11:32:46'),(720,'fr','Maintenance','2023-09-15 11:33:46'),(721,'fr','Maintenance','2023-09-15 11:34:46'),(722,'fr','Maintenance','2023-09-15 11:35:46'),(723,'fr','Maintenance','2023-09-15 11:36:46'),(724,'fr','Maintenance','2023-09-15 11:37:46'),(725,'fr','Maintenance','2023-09-15 11:38:46'),(726,'fr','Maintenance','2023-09-15 11:39:47'),(727,'fr','Maintenance','2023-09-15 11:40:47'),(728,'fr','Maintenance','2023-09-15 11:41:47'),(729,'fr','Provisionning','2023-09-28 18:01:28'),(730,'fr','Provisionning','2023-09-28 18:01:36'),(731,'fr','Maintenance','2023-09-29 19:46:10'),(732,'fr','Compte utilisateur','2023-09-29 19:46:37'),(733,'fr','Maintenance','2023-09-29 19:48:57'),(734,'fr','IAT.IPBX','2023-09-29 19:53:23'),(735,'fr','Maintenance','2023-09-29 20:21:48'),(736,'fr','Protocole SIP','2023-09-29 20:22:47'),(737,'fr','Contrat de maintenance ','2023-09-29 20:22:55'),(738,'fr','Compte utilisateur','2023-09-29 21:58:56'),(739,'fr','Protocole SIP','2023-09-29 21:59:09'),(740,'fr','Protocole d&#39;installation','2023-10-04 14:54:32'),(741,'fr','Protocole SIP','2023-10-04 14:54:46'),(742,'fr','Contrat de maintenance ','2023-10-04 14:54:50'),(743,'fr','Protocole d&#39;installation','2023-10-04 14:54:53'),(744,'fr','Provisionning','2023-10-04 14:54:58'),(745,'fr','E/R des appels','2023-10-04 14:55:25'),(746,'fr','Contrat de maintenance ','2023-10-11 17:27:13'),(747,'fr','Contrat de maintenance ','2023-10-11 17:28:14'),(748,'fr','Contrat de maintenance ','2023-10-17 19:57:27'),(749,'fr','Provisionning','2023-10-17 19:57:53'),(750,'fr','Provisionning','2023-10-17 19:58:28'),(751,'fr','Protocole de deploiement','2023-10-17 19:58:30'),(752,'fr','Protocole de deploiement','2023-10-17 19:58:30'),(753,'fr','Contrat de maintenance ','2023-10-20 18:30:33'),(754,'fr','Protocole de deploiement','2023-10-20 18:46:03'),(755,'fr','IAT.IPBX','2023-10-20 18:47:29'),(756,'fr','IAT.IPBX','2023-10-20 18:47:50'),(757,'fr','E/R des appels','2023-10-20 18:47:57'),(758,'fr','E/R des appels','2023-10-20 18:48:02'),(759,'fr','Contrat de maintenance ','2023-11-02 19:42:14'),(760,'fr','Protocole d&#39;installation','2023-11-14 18:29:52'),(761,'fr','Protocole d&#39;installation','2023-11-14 18:30:53'),(762,'fr','Protocole d&#39;installation','2023-11-14 18:31:53'),(763,'fr','Protocole d&#39;installation','2023-11-14 18:32:53'),(764,'fr','Protocole d&#39;installation','2023-11-14 18:33:53'),(765,'fr','Protocole d&#39;installation','2023-11-14 18:34:54'),(766,'fr','Protocole d&#39;installation','2023-11-14 18:35:54'),(767,'fr','Protocole d&#39;installation','2023-11-14 18:36:54'),(768,'fr','Maintenance','2023-11-20 18:45:10'),(769,'fr','Contrat de maintenance ','2023-11-23 10:08:21'),(770,'fr','Provisionning','2023-11-23 10:08:41'),(771,'fr','Provisionning','2023-11-23 10:10:02'),(772,'fr','protococole de deploiement','2023-12-08 12:08:36'),(773,'fr','protococole de deploiement','2023-12-08 12:09:24'),(774,'fr','uniqpcs','2023-12-08 12:09:50'),(775,'fr','protocole sip','2023-12-08 12:10:13'),(776,'fr','Contrat de maintenance ','2023-12-08 12:30:01'),(777,'fr','protocole','2024-01-04 14:03:28'),(778,'fr','protocole','2024-01-04 14:03:49'),(779,'fr','Provisionning','2024-01-04 14:04:07'),(780,'fr','Provisionning','2024-01-04 14:04:19'),(781,'fr','telephone','2024-01-10 12:56:25'),(782,'fr','manioc','2024-01-10 12:59:09'),(783,'fr','IAT.IPBX','2024-01-10 13:00:29'),(784,'fr','Protocole d&#39;installation','2024-01-10 13:00:42'),(785,'fr','Maintenance','2024-01-10 13:01:00'),(786,'fr','Protocole d&#39;installation','2024-01-10 13:02:01'),(787,'fr','Protocole d&#39;installation','2024-01-10 13:02:26'),(788,'fr','Protocole d&#39;installation','2024-01-10 13:04:06'),(789,'fr','Protocole d&#39;installation','2024-01-10 13:04:29'),(790,'fr','configurer un compte','2024-01-10 13:09:50'),(791,'en-us','protococole de deploiement','2024-01-11 12:51:04'),(792,'en-us','protococole de deploiement','2024-01-11 12:52:04'),(793,'en-us','protococole de deploiement','2024-01-11 12:53:12'),(794,'en-us','protococole de deploiement','2024-01-11 12:54:15'),(795,'en-us','protococole de deploiement','2024-01-11 12:55:17'),(796,'en-us','protococole de deploiement','2024-01-11 12:56:18'),(797,'en-us','protococole de deploiement','2024-01-11 12:57:18'),(798,'en-us','protococole de deploiement','2024-01-11 12:58:19'),(799,'en-us','protococole de deploiement','2024-01-11 12:59:20'),(800,'en-us','protococole de deploiement','2024-01-11 13:00:20'),(801,'en-us','protococole de deploiement','2024-01-11 13:01:21'),(802,'en-us','protococole de deploiement','2024-01-11 13:02:21'),(803,'en-us','protococole de deploiement','2024-01-11 13:03:22'),(804,'en-us','protococole de deploiement','2024-01-11 13:04:23'),(805,'en-us','protococole de deploiement','2024-01-11 13:05:23'),(806,'en-us','protococole de deploiement','2024-01-11 13:06:24'),(807,'en-us','protococole de deploiement','2024-01-11 13:07:24'),(808,'en-us','protococole de deploiement','2024-01-11 13:08:26'),(809,'en-us','protococole de deploiement','2024-01-11 13:09:27'),(810,'en-us','protococole de deploiement','2024-01-11 13:10:27'),(811,'en-us','protococole de deploiement','2024-01-11 13:11:28'),(812,'en-us','protococole de deploiement','2024-01-11 13:12:28'),(813,'en-us','protococole de deploiement','2024-01-11 13:13:29'),(814,'en-us','protococole de deploiement','2024-01-11 13:14:30'),(815,'en-us','protococole de deploiement','2024-01-11 13:15:30'),(816,'en-us','protococole de deploiement','2024-01-11 13:16:31'),(817,'en-us','protococole de deploiement','2024-01-11 13:17:31'),(818,'en-us','protococole de deploiement','2024-01-11 13:18:32'),(819,'en-us','protococole de deploiement','2024-01-12 11:20:40'),(820,'en-us','protococole de deploiement','2024-01-12 11:21:42'),(821,'en-us','protococole de deploiement','2024-01-12 11:22:44'),(822,'en-us','protococole de deploiement','2024-01-12 11:23:45'),(823,'en-us','protococole de deploiement','2024-01-12 11:24:45'),(824,'en-us','protococole de deploiement','2024-01-12 11:25:48'),(825,'en-us','protococole de deploiement','2024-01-12 11:26:49'),(826,'en-us','protococole de deploiement','2024-01-12 11:27:50'),(827,'en-us','protococole de deploiement','2024-01-12 11:28:50'),(828,'en-us','protococole de deploiement','2024-01-12 11:29:50'),(829,'en-us','protococole de deploiement','2024-01-12 11:30:51'),(830,'en-us','protococole de deploiement','2024-01-12 11:31:51'),(831,'en-us','protococole de deploiement','2024-01-12 11:32:52'),(832,'en-us','protococole de deploiement','2024-01-12 11:33:52'),(833,'en-us','protococole de deploiement','2024-01-12 11:34:53'),(834,'en-us','protococole de deploiement','2024-01-12 11:35:53'),(835,'en-us','protococole de deploiement','2024-01-12 11:36:53'),(836,'en-us','protococole de deploiement','2024-01-12 11:37:54'),(837,'fr','Protocole de deploiement','2024-01-17 11:09:14'),(838,'fr','E/R des appels','2024-01-17 11:09:22'),(839,'fr','Provisionning','2024-01-17 11:23:16'),(840,'fr','E/R des appels','2024-01-17 12:48:17'),(841,'fr','protocole','2024-01-17 13:17:10');
/*!40000 ALTER TABLE `faqsearches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqsessions`
--

DROP TABLE IF EXISTS `faqsessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqsessions` (
  `sid` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `ip` text NOT NULL,
  `time` int(11) NOT NULL,
  PRIMARY KEY (`sid`),
  KEY `index_time` (`time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqsessions`
--

LOCK TABLES `faqsessions` WRITE;
/*!40000 ALTER TABLE `faqsessions` DISABLE KEYS */;
INSERT INTO `faqsessions` VALUES (1,1,'10.224.78.205',1683144898),(2,-1,'10.224.78.205',1683146861),(3,-1,'10.224.78.205',1683146839),(4,-1,'10.224.78.125',1683145259),(5,1,'10.224.78.205',1683146077),(6,-1,'10.224.78.205',1683146690),(7,1,'10.224.78.59',1683203687),(8,1,'10.224.78.59',1683203785),(9,1,'10.224.78.59',1683219140),(10,2,'10.224.78.59',1683216223),(11,2,'10.224.78.144',1683222569),(12,2,'10.224.78.221',1683217960),(13,1,'10.224.78.59',1683228251),(14,1,'10.224.78.59',1683226773),(15,2,'10.224.78.59',1683227590),(16,-1,'10.224.78.125',1683228015),(17,-1,'192.168.4.116',1683229530),(18,1,'10.224.78.59',1683278888),(19,1,'10.224.78.59',1683279013),(20,-1,'10.224.78.208',1683285950),(21,2,'10.224.78.147',1683289155),(22,-1,'10.224.78.76',1683301051),(23,1,'10.224.78.125',1683309540),(24,-1,'10.224.78.76',1683314964),(25,-1,'10.224.78.147',1683539803),(26,-1,'10.224.78.147',1683557017),(27,-1,'10.224.78.51',1683660350),(28,-1,'10.224.78.51',1683660706),(29,-1,'192.168.4.116',1683662697),(30,-1,'10.224.78.58',1683716951),(31,-1,'10.224.78.58',1683717007),(32,-1,'10.224.78.58',1683717240),(33,-1,'10.224.78.58',1683717329),(34,-1,'10.224.78.58',1683741710),(35,-1,'10.224.78.58',1683739619),(36,1,'10.224.78.58',1683745809),(37,-1,'10.224.78.58',1683743716),(38,-1,'10.224.78.55',1683796631),(39,-1,'10.224.78.55',1683835427),(40,-1,'10.224.78.55',1683797600),(41,-1,'10.224.78.55',1683797601),(42,-1,'10.224.78.55',1683797607),(43,-1,'10.224.78.144',1683799070),(44,-1,'10.224.78.144',1683799183),(45,-1,'10.224.78.110',1683799346),(46,-1,'10.224.78.144',1683806068),(47,-1,'10.224.78.144',1683806863),(48,-1,'10.224.78.69',1683812635),(49,-1,'10.224.78.142',1683814546),(50,2,'10.224.78.144',1683822329),(51,-1,'10.224.78.142',1683818292),(52,-1,'10.224.78.147',1683822909),(53,1,'10.224.78.144',1683835008),(54,-1,'10.224.78.144',1683825916),(55,-1,'10.224.78.55',1683833430),(56,-1,'10.224.78.55',1683835441),(57,-1,'10.224.78.55',1683833738),(58,-1,'10.224.78.55',1683833918),(59,-1,'10.224.78.55',1683833918),(60,-1,'10.224.78.58',1683884405),(61,-1,'10.224.78.58',1683891539),(62,-1,'10.224.78.144',1683890798),(63,-1,'10.224.78.58',1683888988),(64,-1,'10.224.78.58',1683891048),(65,-1,'10.224.78.59',1683889861),(66,-1,'10.224.78.59',1683891384),(67,-1,'10.224.78.58',1683890351),(68,-1,'10.224.78.58',1683891083),(69,-1,'10.224.78.57',1683893173),(70,1,'10.224.78.57',1683897101),(71,-1,'10.224.78.57',1683893707),(72,-1,'10.224.78.57',1683893707),(73,-1,'10.224.78.69',1683905439),(74,-1,'10.224.78.65',1683928865),(75,1,'10.224.78.69',1684143025),(76,-1,'10.224.78.69',1684144606),(77,1,'10.224.78.69',1684152418),(78,-1,'10.224.78.65',1684151145),(79,-1,'10.224.78.69',1684159604),(80,-1,'10.224.78.69',1684156347),(81,-1,'10.224.78.69',1684156347),(82,-1,'10.224.78.58',1684166309),(83,1,'10.224.78.58',1684175187),(84,-1,'10.224.78.53',1684187601),(85,-1,'192.168.4.121',1684223314),(86,-1,'10.224.78.53',1684229043),(87,-1,'10.224.78.149',1684229623),(88,-1,'10.224.78.68',1684247917),(89,-1,'10.224.78.60',1684252447),(90,-1,'10.224.78.68',1684259239),(91,-1,'10.224.78.68',1684259349),(92,-1,'10.224.78.53',1684313995),(93,-1,'10.224.78.70',1684314431),(94,-1,'10.224.78.53',1684344822),(95,-1,'192.168.4.116',1684346148),(96,-1,'10.224.78.58',1684348646),(97,1,'10.224.78.58',1684350485),(98,1,'10.224.78.58',1684351118),(99,-1,'10.224.78.58',1684351380),(100,-1,'10.224.78.58',1684351721),(101,-1,'10.224.78.58',1684351411),(102,-1,'10.224.78.58',1684351534),(103,-1,'10.224.78.58',1684351555),(104,-1,'10.224.78.58',1684351587),(105,-1,'10.224.78.58',1684353376),(106,-1,'10.224.78.58',1684353707),(107,-1,'10.224.78.58',1684354664),(108,1,'10.224.78.58',1684358280),(109,-1,'10.224.78.58',1684355494),(110,1,'10.224.78.58',1684358255),(111,-1,'10.224.78.58',1684356168),(112,-1,'10.224.78.53',1684512855),(113,1,'10.224.78.53',1684490674),(114,-1,'10.224.78.53',1684488970),(115,1,'10.224.78.53',1684490959),(116,-1,'10.224.78.70',1684496441),(117,-1,'10.224.78.125',1684496541),(118,-1,'10.224.78.125',1684496116),(119,-1,'10.224.78.53',1684496368),(120,1,'10.224.78.53',1684496377),(121,1,'10.224.78.53',1684502100),(122,-1,'10.224.78.53',1684496432),(123,-1,'10.224.78.159',1684496732),(124,-1,'10.224.78.159',1684496901),(125,-1,'10.224.78.159',1684496896),(126,-1,'10.224.78.159',1684496896),(127,-1,'10.224.78.159',1684497090),(128,1,'10.224.78.159',1684500415),(129,-1,'10.224.78.159',1684497135),(130,-1,'10.224.78.159',1684497135),(131,3,'10.224.78.53',1684501894),(132,-1,'10.224.78.53',1684508598),(133,1,'10.224.78.53',1684512938),(134,-1,'10.224.78.125',1684509616),(135,-1,'10.224.78.125',1684509616),(136,-1,'10.224.78.53',1684509983),(137,-1,'10.224.78.53',1684510012),(138,-1,'10.224.78.119',1684512058),(139,-1,'10.224.78.119',1684510383),(140,-1,'10.224.78.119',1684510550),(141,-1,'10.224.78.119',1684510578),(142,-1,'10.224.78.119',1684510540),(143,-1,'10.224.78.119',1684510540),(144,-1,'10.224.78.119',1684510659),(145,-1,'10.224.78.119',1684510607),(146,-1,'10.224.78.119',1684510607),(147,-1,'10.224.78.125',1684515263),(148,-1,'10.224.78.125',1684515262),(149,-1,'10.224.78.53',1684517882),(150,-1,'10.224.78.53',1684519292),(151,3,'10.224.78.53',1684518083),(152,-1,'10.224.78.53',1684517997),(153,-1,'10.224.78.53',1684517997),(154,-1,'10.224.78.53',1684520532),(155,-1,'10.224.78.53',1684521801),(156,-1,'10.224.78.142',1684520558),(157,-1,'10.224.78.53',1684520462),(158,-1,'10.224.78.142',1684520367),(159,-1,'10.224.78.53',1684520781),(160,1,'10.224.78.53',1684526482),(161,-1,'192.168.4.115',1684524284),(162,-1,'192.168.4.115',1684524231),(163,-1,'192.168.4.115',1684525233),(164,-1,'192.168.4.3',1684524742),(165,-1,'192.168.4.3',1684524631),(166,-1,'10.224.78.71',1684524705),(167,-1,'10.224.78.80',1684524930),(168,-1,'10.224.78.80',1684524924),(169,-1,'10.224.78.80',1684524924),(170,-1,'10.224.78.80',1684524924),(171,-1,'10.224.78.125',1684525174),(172,-1,'10.224.78.125',1684525173),(173,-1,'192.168.4.115',1684525243),(174,-1,'192.168.4.174',1684525539),(175,-1,'10.224.78.243',1684525537),(176,3,'10.224.78.243',1684525600),(177,-1,'10.224.78.80',1684610975),(178,-1,'10.224.78.80',1684608604),(179,-1,'10.224.78.58',1684610910),(180,3,'10.224.78.58',1684610634),(181,-1,'10.224.78.58',1684617578),(182,-1,'10.224.78.58',1684616811),(183,-1,'10.224.78.58',1684616811),(184,-1,'10.224.78.79',1684756057),(185,1,'10.224.78.79',1684750778),(186,-1,'10.224.78.174',1684751839),(187,-1,'10.224.78.79',1684760233),(188,-1,'10.224.78.79',1684760154),(189,-1,'10.224.78.174',1684767950),(190,-1,'10.224.78.174',1684765996),(191,-1,'10.224.78.174',1684765996),(192,-1,'10.224.78.174',1684771566),(193,-1,'10.224.78.174',1684771566),(194,-1,'10.224.78.174',1684771566),(195,1,'10.224.78.79',1684783472),(196,1,'10.224.78.79',1684783562),(197,1,'10.224.78.79',1684783613),(198,-1,'10.224.78.79',1684843963),(199,-1,'10.224.78.79',1684838240),(200,-1,'10.224.78.79',1684843472),(201,-1,'10.224.78.53',1684859842),(202,3,'10.224.78.67',1684859755),(203,-1,'10.224.78.100',1684859823),(204,-1,'10.224.78.53',1684860486),(205,5,'10.224.78.53',1684866022),(206,3,'10.224.78.53',1684861656),(207,-1,'10.224.78.53',1684868727),(208,5,'10.224.78.100',1684864292),(209,-1,'10.224.78.53',1684868147),(210,5,'10.224.78.53',1684870730),(211,-1,'10.224.78.60',1684920417),(212,-1,'10.224.78.60',1684920429),(213,-1,'10.224.78.100',1684920757),(214,-1,'10.224.78.100',1684920489),(215,-1,'10.224.78.74',1684921896),(216,-1,'10.224.78.74',1684921924),(217,5,'10.224.78.78',1684930240),(218,5,'10.224.78.78',1684924592),(219,-1,'10.224.78.78',1684926030),(220,-1,'10.224.78.78',1684925951),(221,5,'10.224.78.78',1684925993),(222,5,'10.224.78.78',1684927706),(223,5,'10.224.78.78',1684927056),(224,5,'10.224.78.78',1684933966),(225,5,'10.224.78.78',1684945860),(226,5,'10.224.78.78',1684941098),(227,-1,'10.224.78.78',1684941057),(228,-1,'10.224.78.78',1684943999),(229,-1,'10.224.78.134',1684944504),(230,-1,'10.224.78.134',1684944840),(231,-1,'10.224.78.78',1684946117),(232,-1,'10.224.78.78',1684946147),(233,5,'10.224.78.100',1684964563),(234,-1,'10.224.78.100',1684963858),(235,-1,'192.168.4.116',1684994958),(236,-1,'10.224.78.60',1685010611),(237,-1,'10.224.78.78',1685018816),(238,-1,'10.224.78.78',1685016936),(239,-1,'10.224.78.78',1685026013),(240,5,'10.224.78.78',1685030295),(241,5,'10.224.78.100',1685098905),(242,5,'10.224.78.58',1685099964),(243,5,'10.224.78.58',1685100852),(244,-1,'10.224.78.125',1685101811),(245,-1,'10.224.78.100',1685103544),(246,-1,'10.224.78.78',1685110650),(247,-1,'10.224.78.78',1685110589),(248,-1,'10.224.78.78',1685110589),(249,-1,'10.224.78.78',1685110683),(250,-1,'10.224.78.100',1685112588),(251,-1,'10.224.78.62',1685140827),(252,-1,'10.224.78.78',1685440281),(253,-1,'10.224.78.82',1685461037),(254,-1,'10.224.78.235',1685476223),(255,-1,'10.224.78.67',1685528977),(256,-1,'10.224.78.67',1685528968),(257,-1,'10.224.78.67',1685549213),(258,-1,'10.224.78.67',1685549207),(259,-1,'10.224.78.66',1685971234),(260,-1,'10.224.78.66',1685972181),(261,-1,'10.224.78.67',1685979673),(262,-1,'10.224.78.67',1685979671),(263,-1,'10.224.78.66',1685990026),(264,-1,'10.224.78.66',1685990015),(265,-1,'10.224.78.112',1686043044),(266,-1,'10.224.78.67',1686047924),(267,-1,'10.224.78.67',1686047923),(268,-1,'10.224.78.66',1686152966),(269,-1,'10.224.78.66',1686160618),(270,-1,'10.224.78.154',1686249387),(271,-1,'10.224.78.96',1686304509),(272,-1,'10.224.78.123',1686308552),(273,-1,'10.224.78.66',1686315753),(274,3,'10.224.78.213',1686319532),(275,-1,'10.224.78.158',1686568628),(276,3,'10.224.78.158',1686576583),(277,3,'10.224.78.218',1686577679),(278,-1,'10.224.78.169',1686583125),(279,-1,'10.224.78.201',1686587393),(280,5,'10.224.78.213',1686596616),(281,3,'10.224.78.213',1686650985),(282,3,'10.224.78.172',1686675307),(283,5,'10.224.78.172',1686742970),(284,5,'10.224.78.172',1686767231),(285,-1,'10.224.78.172',1686768156),(286,-1,'192.168.4.116',1686807926),(287,3,'10.224.78.172',1686818601),(288,-1,'10.224.78.172',1686818552),(289,-1,'10.224.78.172',1686821374),(290,-1,'10.224.78.172',1686833292),(291,-1,'10.224.78.172',1686842596),(292,-1,'10.224.78.172',1686840295),(293,-1,'10.224.78.172',1686840295),(294,-1,'10.224.78.172',1686849991),(295,5,'10.224.78.172',1686850949),(296,-1,'10.224.78.150',1686841695),(297,-1,'10.224.78.150',1686841723),(298,-1,'10.224.78.150',1686842012),(299,-1,'192.168.4.3',1686845975),(300,-1,'192.168.4.3',1686846006),(301,-1,'10.224.78.172',1686852405),(302,-1,'192.168.4.121',1686878048),(303,-1,'10.224.78.172',1686910946),(304,-1,'10.224.78.172',1686906900),(305,5,'10.224.78.172',1686913175),(306,-1,'10.224.78.172',1686911000),(307,-1,'10.224.78.172',1686914091),(308,-1,'10.224.78.68',1686916867),(309,-1,'10.224.78.114',1687174312),(310,-1,'10.224.78.172',1687180412),(311,5,'10.224.78.172',1687194332),(312,-1,'10.224.78.172',1687192350),(313,-1,'10.224.78.179',1687197983),(314,-1,'10.224.78.179',1687196778),(315,5,'10.224.78.186',1687290048),(316,-1,'10.224.78.186',1687260755),(317,5,'10.224.78.114',1687282552),(318,-1,'10.224.78.186',1687291312),(319,-1,'10.224.78.112',1687344962),(320,-1,'10.224.78.112',1687343970),(321,5,'10.224.78.188',1687350062),(322,5,'10.224.78.191',1687374180),(323,-1,'10.224.78.191',1687370324),(324,-1,'10.224.78.191',1687371169),(325,-1,'10.224.78.191',1687371162),(326,5,'10.224.78.186',1687426049),(327,-1,'10.224.78.186',1687427093),(328,-1,'10.224.78.186',1687431286),(329,-1,'10.224.78.186',1687431280),(330,-1,'10.224.78.186',1687439966),(331,-1,'10.224.78.186',1687437842),(332,-1,'10.224.78.186',1687439963),(333,5,'10.224.78.186',1687439896),(334,5,'10.224.78.186',1687439913),(335,-1,'10.224.78.186',1687452570),(336,5,'10.224.78.186',1687462846),(337,-1,'10.224.78.186',1687462978),(338,-1,'10.224.78.186',1687464366),(339,-1,'10.224.78.186',1687884126),(340,5,'10.224.78.186',1687886104),(341,5,'10.224.78.211',1687894708),(342,5,'10.224.78.211',1687895702),(343,5,'10.224.78.190',1688037299),(344,5,'10.224.78.213',1688066412),(345,-1,'10.224.78.213',1688066310),(346,5,'10.224.78.221',1688125107),(347,-1,'10.224.78.221',1688125220),(348,-1,'10.224.78.80',1688125708),(349,-1,'10.224.78.209',1688141644),(350,5,'10.224.78.152',1688151022),(351,-1,'10.224.78.244',1688409797),(352,5,'10.224.78.206',1688491025),(353,-1,'10.224.78.218',1688549129),(354,-1,'10.224.78.218',1688558481),(355,-1,'10.224.78.218',1688558480),(356,-1,'10.224.78.82',1688572464),(357,5,'10.224.78.192',1688650559),(358,-1,'10.224.78.192',1688659284),(359,-1,'192.168.4.116',1688766016),(360,-1,'10.224.78.126',1689010482),(361,5,'10.224.78.51',1689072214),(362,-1,'10.224.78.126',1689070803),(363,-1,'10.224.78.126',1689071411),(364,-1,'10.224.78.51',1689080275),(365,5,'10.224.78.51',1689095734),(366,5,'10.224.78.51',1689157312),(367,-1,'10.224.78.82',1689170788),(368,-1,'10.224.78.82',1689170859),(369,-1,'10.224.78.82',1689179598),(370,-1,'10.224.78.82',1689183632),(371,5,'10.224.78.172',1689253823),(372,-1,'10.224.78.172',1689258615),(373,-1,'10.224.78.172',1689258830),(374,-1,'10.224.78.172',1689258830),(375,-1,'10.224.78.229',1689269919),(376,-1,'10.224.78.172',1689586730),(377,5,'10.224.78.172',1689586746),(378,-1,'10.224.78.65',1689606510),(379,-1,'10.224.78.65',1689605350),(380,-1,'10.224.78.65',1689605345),(381,-1,'10.224.78.65',1689605345),(382,5,'10.224.78.65',1689619136),(383,5,'10.224.78.68',1689680669),(384,-1,'10.224.78.68',1689679373),(385,-1,'10.224.78.68',1689695373),(386,-1,'10.224.78.68',1689694862),(387,-1,'10.224.78.68',1689697983),(388,-1,'10.224.78.57',1689938441),(389,5,'10.224.78.67',1689943317),(390,1,'10.224.78.95',1690398447),(391,-1,'10.224.78.56',1690479548),(392,1,'10.224.78.64',1690474117),(393,-1,'10.224.78.72',1690545691),(394,1,'10.224.78.72',1690552083),(395,-1,'10.224.78.72',1690551460),(396,-1,'10.224.78.72',1690551460),(397,1,'10.224.78.56',1690818209),(398,-1,'10.224.78.56',1690824394),(399,1,'10.224.78.125',1690979166),(400,1,'10.224.78.125',1690995795),(401,-1,'10.224.78.125',1690995884),(402,1,'10.224.78.125',1690997996),(403,1,'10.224.78.166',1691145301),(404,1,'10.224.78.56',1691167406),(405,-1,'10.224.78.56',1691172928),(406,1,'10.224.78.89',1691490015),(407,1,'10.224.78.165',1691520517),(408,1,'10.224.78.56',1691577453),(409,1,'10.224.78.178',1691667278),(410,1,'10.224.78.179',1691671342),(411,1,'10.224.78.126',1691681170),(412,1,'10.224.78.126',1691694243),(413,-1,'10.224.78.136',1691752980),(414,-1,'10.224.78.136',1691761606),(415,1,'10.224.78.136',1691767676),(416,1,'10.224.78.56',1691771576),(417,1,'10.224.78.56',1691783156),(418,1,'10.224.78.185',1692021951),(419,1,'10.224.78.56',1692027345),(420,1,'10.224.78.56',1692033451),(421,-1,'10.224.78.56',1692040600),(422,1,'10.224.78.193',1692191739),(423,1,'10.224.78.193',1692198809),(424,1,'10.224.78.56',1692213266),(425,-1,'10.224.78.56',1692287400),(426,1,'10.224.78.56',1692287375),(427,-1,'10.224.78.85',1692287699),(428,1,'10.224.78.204',1692366508),(429,-1,'10.224.78.184',1692366450),(430,-1,'10.224.78.204',1692376361),(431,-1,'10.224.78.204',1692380606),(432,1,'10.224.78.56',1692445427),(433,1,'10.224.78.56',1692455583),(434,-1,'10.224.78.56',1692464747),(435,-1,'10.224.78.56',1692611927),(436,1,'10.224.78.56',1692613988),(437,1,'10.224.78.95',1692634311),(438,1,'10.224.78.95',1692648880),(439,1,'10.224.78.127',1692706102),(440,1,'10.224.78.127',1692712801),(441,1,'10.224.78.220',1692791401),(442,1,'10.224.78.56',1692799051),(443,1,'10.224.78.56',1692802297),(444,-1,'10.224.78.56',1692816294),(445,-1,'10.224.78.230',1692875137),(446,-1,'10.224.78.230',1692880995),(447,-1,'10.224.78.217',1692891745),(448,-1,'10.224.78.217',1692891899),(449,-1,'10.224.78.233',1692899178),(450,-1,'10.224.78.89',1692901316),(451,1,'10.224.78.50',1692964555),(452,-1,'10.224.78.136',1692964763),(453,1,'10.224.78.136',1692965384),(454,-1,'10.224.78.50',1692972891),(455,1,'10.224.78.62',1692992949),(456,-1,'10.224.78.62',1692988982),(457,-1,'10.224.78.62',1692985803),(458,-1,'10.224.78.62',1692988805),(459,1,'10.224.78.62',1693214829),(460,1,'10.224.78.74',1693300304),(461,1,'10.224.78.136',1693570769),(462,1,'10.224.78.72',1693301372),(463,1,'10.224.78.74',1693324804),(464,1,'10.224.78.205',1693386922),(465,1,'10.224.78.50',1693391870),(466,1,'10.224.78.50',1693399945),(467,1,'10.224.78.50',1693420620),(468,1,'10.224.78.60',1693476379),(469,1,'10.224.78.89',1693480956),(470,1,'10.224.78.53',1693493563),(471,-1,'10.224.78.85',1693509993),(472,-1,'10.224.78.53',1693507769),(473,1,'10.224.78.53',1693560984),(474,-1,'10.224.78.53',1693569061),(475,-1,'10.224.78.53',1693569109),(476,1,'10.224.78.190',1693583914),(477,1,'10.224.78.190',1693592876),(478,-1,'10.224.78.190',1693593154),(479,-1,'10.224.78.95',1693932585),(480,1,'10.224.78.190',1694025324),(481,-1,'10.224.78.54',1694085236),(482,-1,'10.224.78.73',1694104595),(483,-1,'10.224.78.81',1694103359),(484,1,'10.224.78.95',1694164579),(485,1,'10.224.78.95',1694174232),(486,-1,'10.224.78.136',1694192363),(487,-1,'10.224.78.56',1694196955),(488,1,'10.224.78.53',1694424238),(489,1,'10.224.78.54',1694452023),(490,1,'10.224.78.51',1694525499),(491,1,'10.224.78.109',1694685770),(492,1,'10.224.78.110',1694693059),(493,-1,'10.224.78.64',1694714845),(494,-1,'10.224.78.75',1694770907),(495,1,'10.224.78.64',1694782668),(496,1,'10.224.78.56',1694783909),(497,1,'10.224.78.124',1694784031),(498,-1,'10.224.78.56',1694785017),(499,-1,'10.224.78.64',1694787903),(500,-1,'10.224.78.229',1694800732),(501,1,'10.224.78.64',1694797651),(502,-1,'10.224.78.64',1694808182),(503,1,'10.224.78.126',1695034146),(504,-1,'10.224.78.126',1695031688),(505,-1,'10.224.78.229',1695040194),(506,1,'10.224.78.64',1695126840),(507,-1,'10.224.78.57',1695405867),(508,1,'10.224.78.57',1695668316),(509,-1,'10.224.78.117',1695720509),(510,-1,'10.224.78.230',1695755274),(511,-1,'10.224.78.123',1695894187),(512,-1,'10.224.78.126',1695903102),(513,-1,'10.224.78.119',1695921172),(514,-1,'10.224.78.119',1695928883),(515,1,'10.224.78.137',1696004913),(516,-1,'10.224.78.137',1696021027),(517,-1,'192.168.4.116',1696021697),(518,-1,'192.168.4.116',1696032305),(519,-1,'192.168.4.116',1696066383),(520,-1,'192.168.4.116',1696133616),(521,-1,'10.224.78.57',1696342006),(522,-1,'10.224.78.151',1696341699),(523,-1,'10.224.78.92',1696343929),(524,-1,'10.224.78.92',1696351149),(525,-1,'10.224.78.151',1696365291),(526,1,'10.224.78.119',1696426829),(527,-1,'10.224.78.147',1696449318),(528,-1,'10.224.78.158',1696513284),(529,-1,'10.224.78.119',1696515340),(530,-1,'10.224.78.119',1696541588),(531,-1,'10.224.78.76',1696855182),(532,-1,'10.224.78.76',1696861272),(533,-1,'10.224.78.137',1696866250),(534,-1,'10.224.78.119',1697027020),(535,-1,'10.224.78.171',1697054211),(536,-1,'10.224.78.171',1697054272),(537,-1,'10.224.78.119',1697111089),(538,-1,'10.224.78.119',1697138825),(539,1,'10.224.78.119',1697204250),(540,-1,'192.168.4.116',1697201701),(541,-1,'10.224.78.59',1697451634),(542,1,'10.224.78.165',1697471295),(543,-1,'10.224.78.209',1697539623),(544,-1,'10.224.78.119',1697568072),(545,1,'10.224.78.81',1697565806),(546,-1,'10.224.78.216',1697717305),(547,-1,'10.224.78.216',1697723552),(548,1,'10.224.78.254',1697729661),(549,1,'10.224.78.210',1697825798),(550,-1,'10.224.78.119',1698090776),(551,-1,'10.224.78.249',1698156803),(552,-1,'10.224.78.223',1698236015),(553,-1,'10.224.78.223',1698262932),(554,1,'10.224.78.215',1698324276),(555,1,'10.224.78.61',1698336636),(556,1,'10.224.78.61',1698338405),(557,1,'10.224.78.61',1698342331),(558,1,'10.224.78.50',1698408219),(559,-1,'10.224.78.223',1698420314),(560,-1,'10.224.78.223',1698950538),(561,1,'10.224.78.223',1699877579),(562,-1,'10.224.78.76',1699986499),(563,1,'10.224.78.223',1700502479),(564,-1,'10.224.78.54',1700730848),(565,1,'10.224.78.54',1700827001),(566,-1,'10.224.78.69',1702038674),(567,-1,'10.224.78.205',1702037151),(568,1,'10.224.78.205',1702041174),(569,-1,'10.224.78.62',1702050349),(570,-1,'10.224.78.62',1702045016),(571,1,'10.224.78.205',1703084147),(572,-1,'10.224.78.159',1703612058),(573,1,'10.224.78.74',1704374369),(574,-1,'10.224.78.83',1704373985),(575,1,'10.224.78.205',1704376439),(576,-1,'10.224.78.83',1704380873),(577,1,'10.224.78.83',1704385700),(578,-1,'10.224.78.96',1704885581),(579,1,'10.224.78.92',1704896811),(580,-1,'10.224.78.205',1704903109),(581,-1,'10.224.78.82',1704906268),(582,-1,'10.224.78.96',1704975512),(583,-1,'10.224.78.93',1705055874),(584,-1,'10.224.78.93',1705054840),(585,-1,'10.224.78.93',1705054840),(586,1,'10.224.78.205',1705485688),(587,1,'10.224.78.97',1705487140),(588,-1,'10.224.78.93',1705489787),(589,1,'10.224.78.147',1705492164),(590,-1,'10.224.78.213',1705499907),(591,-1,'192.168.4.115',1705500752),(592,-1,'192.168.4.3',1705504069),(593,-1,'10.224.78.68',1705508221),(594,-1,'192.168.4.3',1705512660),(595,-1,'192.168.4.100',1705521109),(596,-1,'192.168.4.115',1705521683),(597,-1,'192.168.4.14',1705521489),(598,-1,'192.168.4.3',1705526329),(599,-1,'192.168.4.3',1705574651),(600,-1,'192.168.4.3',1705586360),(601,1,'10.224.78.92',1706203197),(602,-1,'10.224.78.202',1706206755),(603,1,'10.224.78.223',1706203984),(604,-1,'10.224.78.112',1706270294),(605,-1,'10.224.78.112',1706703359),(606,-1,'10.224.78.112',1706712856),(607,-1,'10.224.78.112',1706722222),(608,-1,'192.168.4.165',1706867127),(609,-1,'10.224.78.112',1706878494),(610,-1,'10.224.78.115',1707247189),(611,-1,'10.224.78.96',1707473023),(612,1,'10.224.78.205',1707908807),(613,-1,'10.224.78.73',1707929662),(614,-1,'10.224.78.205',1707929910),(615,1,'10.224.78.82',1708347149),(616,-1,'10.224.78.97',1708356337),(617,-1,'10.224.78.201',1709548561),(618,-1,'10.224.78.73',1709564595),(619,-1,'10.224.78.129',1709736732),(620,1,'10.224.78.229',1710161795),(621,-1,'10.224.78.86',1710162261);
/*!40000 ALTER TABLE `faqsessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqstopwords`
--

DROP TABLE IF EXISTS `faqstopwords`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqstopwords` (
  `id` int(11) NOT NULL,
  `lang` varchar(5) NOT NULL,
  `stopword` varchar(64) NOT NULL,
  PRIMARY KEY (`id`,`lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqstopwords`
--

LOCK TABLES `faqstopwords` WRITE;
/*!40000 ALTER TABLE `faqstopwords` DISABLE KEYS */;
INSERT INTO `faqstopwords` VALUES (0,'cs','dnes'),(1,'cs','cz'),(2,'cs','timto'),(3,'cs','budes'),(4,'cs','budem'),(5,'cs','byli'),(6,'cs','jses'),(7,'cs','muj'),(8,'cs','svym'),(9,'cs','ta'),(10,'cs','tomto'),(11,'cs','tohle'),(12,'cs','tuto'),(13,'cs','tyto'),(14,'cs','jej'),(15,'cs','zda'),(16,'cs','proc'),(17,'cs','mate'),(18,'cs','tato'),(19,'cs','kam'),(20,'cs','tohoto'),(21,'cs','kdo'),(22,'cs','kteri'),(23,'cs','mi'),(24,'cs','nam'),(25,'cs','tom'),(26,'cs','tomuto'),(27,'cs','mit'),(28,'cs','nic'),(29,'cs','proto'),(30,'cs','kterou'),(31,'cs','byla'),(32,'cs','toho'),(33,'cs','protoze'),(34,'cs','asi'),(35,'cs','ho'),(36,'cs','nasi'),(37,'cs','napiste'),(38,'cs','re'),(39,'cs','coz'),(40,'cs','tim'),(41,'cs','takze'),(42,'cs','svych'),(43,'cs','jeji'),(44,'cs','svymi'),(45,'cs','jste'),(46,'cs','aj'),(47,'cs','tu'),(48,'cs','tedy'),(49,'cs','teto'),(50,'cs','bylo'),(51,'cs','kde'),(52,'cs','ke'),(53,'cs','prave'),(54,'cs','ji'),(55,'cs','nad'),(56,'cs','nejsou'),(57,'cs','ci'),(58,'cs','pod'),(59,'cs','tema'),(60,'cs','mezi'),(61,'cs','pres'),(62,'cs','ty'),(63,'cs','pak'),(64,'cs','vam'),(65,'cs','ani'),(66,'cs','kdyz'),(67,'cs','vsak'),(68,'cs','ne'),(69,'cs','jsem'),(70,'cs','tento'),(71,'cs','clanku'),(72,'cs','clanky'),(73,'cs','aby'),(74,'cs','jsme'),(75,'cs','pred'),(76,'cs','pta'),(77,'cs','jejich'),(78,'cs','byl'),(79,'cs','jeste'),(80,'cs','az'),(81,'cs','bez'),(82,'cs','take'),(83,'cs','pouze'),(84,'cs','prvni'),(85,'cs','vase'),(86,'cs','ktera'),(87,'cs','nas'),(88,'cs','novy'),(89,'cs','tipy'),(90,'cs','pokud'),(91,'cs','muze'),(92,'cs','design'),(93,'cs','strana'),(94,'cs','jeho'),(95,'cs','sve'),(96,'cs','jine'),(97,'cs','zpravy'),(98,'cs','nove'),(99,'cs','neni'),(100,'cs','vas'),(101,'cs','jen'),(102,'cs','podle'),(103,'cs','zde'),(104,'cs','clanek'),(105,'cs','uz'),(106,'cs','email'),(107,'cs','byt'),(108,'cs','vice'),(109,'cs','bude'),(110,'cs','jiz'),(111,'cs','nez'),(112,'cs','ktery'),(113,'cs','by'),(114,'cs','ktere'),(115,'cs','co'),(116,'cs','nebo'),(117,'cs','ten'),(118,'cs','tak'),(119,'cs','ma'),(120,'cs','pri'),(121,'cs','od'),(122,'cs','po'),(123,'cs','jsou'),(124,'cs','jak'),(125,'cs','dalsi'),(126,'cs','ale'),(127,'cs','si'),(128,'cs','ve'),(129,'cs','to'),(130,'cs','jako'),(131,'cs','za'),(132,'cs','zpet'),(133,'cs','ze'),(134,'cs','do'),(135,'cs','pro'),(136,'cs','je'),(137,'da','af'),(138,'da','alle'),(139,'da','andet'),(140,'da','andre'),(141,'da','at'),(142,'da','begge'),(143,'da','da'),(144,'da','de'),(145,'da','den'),(146,'da','denne'),(147,'da','der'),(148,'da','deres'),(149,'da','det'),(150,'da','dette'),(151,'da','dig'),(152,'da','din'),(153,'da','dog'),(154,'da','du'),(155,'da','ej'),(156,'da','eller'),(157,'da','en'),(158,'da','end'),(159,'da','ene'),(160,'da','eneste'),(161,'da','enhver'),(162,'da','et'),(163,'da','fem'),(164,'da','fire'),(165,'da','flere'),(166,'da','fleste'),(167,'da','for'),(168,'da','fordi'),(169,'da','forrige'),(170,'da','fra'),(171,'da','f√•'),(172,'da','f√∏r'),(173,'da','god'),(174,'da','han'),(175,'da','hans'),(176,'da','har'),(177,'da','hendes'),(178,'da','her'),(179,'da','hun'),(180,'da','hvad'),(181,'da','hvem'),(182,'da','hver'),(183,'da','hvilken'),(184,'da','hvis'),(185,'da','hvor'),(186,'da','hvordan'),(187,'da','hvorfor'),(188,'da','hvorn√•r'),(189,'da','i'),(190,'da','ikke'),(191,'da','ind'),(192,'da','ingen'),(193,'da','intet'),(194,'da','jeg'),(195,'da','jeres'),(196,'da','kan'),(197,'da','kom'),(198,'da','kommer'),(199,'da','lav'),(200,'da','lidt'),(201,'da','lille'),(202,'da','man mand'),(203,'da','mange'),(204,'da','med'),(205,'da','meget'),(206,'da','men'),(207,'da','mens'),(208,'da','mere'),(209,'da','mig'),(210,'da','ned'),(211,'da','ni'),(212,'da','nogen'),(213,'da','noget'),(214,'da','ny'),(215,'da','nyt'),(216,'da','n√¶r'),(217,'da','n√¶ste'),(218,'da','n√¶sten'),(219,'da','og'),(220,'da','op'),(221,'da','otte'),(222,'da','over'),(223,'da','p√•'),(224,'da','se'),(225,'da','seks'),(226,'da','ses'),(227,'da','som'),(228,'da','stor'),(229,'da','store'),(230,'da','syv'),(231,'da','ti'),(232,'da','til'),(233,'da','to'),(234,'da','tre'),(235,'da','ud'),(236,'de','ab'),(237,'de','bei'),(238,'de','da'),(239,'de','deshalb'),(240,'de','ein'),(241,'de','f√ºr'),(242,'de','haben'),(243,'de','hier'),(244,'de','ich'),(245,'de','ja'),(246,'de','kann'),(247,'de','machen'),(248,'de','muesste'),(249,'de','nach'),(250,'de','oder'),(251,'de','seid'),(252,'de','sonst'),(253,'de','und'),(254,'de','vom'),(255,'de','wann'),(256,'de','wenn'),(257,'de','wie'),(258,'de','zu'),(259,'de','bin'),(260,'de','eines'),(261,'de','hat'),(262,'de','manche'),(263,'de','solches'),(264,'de','an'),(265,'de','anderm'),(266,'de','bis'),(267,'de','das'),(268,'de','deinem'),(269,'de','demselben'),(270,'de','dir'),(271,'de','doch'),(272,'de','einig'),(273,'de','er'),(274,'de','eurer'),(275,'de','hatte'),(276,'de','ihnen'),(277,'de','ihre'),(278,'de','ins'),(279,'de','jenen'),(280,'de','keinen'),(281,'de','manchem'),(282,'de','meinen'),(283,'de','nichts'),(284,'de','seine'),(285,'de','soll'),(286,'de','unserm'),(287,'de','welche'),(288,'de','werden'),(289,'de','wollte'),(290,'de','w√§hrend'),(291,'de','alle'),(292,'de','allem'),(293,'de','allen'),(294,'de','aller'),(295,'de','alles'),(296,'de','als'),(297,'de','also'),(298,'de','am'),(299,'de','ander'),(300,'de','andere'),(301,'de','anderem'),(302,'de','anderen'),(303,'de','anderer'),(304,'de','anderes'),(305,'de','andern'),(306,'de','anderr'),(307,'de','anders'),(308,'de','auch'),(309,'de','auf'),(310,'de','aus'),(311,'de','bist'),(312,'de','bsp.'),(313,'de','daher'),(314,'de','damit'),(315,'de','dann'),(316,'de','dasselbe'),(317,'de','dazu'),(318,'de','da√ü'),(319,'de','dein'),(320,'de','deine'),(321,'de','deinen'),(322,'de','deiner'),(323,'de','deines'),(324,'de','dem'),(325,'de','den'),(326,'de','denn'),(327,'de','denselben'),(328,'de','der'),(329,'de','derer'),(330,'de','derselbe'),(331,'de','derselben'),(332,'de','des'),(333,'de','desselben'),(334,'de','dessen'),(335,'de','dich'),(336,'de','die'),(337,'de','dies'),(338,'de','diese'),(339,'de','dieselbe'),(340,'de','dieselben'),(341,'de','diesem'),(342,'de','diesen'),(343,'de','dieser'),(344,'de','dieses'),(345,'de','dort'),(346,'de','du'),(347,'de','durch'),(348,'de','eine'),(349,'de','einem'),(350,'de','einen'),(351,'de','einer'),(352,'de','einige'),(353,'de','einigem'),(354,'de','einigen'),(355,'de','einiger'),(356,'de','einiges'),(357,'de','einmal'),(358,'de','es'),(359,'de','etwas'),(360,'de','euch'),(361,'de','euer'),(362,'de','eure'),(363,'de','eurem'),(364,'de','euren'),(365,'de','eures'),(366,'de','ganz'),(367,'de','ganze'),(368,'de','ganzen'),(369,'de','ganzer'),(370,'de','ganzes'),(371,'de','gegen'),(372,'de','gemacht'),(373,'de','gesagt'),(374,'de','gesehen'),(375,'de','gewesen'),(376,'de','gewollt'),(377,'de','hab'),(378,'de','habe'),(379,'de','hatten'),(380,'de','hin'),(381,'de','hinter'),(382,'de','ihm'),(383,'de','ihn'),(384,'de','ihr'),(385,'de','ihrem'),(386,'de','ihren'),(387,'de','ihrer'),(388,'de','ihres'),(389,'de','im'),(390,'de','in'),(391,'de','indem'),(392,'de','ist'),(393,'de','jede'),(394,'de','jedem'),(395,'de','jeden'),(396,'de','jeder'),(397,'de','jedes'),(398,'de','jene'),(399,'de','jenem'),(400,'de','jener'),(401,'de','jenes'),(402,'de','jetzt'),(403,'de','kein'),(404,'de','keine'),(405,'de','keinem'),(406,'de','keiner'),(407,'de','keines'),(408,'de','konnte'),(409,'de','k√∂nnen'),(410,'de','k√∂nnte'),(411,'de','mache'),(412,'de','machst'),(413,'de','macht'),(414,'de','machte'),(415,'de','machten'),(416,'de','man'),(417,'de','manchen'),(418,'de','mancher'),(419,'de','manches'),(420,'de','mein'),(421,'de','meine'),(422,'de','meinem'),(423,'de','meiner'),(424,'de','meines'),(425,'de','mich'),(426,'de','mir'),(427,'de','mit'),(428,'de','muss'),(429,'de','musste'),(430,'de','m√º√üt'),(431,'de','nicht'),(432,'de','noch'),(433,'de','nun'),(434,'de','nur'),(435,'de','ob'),(436,'de','ohne'),(437,'de','sage'),(438,'de','sagen'),(439,'de','sagt'),(440,'de','sagte'),(441,'de','sagten'),(442,'de','sagtest'),(443,'de','sehe'),(444,'de','sehen'),(445,'de','sehr'),(446,'de','seht'),(447,'de','sein'),(448,'de','seinem'),(449,'de','seinen'),(450,'de','seiner'),(451,'de','seines'),(452,'de','selbst'),(453,'de','sich'),(454,'de','sicher'),(455,'de','sie'),(456,'de','sind'),(457,'de','so'),(458,'de','solche'),(459,'de','solchem'),(460,'de','solchen'),(461,'de','solcher'),(462,'de','sollte'),(463,'de','sondern'),(464,'de','um'),(465,'de','uns'),(466,'de','unse'),(467,'de','unsen'),(468,'de','unser'),(469,'de','unses'),(470,'de','unter'),(471,'de','viel'),(472,'de','von'),(473,'de','vor'),(474,'de','war'),(475,'de','waren'),(476,'de','warst'),(477,'de','was'),(478,'de','weg'),(479,'de','weil'),(480,'de','weiter'),(481,'de','welchem'),(482,'de','welchen'),(483,'de','welcher'),(484,'de','welches'),(485,'de','werde'),(486,'de','wieder'),(487,'de','will'),(488,'de','wir'),(489,'de','wird'),(490,'de','wirst'),(491,'de','wo'),(492,'de','wolle'),(493,'de','wollen'),(494,'de','wollt'),(495,'de','wollten'),(496,'de','wolltest'),(497,'de','wolltet'),(498,'de','w√ºrde'),(499,'de','w√ºrden'),(500,'de','z.B.'),(501,'de','zum'),(502,'de','zur'),(503,'de','zwar'),(504,'de','zwischen'),(505,'de','√ºber'),(506,'de','aber'),(507,'de','abgerufen'),(508,'de','abgerufene'),(509,'de','abgerufener'),(510,'de','abgerufenes'),(511,'de','acht'),(512,'de','acute'),(513,'de','allein'),(514,'de','allerdings'),(515,'de','allerlei'),(516,'de','allg'),(517,'de','allgemein'),(518,'de','allm√§hlich'),(519,'de','allzu'),(520,'de','alsbald'),(521,'de','amp'),(522,'de','and'),(523,'de','andererseits'),(524,'de','andernfalls'),(525,'de','anerkannt'),(526,'de','anerkannte'),(527,'de','anerkannter'),(528,'de','anerkanntes'),(529,'de','anfangen'),(530,'de','anfing'),(531,'de','angefangen'),(532,'de','angesetze'),(533,'de','angesetzt'),(534,'de','angesetzten'),(535,'de','angesetzter'),(536,'de','ansetzen'),(537,'de','anstatt'),(538,'de','arbeiten'),(539,'de','aufgeh√∂rt'),(540,'de','aufgrund'),(541,'de','aufh√∂ren'),(542,'de','aufh√∂rte'),(543,'de','aufzusuchen'),(544,'de','ausdr√ºcken'),(545,'de','ausdr√ºckt'),(546,'de','ausdr√ºckte'),(547,'de','ausgenommen'),(548,'de','ausser'),(549,'de','ausserdem'),(550,'de','author'),(551,'de','autor'),(552,'de','au√üen'),(553,'de','au√üer'),(554,'de','au√üerdem'),(555,'de','au√üerhalb'),(556,'de','background'),(557,'de','bald'),(558,'de','bearbeite'),(559,'de','bearbeiten'),(560,'de','bearbeitete'),(561,'de','bearbeiteten'),(562,'de','bedarf'),(563,'de','bedurfte'),(564,'de','bed√ºrfen'),(565,'de','been'),(566,'de','befragen'),(567,'de','befragte'),(568,'de','befragten'),(569,'de','befragter'),(570,'de','begann'),(571,'de','beginnen'),(572,'de','begonnen'),(573,'de','behalten'),(574,'de','behielt'),(575,'de','beide'),(576,'de','beiden'),(577,'de','beiderlei'),(578,'de','beides'),(579,'de','beim'),(580,'de','beinahe'),(581,'de','beitragen'),(582,'de','beitrugen'),(583,'de','bekannt'),(584,'de','bekannte'),(585,'de','bekannter'),(586,'de','bekennen'),(587,'de','benutzt'),(588,'de','bereits'),(589,'de','berichten'),(590,'de','berichtet'),(591,'de','berichtete'),(592,'de','berichteten'),(593,'de','besonders'),(594,'de','besser'),(595,'de','bestehen'),(596,'de','besteht'),(597,'de','betr√§chtlich'),(598,'de','bevor'),(599,'de','bez√ºglich'),(600,'de','bietet'),(601,'de','bisher'),(602,'de','bislang'),(603,'de','biz'),(604,'de','bleiben'),(605,'de','blieb'),(606,'de','bloss'),(607,'de','blo√ü'),(608,'de','border'),(609,'de','brachte'),(610,'de','brachten'),(611,'de','brauchen'),(612,'de','braucht'),(613,'de','bringen'),(614,'de','br√§uchte'),(615,'de','bzw'),(616,'de','b√∂den'),(617,'de','ca'),(618,'de','ca.'),(619,'de','collapsed'),(620,'de','com'),(621,'de','comment'),(622,'de','content'),(623,'de','da?'),(624,'de','dabei'),(625,'de','dadurch'),(626,'de','daf√ºr'),(627,'de','dagegen'),(628,'de','dahin'),(629,'de','damals'),(630,'de','danach'),(631,'de','daneben'),(632,'de','dank'),(633,'de','danke'),(634,'de','danken'),(635,'de','dannen'),(636,'de','daran'),(637,'de','darauf'),(638,'de','daraus'),(639,'de','darf'),(640,'de','darfst'),(641,'de','darin'),(642,'de','darum'),(643,'de','darunter'),(644,'de','dar√ºber'),(645,'de','dar√ºberhinaus'),(646,'de','dass'),(647,'de','davon'),(648,'de','davor'),(649,'de','demnach'),(650,'de','denen'),(651,'de','dennoch'),(652,'de','derart'),(653,'de','derartig'),(654,'de','derem'),(655,'de','deren'),(656,'de','derjenige'),(657,'de','derjenigen'),(658,'de','derzeit'),(659,'de','desto'),(660,'de','deswegen'),(661,'de','diejenige'),(662,'de','diesseits'),(663,'de','dinge'),(664,'de','direkt'),(665,'de','direkte'),(666,'de','direkten'),(667,'de','direkter'),(668,'de','doc'),(669,'de','doppelt'),(670,'de','dorther'),(671,'de','dorthin'),(672,'de','drauf'),(673,'de','drei'),(674,'de','drei√üig'),(675,'de','drin'),(676,'de','dritte'),(677,'de','drunter'),(678,'de','dr√ºber'),(679,'de','dunklen'),(680,'de','durchaus'),(681,'de','durfte'),(682,'de','durften'),(683,'de','d√ºrfen'),(684,'de','d√ºrfte'),(685,'de','eben'),(686,'de','ebenfalls'),(687,'de','ebenso'),(688,'de','ehe'),(689,'de','eher'),(690,'de','eigenen'),(691,'de','eigenes'),(692,'de','eigentlich'),(693,'de','einba√ºn'),(694,'de','einerseits'),(695,'de','einfach'),(696,'de','einf√ºhren'),(697,'de','einf√ºhrte'),(698,'de','einf√ºhrten'),(699,'de','eingesetzt'),(700,'de','einigerma√üen'),(701,'de','eins'),(702,'de','einseitig'),(703,'de','einseitige'),(704,'de','einseitigen'),(705,'de','einseitiger'),(706,'de','einst'),(707,'de','einstmals'),(708,'de','einzig'),(709,'de','elf'),(710,'de','ende'),(711,'de','entsprechend'),(712,'de','entweder'),(713,'de','erg√§nze'),(714,'de','erg√§nzen'),(715,'de','erg√§nzte'),(716,'de','erg√§nzten'),(717,'de','erhalten'),(718,'de','erhielt'),(719,'de','erhielten'),(720,'de','erh√§lt'),(721,'de','erneut'),(722,'de','erst'),(723,'de','erste'),(724,'de','ersten'),(725,'de','erster'),(726,'de','er√∂ffne'),(727,'de','er√∂ffnen'),(728,'de','er√∂ffnet'),(729,'de','er√∂ffnete'),(730,'de','er√∂ffnetes'),(731,'de','etc'),(732,'de','etliche'),(733,'de','etwa'),(734,'de','fall'),(735,'de','falls'),(736,'de','fand'),(737,'de','fast'),(738,'de','ferner'),(739,'de','finden'),(740,'de','findest'),(741,'de','findet'),(742,'de','folgende'),(743,'de','folgenden'),(744,'de','folgender'),(745,'de','folgendes'),(746,'de','folglich'),(747,'de','for'),(748,'de','fordern'),(749,'de','fordert'),(750,'de','forderte'),(751,'de','forderten'),(752,'de','fortsetzen'),(753,'de','fortsetzt'),(754,'de','fortsetzte'),(755,'de','fortsetzten'),(756,'de','fragte'),(757,'de','frau'),(758,'de','frei'),(759,'de','freie'),(760,'de','freier'),(761,'de','freies'),(762,'de','fuer'),(763,'de','f√ºnf'),(764,'de','gab'),(765,'de','ganzem'),(766,'de','gar'),(767,'de','gbr'),(768,'de','geb'),(769,'de','geben'),(770,'de','geblieben'),(771,'de','gebracht'),(772,'de','gedurft'),(773,'de','geehrt'),(774,'de','geehrte'),(775,'de','geehrten'),(776,'de','geehrter'),(777,'de','gefallen'),(778,'de','gefiel'),(779,'de','gef√§lligst'),(780,'de','gef√§llt'),(781,'de','gegeben'),(782,'de','gehabt'),(783,'de','gehen'),(784,'de','geht'),(785,'de','gekommen'),(786,'de','gekonnt'),(787,'de','gemocht'),(788,'de','gem√§ss'),(789,'de','genommen'),(790,'de','genug'),(791,'de','gern'),(792,'de','gestern'),(793,'de','gestrige'),(794,'de','getan'),(795,'de','geteilt'),(796,'de','geteilte'),(797,'de','getragen'),(798,'de','gewisserma√üen'),(799,'de','geworden'),(800,'de','ggf'),(801,'de','gib'),(802,'de','gibt'),(803,'de','gleich'),(804,'de','gleichwohl'),(805,'de','gleichzeitig'),(806,'de','gl√ºcklicherweise'),(807,'de','gmbh'),(808,'de','gratulieren'),(809,'de','gratuliert'),(810,'de','gratulierte'),(811,'de','gute'),(812,'de','guten'),(813,'de','g√§ngig'),(814,'de','g√§ngige'),(815,'de','g√§ngigen'),(816,'de','g√§ngiger'),(817,'de','g√§ngiges'),(818,'de','g√§nzlich'),(819,'de','haette'),(820,'de','halb'),(821,'de','hallo'),(822,'de','hast'),(823,'de','hattest'),(824,'de','hattet'),(825,'de','heraus'),(826,'de','herein'),(827,'de','heute'),(828,'de','heutige'),(829,'de','hiermit'),(830,'de','hiesige'),(831,'de','hinein'),(832,'de','hinten'),(833,'de','hinterher'),(834,'de','hoch'),(835,'de','html'),(836,'de','http'),(837,'de','hundert'),(838,'de','h√§tt'),(839,'de','h√§tte'),(840,'de','h√§tten'),(841,'de','h√∂chstens'),(842,'de','igitt'),(843,'de','image'),(844,'de','immer'),(845,'de','immerhin'),(846,'de','important'),(847,'de','indessen'),(848,'de','info'),(849,'de','infolge'),(850,'de','innen'),(851,'de','innerhalb'),(852,'de','insofern'),(853,'de','inzwischen'),(854,'de','irgend'),(855,'de','irgendeine'),(856,'de','irgendwas'),(857,'de','irgendwen'),(858,'de','irgendwer'),(859,'de','irgendwie'),(860,'de','irgendwo'),(861,'de','je'),(862,'de','jed'),(863,'de','jedenfalls'),(864,'de','jederlei'),(865,'de','jedoch'),(866,'de','jemand'),(867,'de','jenseits'),(868,'de','j√§hrig'),(869,'de','j√§hrige'),(870,'de','j√§hrigen'),(871,'de','j√§hriges'),(872,'de','kam'),(873,'de','kannst'),(874,'de','kaum'),(875,'de','kei nes'),(876,'de','keinerlei'),(877,'de','keineswegs'),(878,'de','klar'),(879,'de','klare'),(880,'de','klaren'),(881,'de','klares'),(882,'de','klein'),(883,'de','kleinen'),(884,'de','kleiner'),(885,'de','kleines'),(886,'de','koennen'),(887,'de','koennt'),(888,'de','koennte'),(889,'de','koennten'),(890,'de','komme'),(891,'de','kommen'),(892,'de','kommt'),(893,'de','konkret'),(894,'de','konkrete'),(895,'de','konkreten'),(896,'de','konkreter'),(897,'de','konkretes'),(898,'de','konnten'),(899,'de','k√∂nn'),(900,'de','k√∂nnt'),(901,'de','k√∂nnten'),(902,'de','k√ºnftig'),(903,'de','lag'),(904,'de','lagen'),(905,'de','langsam'),(906,'de','lassen'),(907,'de','laut'),(908,'de','lediglich'),(909,'de','leer'),(910,'de','legen'),(911,'de','legte'),(912,'de','legten'),(913,'de','leicht'),(914,'de','leider'),(915,'de','lesen'),(916,'de','letze'),(917,'de','letzten'),(918,'de','letztendlich'),(919,'de','letztens'),(920,'de','letztes'),(921,'de','letztlich'),(922,'de','lichten'),(923,'de','liegt'),(924,'de','liest'),(925,'de','links'),(926,'de','l√§ngst'),(927,'de','l√§ngstens'),(928,'de','mag'),(929,'de','magst'),(930,'de','mal'),(931,'de','mancherorts'),(932,'de','manchmal'),(933,'de','mann'),(934,'de','margin'),(935,'de','med'),(936,'de','mehr'),(937,'de','mehrere'),(938,'de','meist'),(939,'de','meiste'),(940,'de','meisten'),(941,'de','meta'),(942,'de','mindestens'),(943,'de','mithin'),(944,'de','mochte'),(945,'de','morgen'),(946,'de','morgige'),(947,'de','muessen'),(948,'de','muesst'),(949,'de','musst'),(950,'de','mussten'),(951,'de','mu√ü'),(952,'de','mu√üt'),(953,'de','m√∂chte'),(954,'de','m√∂chten'),(955,'de','m√∂chtest'),(956,'de','m√∂gen'),(957,'de','m√∂glich'),(958,'de','m√∂gliche'),(959,'de','m√∂glichen'),(960,'de','m√∂glicher'),(961,'de','m√∂glicherweise'),(962,'de','m√ºssen'),(963,'de','m√ºsste'),(964,'de','m√ºssten'),(965,'de','m√º√üte'),(966,'de','nachdem'),(967,'de','nacher'),(968,'de','nachhinein'),(969,'de','nahm'),(970,'de','nat√ºrlich'),(971,'de','ncht'),(972,'de','neben'),(973,'de','nebenan'),(974,'de','nehmen'),(975,'de','nein'),(976,'de','neu'),(977,'de','neue'),(978,'de','neuem'),(979,'de','neuen'),(980,'de','neuer'),(981,'de','neues'),(982,'de','neun'),(983,'de','nie'),(984,'de','niemals'),(985,'de','niemand'),(986,'de','nimm'),(987,'de','nimmer'),(988,'de','nimmt'),(989,'de','nirgends'),(990,'de','nirgendwo'),(991,'de','nter'),(992,'de','nutzen'),(993,'de','nutzt'),(994,'de','nutzung'),(995,'de','n√§chste'),(996,'de','n√§mlich'),(997,'de','n√∂tigenfalls'),(998,'de','n√ºtzt'),(999,'de','oben'),(1000,'de','oberhalb'),(1001,'de','obgleich'),(1002,'de','obschon'),(1003,'de','obwohl'),(1004,'de','oft'),(1005,'de','online'),(1006,'de','org'),(1007,'de','padding'),(1008,'de','per'),(1009,'de','pfui'),(1010,'de','pl√∂tzlich'),(1011,'de','pro'),(1012,'de','reagiere'),(1013,'de','reagieren'),(1014,'de','reagiert'),(1015,'de','reagierte'),(1016,'de','rechts'),(1017,'de','regelm√§√üig'),(1018,'de','rief'),(1019,'de','rund'),(1020,'de','sang'),(1021,'de','sangen'),(1022,'de','schlechter'),(1023,'de','schlie√ülich'),(1024,'de','schnell'),(1025,'de','schon'),(1026,'de','schreibe'),(1027,'de','schreiben'),(1028,'de','schreibens'),(1029,'de','schreiber'),(1030,'de','schwierig'),(1031,'de','sch√§tzen'),(1032,'de','sch√§tzt'),(1033,'de','sch√§tzte'),(1034,'de','sch√§tzten'),(1035,'de','sechs'),(1036,'de','sect'),(1037,'de','sehrwohl'),(1038,'de','sei'),(1039,'de','seit'),(1040,'de','seitdem'),(1041,'de','seite'),(1042,'de','seiten'),(1043,'de','seither'),(1044,'de','selber'),(1045,'de','senke'),(1046,'de','senken'),(1047,'de','senkt'),(1048,'de','senkte'),(1049,'de','senkten'),(1050,'de','setzen'),(1051,'de','setzt'),(1052,'de','setzte'),(1053,'de','setzten'),(1054,'de','sicherlich'),(1055,'de','sieben'),(1056,'de','siebte'),(1057,'de','siehe'),(1058,'de','sieht'),(1059,'de','singen'),(1060,'de','singt'),(1061,'de','sobald'),(1062,'de','soda√ü'),(1063,'de','soeben'),(1064,'de','sofern'),(1065,'de','sofort'),(1066,'de','sog'),(1067,'de','sogar'),(1068,'de','solange'),(1069,'de','solc hen'),(1070,'de','solch'),(1071,'de','sollen'),(1072,'de','sollst'),(1073,'de','sollt'),(1074,'de','sollten'),(1075,'de','solltest'),(1076,'de','somit'),(1077,'de','sonstwo'),(1078,'de','sooft'),(1079,'de','soviel'),(1080,'de','soweit'),(1081,'de','sowie'),(1082,'de','sowohl'),(1083,'de','spielen'),(1084,'de','sp√§ter'),(1085,'de','startet'),(1086,'de','startete'),(1087,'de','starteten'),(1088,'de','statt'),(1089,'de','stattdessen'),(1090,'de','steht'),(1091,'de','steige'),(1092,'de','steigen'),(1093,'de','steigt'),(1094,'de','stets'),(1095,'de','stieg'),(1096,'de','stiegen'),(1097,'de','such'),(1098,'de','suchen'),(1099,'de','s√§mtliche'),(1100,'de','tages'),(1101,'de','tat'),(1102,'de','tats√§chlich'),(1103,'de','tats√§chlichen'),(1104,'de','tats√§chlicher'),(1105,'de','tats√§chliches'),(1106,'de','tausend'),(1107,'de','teile'),(1108,'de','teilen'),(1109,'de','teilte'),(1110,'de','teilten'),(1111,'de','titel'),(1112,'de','total'),(1113,'de','trage'),(1114,'de','tragen'),(1115,'de','trotzdem'),(1116,'de','trug'),(1117,'de','tr√§gt'),(1118,'de','tun'),(1119,'de','tust'),(1120,'de','tut'),(1121,'de','txt'),(1122,'de','t√§t'),(1123,'de','ueber'),(1124,'de','umso'),(1125,'de','unbedingt'),(1126,'de','ungef√§hr'),(1127,'de','unm√∂glich'),(1128,'de','unm√∂gliche'),(1129,'de','unm√∂glichen'),(1130,'de','unm√∂glicher'),(1131,'de','unn√∂tig'),(1132,'de','unsem'),(1133,'de','unser'),(1134,'de','unsere'),(1135,'de','unserem'),(1136,'de','unseren'),(1137,'de','unserer'),(1138,'de','unseres'),(1139,'de','unten'),(1140,'de','unterbrach'),(1141,'de','unterbrechen'),(1142,'de','unterhalb'),(1143,'de','unwichtig'),(1144,'de','usw'),(1145,'de','var'),(1146,'de','vergangen'),(1147,'de','vergangene'),(1148,'de','vergangener'),(1149,'de','vergangenes'),(1150,'de','vermag'),(1151,'de','vermutlich'),(1152,'de','verm√∂gen'),(1153,'de','verrate'),(1154,'de','verraten'),(1155,'de','verriet'),(1156,'de','verrieten'),(1157,'de','version'),(1158,'de','versorge'),(1159,'de','versorgen'),(1160,'de','versorgt'),(1161,'de','versorgte'),(1162,'de','versorgten'),(1163,'de','versorgtes'),(1164,'de','ver√∂ffentlichen'),(1165,'de','ver√∂ffentlicher'),(1166,'de','ver√∂ffentlicht'),(1167,'de','ver√∂ffentlichte'),(1168,'de','ver√∂ffentlichten'),(1169,'de','ver√∂ffentlichtes'),(1170,'de','viele'),(1171,'de','vielen'),(1172,'de','vieler'),(1173,'de','vieles'),(1174,'de','vielleicht'),(1175,'de','vielmals'),(1176,'de','vier'),(1177,'de','vollst√§ndig'),(1178,'de','voran'),(1179,'de','vorbei'),(1180,'de','vorgestern'),(1181,'de','vorher'),(1182,'de','vorne'),(1183,'de','vor√ºber'),(1184,'de','v√∂llig'),(1185,'de','w√§hrend'),(1186,'de','wachen'),(1187,'de','waere'),(1188,'de','warum'),(1189,'de','weder'),(1190,'de','wegen'),(1191,'de','weitere'),(1192,'de','weiterem'),(1193,'de','weiteren'),(1194,'de','weiterer'),(1195,'de','weiteres'),(1196,'de','weiterhin'),(1197,'de','wei√ü'),(1198,'de','wem'),(1199,'de','wen'),(1200,'de','wenig'),(1201,'de','wenige'),(1202,'de','weniger'),(1203,'de','wenigstens'),(1204,'de','wenngleich'),(1205,'de','wer'),(1206,'de','werdet'),(1207,'de','weshalb'),(1208,'de','wessen'),(1209,'de','wichtig'),(1210,'de','wieso'),(1211,'de','wieviel'),(1212,'de','wiewohl'),(1213,'de','willst'),(1214,'de','wirklich'),(1215,'de','wodurch'),(1216,'de','wogegen'),(1217,'de','woher'),(1218,'de','wohin'),(1219,'de','wohingegen'),(1220,'de','wohl'),(1221,'de','wohlweislich'),(1222,'de','womit'),(1223,'de','woraufhin'),(1224,'de','woraus'),(1225,'de','worin'),(1226,'de','wurde'),(1227,'de','wurden'),(1228,'de','w√§hrenddessen'),(1229,'de','w√§r'),(1230,'de','w√§re'),(1231,'de','w√§ren'),(1232,'de','zahlreich'),(1233,'de','zehn'),(1234,'de','zeitweise'),(1235,'de','ziehen'),(1236,'de','zieht'),(1237,'de','zog'),(1238,'de','zogen'),(1239,'de','zudem'),(1240,'de','zuerst'),(1241,'de','zufolge'),(1242,'de','zugleich'),(1243,'de','zuletzt'),(1244,'de','zumal'),(1245,'de','zur√ºck'),(1246,'de','zusammen'),(1247,'de','zuviel'),(1248,'de','zwanzig'),(1249,'de','zwei'),(1250,'de','zw√∂lf'),(1251,'de','√§hnlich'),(1252,'de','√ºbel'),(1253,'de','√ºberall'),(1254,'de','√ºberallhin'),(1255,'de','√ºberdies'),(1256,'de','√ºbermorgen'),(1257,'de','√ºbrig'),(1258,'de','√ºbrigens'),(1259,'en','a'),(1260,'en','a'),(1261,'en','able'),(1262,'en','about'),(1263,'en','about'),(1264,'en','above'),(1265,'en','above'),(1266,'en','abroad'),(1267,'en','according'),(1268,'en','accordingly'),(1269,'en','across'),(1270,'en','across'),(1271,'en','actually'),(1272,'en','adj'),(1273,'en','after'),(1274,'en','after'),(1275,'en','afterwards'),(1276,'en','afterwards'),(1277,'en','again'),(1278,'en','again'),(1279,'en','against'),(1280,'en','against'),(1281,'en','ago'),(1282,'en','ahead'),(1283,'en','all'),(1284,'en','all'),(1285,'en','allow'),(1286,'en','allows'),(1287,'en','almost'),(1288,'en','almost'),(1289,'en','alone'),(1290,'en','alone'),(1291,'en','along'),(1292,'en','along'),(1293,'en','alongside'),(1294,'en','already'),(1295,'en','already'),(1296,'en','also'),(1297,'en','also'),(1298,'en','although'),(1299,'en','although'),(1300,'en','always'),(1301,'en','always'),(1302,'en','am'),(1303,'en','am'),(1304,'en','amid'),(1305,'en','amidst'),(1306,'en','among'),(1307,'en','among'),(1308,'en','amongst'),(1309,'en','amongst'),(1310,'en','amoungst'),(1311,'en','amount'),(1312,'en','an'),(1313,'en','an'),(1314,'en','and'),(1315,'en','and'),(1316,'en','another'),(1317,'en','another'),(1318,'en','any'),(1319,'en','any'),(1320,'en','anybody'),(1321,'en','anyhow'),(1322,'en','anyhow'),(1323,'en','anyone'),(1324,'en','anyone'),(1325,'en','anything'),(1326,'en','anything'),(1327,'en','anyway'),(1328,'en','anyway'),(1329,'en','anyways'),(1330,'en','anywhere'),(1331,'en','anywhere'),(1332,'en','apart'),(1333,'en','appear'),(1334,'en','appreciate'),(1335,'en','appropriate'),(1336,'en','are'),(1337,'en','are'),(1338,'en','around'),(1339,'en','around'),(1340,'en','as'),(1341,'en','as'),(1342,'en','aside'),(1343,'en','ask'),(1344,'en','asking'),(1345,'en','associated'),(1346,'en','at'),(1347,'en','at'),(1348,'en','available'),(1349,'en','away'),(1350,'en','awfully'),(1351,'en','b'),(1352,'en','back'),(1353,'en','back'),(1354,'en','backward'),(1355,'en','backwards'),(1356,'en','be'),(1357,'en','be'),(1358,'en','became'),(1359,'en','became'),(1360,'en','because'),(1361,'en','because'),(1362,'en','become'),(1363,'en','become'),(1364,'en','becomes'),(1365,'en','becomes'),(1366,'en','becoming'),(1367,'en','becoming'),(1368,'en','been'),(1369,'en','been'),(1370,'en','before'),(1371,'en','before'),(1372,'en','beforehand'),(1373,'en','beforehand'),(1374,'en','begin'),(1375,'en','behind'),(1376,'en','behind'),(1377,'en','being'),(1378,'en','being'),(1379,'en','believe'),(1380,'en','below'),(1381,'en','below'),(1382,'en','beside'),(1383,'en','beside'),(1384,'en','besides'),(1385,'en','besides'),(1386,'en','best'),(1387,'en','better'),(1388,'en','between'),(1389,'en','between'),(1390,'en','beyond'),(1391,'en','beyond'),(1392,'en','bill'),(1393,'en','both'),(1394,'en','both'),(1395,'en','bottom'),(1396,'en','brief'),(1397,'en','but'),(1398,'en','but'),(1399,'en','by'),(1400,'en','by'),(1401,'en','c'),(1402,'en','call'),(1403,'en','came'),(1404,'en','can'),(1405,'en','can'),(1406,'en','cannot'),(1407,'en','cannot'),(1408,'en','cant'),(1409,'en','cant'),(1410,'en','caption'),(1411,'en','cause'),(1412,'en','causes'),(1413,'en','certain'),(1414,'en','certainly'),(1415,'en','changes'),(1416,'en','clearly'),(1417,'en','co'),(1418,'en','co'),(1419,'en','co.'),(1420,'en','com'),(1421,'en','come'),(1422,'en','comes'),(1423,'en','computer'),(1424,'en','con'),(1425,'en','concerning'),(1426,'en','consequently'),(1427,'en','consider'),(1428,'en','considering'),(1429,'en','contain'),(1430,'en','containing'),(1431,'en','contains'),(1432,'en','corresponding'),(1433,'en','could'),(1434,'en','could'),(1435,'en','couldnt'),(1436,'en','course'),(1437,'en','cry'),(1438,'en','currently'),(1439,'en','d'),(1440,'en','dare'),(1441,'en','de'),(1442,'en','definitely'),(1443,'en','describe'),(1444,'en','described'),(1445,'en','despite'),(1446,'en','detail'),(1447,'en','did'),(1448,'en','different'),(1449,'en','directly'),(1450,'en','do'),(1451,'en','do'),(1452,'en','does'),(1453,'en','doing'),(1454,'en','done'),(1455,'en','done'),(1456,'en','down'),(1457,'en','down'),(1458,'en','downwards'),(1459,'en','due'),(1460,'en','during'),(1461,'en','during'),(1462,'en','e'),(1463,'en','each'),(1464,'en','each'),(1465,'en','edu'),(1466,'en','eg'),(1467,'en','eg'),(1468,'en','eight'),(1469,'en','eight'),(1470,'en','eighty'),(1471,'en','either'),(1472,'en','either'),(1473,'en','eleven'),(1474,'en','else'),(1475,'en','else'),(1476,'en','elsewhere'),(1477,'en','elsewhere'),(1478,'en','empty'),(1479,'en','end'),(1480,'en','ending'),(1481,'en','enough'),(1482,'en','enough'),(1483,'en','entirely'),(1484,'en','especially'),(1485,'en','et'),(1486,'en','etc'),(1487,'en','etc'),(1488,'en','even'),(1489,'en','even'),(1490,'en','ever'),(1491,'en','ever'),(1492,'en','evermore'),(1493,'en','every'),(1494,'en','every'),(1495,'en','everybody'),(1496,'en','everyone'),(1497,'en','everyone'),(1498,'en','everything'),(1499,'en','everything'),(1500,'en','everywhere'),(1501,'en','everywhere'),(1502,'en','ex'),(1503,'en','exactly'),(1504,'en','example'),(1505,'en','except'),(1506,'en','except'),(1507,'en','f'),(1508,'en','fairly'),(1509,'en','far'),(1510,'en','farther'),(1511,'en','few'),(1512,'en','few'),(1513,'en','fewer'),(1514,'en','fifteen'),(1515,'en','fifth'),(1516,'en','fify'),(1517,'en','fill'),(1518,'en','find'),(1519,'en','fire'),(1520,'en','first'),(1521,'en','first'),(1522,'en','five'),(1523,'en','five'),(1524,'en','followed'),(1525,'en','following'),(1526,'en','follows'),(1527,'en','for'),(1528,'en','for'),(1529,'en','forever'),(1530,'en','former'),(1531,'en','former'),(1532,'en','formerly'),(1533,'en','formerly'),(1534,'en','forth'),(1535,'en','forty'),(1536,'en','forward'),(1537,'en','found'),(1538,'en','found'),(1539,'en','four'),(1540,'en','four'),(1541,'en','from'),(1542,'en','from'),(1543,'en','front'),(1544,'en','full'),(1545,'en','further'),(1546,'en','further'),(1547,'en','furthermore'),(1548,'en','g'),(1549,'en','get'),(1550,'en','get'),(1551,'en','gets'),(1552,'en','getting'),(1553,'en','give'),(1554,'en','given'),(1555,'en','gives'),(1556,'en','go'),(1557,'en','go'),(1558,'en','goes'),(1559,'en','going'),(1560,'en','gone'),(1561,'en','got'),(1562,'en','gotten'),(1563,'en','greetings'),(1564,'en','h'),(1565,'en','had'),(1566,'en','had'),(1567,'en','half'),(1568,'en','happens'),(1569,'en','hardly'),(1570,'en','has'),(1571,'en','has'),(1572,'en','hasnt'),(1573,'en','have'),(1574,'en','have'),(1575,'en','having'),(1576,'en','he'),(1577,'en','he'),(1578,'en','hello'),(1579,'en','help'),(1580,'en','hence'),(1581,'en','hence'),(1582,'en','her'),(1583,'en','her'),(1584,'en','here'),(1585,'en','here'),(1586,'en','hereafter'),(1587,'en','hereafter'),(1588,'en','hereby'),(1589,'en','hereby'),(1590,'en','herein'),(1591,'en','herein'),(1592,'en','hereupon'),(1593,'en','hereupon'),(1594,'en','hers'),(1595,'en','hers'),(1596,'en','herself'),(1597,'en','herself'),(1598,'en','hi'),(1599,'en','him'),(1600,'en','him'),(1601,'en','himself'),(1602,'en','himself'),(1603,'en','his'),(1604,'en','his'),(1605,'en','hither'),(1606,'en','hopefully'),(1607,'en','how'),(1608,'en','how'),(1609,'en','howbeit'),(1610,'en','however'),(1611,'en','however'),(1612,'en','hundred'),(1613,'en','hundred'),(1614,'en','i'),(1615,'en','i'),(1616,'en','ie'),(1617,'en','ie'),(1618,'en','if'),(1619,'en','if'),(1620,'en','ignored'),(1621,'en','immediate'),(1622,'en','in'),(1623,'en','in'),(1624,'en','inasmuch'),(1625,'en','inc'),(1626,'en','inc'),(1627,'en','inc.'),(1628,'en','indeed'),(1629,'en','indeed'),(1630,'en','indicate'),(1631,'en','indicated'),(1632,'en','indicates'),(1633,'en','inner'),(1634,'en','inside'),(1635,'en','insofar'),(1636,'en','instead'),(1637,'en','interest'),(1638,'en','into'),(1639,'en','into'),(1640,'en','inward'),(1641,'en','is'),(1642,'en','is'),(1643,'en','it'),(1644,'en','it'),(1645,'en','its'),(1646,'en','its'),(1647,'en','itself'),(1648,'en','itself'),(1649,'en','j'),(1650,'en','just'),(1651,'en','k'),(1652,'en','keep'),(1653,'en','keep'),(1654,'en','keeps'),(1655,'en','kept'),(1656,'en','know'),(1657,'en','known'),(1658,'en','knows'),(1659,'en','l'),(1660,'en','last'),(1661,'en','last'),(1662,'en','lately'),(1663,'en','later'),(1664,'en','latter'),(1665,'en','latter'),(1666,'en','latterly'),(1667,'en','latterly'),(1668,'en','least'),(1669,'en','least'),(1670,'en','less'),(1671,'en','less'),(1672,'en','lest'),(1673,'en','let'),(1674,'en','like'),(1675,'en','liked'),(1676,'en','likely'),(1677,'en','likewise'),(1678,'en','little'),(1679,'en','look'),(1680,'en','looking'),(1681,'en','looks'),(1682,'en','low'),(1683,'en','lower'),(1684,'en','ltd'),(1685,'en','ltd'),(1686,'en','m'),(1687,'en','made'),(1688,'en','made'),(1689,'en','mainly'),(1690,'en','make'),(1691,'en','makes'),(1692,'en','many'),(1693,'en','many'),(1694,'en','may'),(1695,'en','may'),(1696,'en','maybe'),(1697,'en','me'),(1698,'en','me'),(1699,'en','mean'),(1700,'en','meantime'),(1701,'en','meanwhile'),(1702,'en','meanwhile'),(1703,'en','merely'),(1704,'en','might'),(1705,'en','might'),(1706,'en','mill'),(1707,'en','mine'),(1708,'en','mine'),(1709,'en','minus'),(1710,'en','miss'),(1711,'en','more'),(1712,'en','more'),(1713,'en','moreover'),(1714,'en','moreover'),(1715,'en','most'),(1716,'en','most'),(1717,'en','mostly'),(1718,'en','mostly'),(1719,'en','move'),(1720,'en','mr'),(1721,'en','mrs'),(1722,'en','much'),(1723,'en','much'),(1724,'en','must'),(1725,'en','must'),(1726,'en','my'),(1727,'en','my'),(1728,'en','myself'),(1729,'en','myself'),(1730,'en','n'),(1731,'en','name'),(1732,'en','name'),(1733,'en','namely'),(1734,'en','namely'),(1735,'en','nd'),(1736,'en','near'),(1737,'en','nearly'),(1738,'en','necessary'),(1739,'en','need'),(1740,'en','needs'),(1741,'en','neither'),(1742,'en','neither'),(1743,'en','never'),(1744,'en','never'),(1745,'en','neverf'),(1746,'en','neverless'),(1747,'en','nevertheless'),(1748,'en','nevertheless'),(1749,'en','new'),(1750,'en','next'),(1751,'en','next'),(1752,'en','nine'),(1753,'en','nine'),(1754,'en','ninety'),(1755,'en','no'),(1756,'en','no'),(1757,'en','nobody'),(1758,'en','nobody'),(1759,'en','non'),(1760,'en','none'),(1761,'en','none'),(1762,'en','nonetheless'),(1763,'en','noone'),(1764,'en','noone'),(1765,'en','no-one'),(1766,'en','nor'),(1767,'en','nor'),(1768,'en','normally'),(1769,'en','not'),(1770,'en','not'),(1771,'en','nothing'),(1772,'en','nothing'),(1773,'en','notwithstanding'),(1774,'en','novel'),(1775,'en','now'),(1776,'en','now'),(1777,'en','nowhere'),(1778,'en','nowhere'),(1779,'en','o'),(1780,'en','obviously'),(1781,'en','of'),(1782,'en','of'),(1783,'en','off'),(1784,'en','off'),(1785,'en','often'),(1786,'en','often'),(1787,'en','oh'),(1788,'en','ok'),(1789,'en','okay'),(1790,'en','old'),(1791,'en','on'),(1792,'en','on'),(1793,'en','once'),(1794,'en','once'),(1795,'en','one'),(1796,'en','one'),(1797,'en','ones'),(1798,'en','only'),(1799,'en','only'),(1800,'en','onto'),(1801,'en','onto'),(1802,'en','opposite'),(1803,'en','or'),(1804,'en','or'),(1805,'en','other'),(1806,'en','other'),(1807,'en','others'),(1808,'en','others'),(1809,'en','otherwise'),(1810,'en','otherwise'),(1811,'en','ought'),(1812,'en','our'),(1813,'en','our'),(1814,'en','ours'),(1815,'en','ours'),(1816,'en','ourselves'),(1817,'en','ourselves'),(1818,'en','out'),(1819,'en','out'),(1820,'en','outside'),(1821,'en','over'),(1822,'en','over'),(1823,'en','overall'),(1824,'en','own'),(1825,'en','own'),(1826,'en','p'),(1827,'en','part'),(1828,'en','particular'),(1829,'en','particularly'),(1830,'en','past'),(1831,'en','per'),(1832,'en','per'),(1833,'en','perhaps'),(1834,'en','perhaps'),(1835,'en','placed'),(1836,'en','please'),(1837,'en','please'),(1838,'en','plus'),(1839,'en','possible'),(1840,'en','presumably'),(1841,'en','probably'),(1842,'en','provided'),(1843,'en','provides'),(1844,'en','put'),(1845,'en','q'),(1846,'en','que'),(1847,'en','quite'),(1848,'en','qv'),(1849,'en','r'),(1850,'en','rather'),(1851,'en','rather'),(1852,'en','rd'),(1853,'en','re'),(1854,'en','re'),(1855,'en','really'),(1856,'en','reasonably'),(1857,'en','recent'),(1858,'en','recently'),(1859,'en','regarding'),(1860,'en','regardless'),(1861,'en','regards'),(1862,'en','relatively'),(1863,'en','respectively'),(1864,'en','right'),(1865,'en','round'),(1866,'en','s'),(1867,'en','said'),(1868,'en','same'),(1869,'en','same'),(1870,'en','saw'),(1871,'en','say'),(1872,'en','saying'),(1873,'en','says'),(1874,'en','second'),(1875,'en','secondly'),(1876,'en','see'),(1877,'en','see'),(1878,'en','seeing'),(1879,'en','seem'),(1880,'en','seem'),(1881,'en','seemed'),(1882,'en','seemed'),(1883,'en','seeming'),(1884,'en','seeming'),(1885,'en','seems'),(1886,'en','seems'),(1887,'en','seen'),(1888,'en','self'),(1889,'en','selves'),(1890,'en','sensible'),(1891,'en','sent'),(1892,'en','serious'),(1893,'en','serious'),(1894,'en','seriously'),(1895,'en','seven'),(1896,'en','several'),(1897,'en','several'),(1898,'en','shall'),(1899,'en','she'),(1900,'en','she'),(1901,'en','should'),(1902,'en','should'),(1903,'en','show'),(1904,'en','side'),(1905,'en','since'),(1906,'en','since'),(1907,'en','sincere'),(1908,'en','six'),(1909,'en','six'),(1910,'en','sixty'),(1911,'en','so'),(1912,'en','so'),(1913,'en','some'),(1914,'en','some'),(1915,'en','somebody'),(1916,'en','someday'),(1917,'en','somehow'),(1918,'en','somehow'),(1919,'en','someone'),(1920,'en','someone'),(1921,'en','something'),(1922,'en','something'),(1923,'en','sometime'),(1924,'en','sometime'),(1925,'en','sometimes'),(1926,'en','sometimes'),(1927,'en','somewhat'),(1928,'en','somewhere'),(1929,'en','somewhere'),(1930,'en','soon'),(1931,'en','sorry'),(1932,'en','specified'),(1933,'en','specify'),(1934,'en','specifying'),(1935,'en','still'),(1936,'en','still'),(1937,'en','sub'),(1938,'en','such'),(1939,'en','such'),(1940,'en','sup'),(1941,'en','sure'),(1942,'en','system'),(1943,'en','t'),(1944,'en','take'),(1945,'en','take'),(1946,'en','taken'),(1947,'en','taking'),(1948,'en','tell'),(1949,'en','ten'),(1950,'en','tends'),(1951,'en','th'),(1952,'en','than'),(1953,'en','than'),(1954,'en','thank'),(1955,'en','thanks'),(1956,'en','thanx'),(1957,'en','that'),(1958,'en','that'),(1959,'en','thats'),(1960,'en','the'),(1961,'en','the'),(1962,'en','their'),(1963,'en','their'),(1964,'en','theirs'),(1965,'en','them'),(1966,'en','them'),(1967,'en','themselves'),(1968,'en','themselves'),(1969,'en','then'),(1970,'en','then'),(1971,'en','thence'),(1972,'en','thence'),(1973,'en','there'),(1974,'en','there'),(1975,'en','thereafter'),(1976,'en','thereafter'),(1977,'en','thereby'),(1978,'en','thereby'),(1979,'en','therefore'),(1980,'en','therefore'),(1981,'en','therein'),(1982,'en','therein'),(1983,'en','theres'),(1984,'en','thereupon'),(1985,'en','thereupon'),(1986,'en','these'),(1987,'en','these'),(1988,'en','they'),(1989,'en','they'),(1990,'en','thick'),(1991,'en','thin'),(1992,'en','thing'),(1993,'en','things'),(1994,'en','think'),(1995,'en','third'),(1996,'en','third'),(1997,'en','thirty'),(1998,'en','this'),(1999,'en','this'),(2000,'en','thorough'),(2001,'en','thoroughly'),(2002,'en','those'),(2003,'en','those'),(2004,'en','though'),(2005,'en','though'),(2006,'en','three'),(2007,'en','three'),(2008,'en','through'),(2009,'en','through'),(2010,'en','throughout'),(2011,'en','throughout'),(2012,'en','thru'),(2013,'en','thru'),(2014,'en','thus'),(2015,'en','thus'),(2016,'en','till'),(2017,'en','to'),(2018,'en','to'),(2019,'en','together'),(2020,'en','together'),(2021,'en','too'),(2022,'en','too'),(2023,'en','took'),(2024,'en','top'),(2025,'en','toward'),(2026,'en','toward'),(2027,'en','towards'),(2028,'en','towards'),(2029,'en','tried'),(2030,'en','tries'),(2031,'en','truly'),(2032,'en','try'),(2033,'en','trying'),(2034,'en','twelve'),(2035,'en','twenty'),(2036,'en','twice'),(2037,'en','two'),(2038,'en','two'),(2039,'en','u'),(2040,'en','un'),(2041,'en','un'),(2042,'en','under'),(2043,'en','under'),(2044,'en','underneath'),(2045,'en','undoing'),(2046,'en','unfortunately'),(2047,'en','unless'),(2048,'en','unlike'),(2049,'en','unlikely'),(2050,'en','until'),(2051,'en','until'),(2052,'en','unto'),(2053,'en','up'),(2054,'en','up'),(2055,'en','upon'),(2056,'en','upon'),(2057,'en','upwards'),(2058,'en','us'),(2059,'en','us'),(2060,'en','use'),(2061,'en','used'),(2062,'en','useful'),(2063,'en','uses'),(2064,'en','using'),(2065,'en','usually'),(2066,'en','v'),(2067,'en','value'),(2068,'en','various'),(2069,'en','versus'),(2070,'en','very'),(2071,'en','very'),(2072,'en','via'),(2073,'en','via'),(2074,'en','viz'),(2075,'en','vs'),(2076,'en','w'),(2077,'en','want'),(2078,'en','wants'),(2079,'en','was'),(2080,'en','was'),(2081,'en','way'),(2082,'en','we'),(2083,'en','we'),(2084,'en','welcome'),(2085,'en','well'),(2086,'en','well'),(2087,'en','went'),(2088,'en','were'),(2089,'en','were'),(2090,'en','what'),(2091,'en','what'),(2092,'en','whatever'),(2093,'en','whatever'),(2094,'en','when'),(2095,'en','when'),(2096,'en','whence'),(2097,'en','whence'),(2098,'en','whenever'),(2099,'en','whenever'),(2100,'en','where'),(2101,'en','where'),(2102,'en','whereafter'),(2103,'en','whereafter'),(2104,'en','whereas'),(2105,'en','whereas'),(2106,'en','whereby'),(2107,'en','whereby'),(2108,'en','wherein'),(2109,'en','wherein'),(2110,'en','whereupon'),(2111,'en','whereupon'),(2112,'en','wherever'),(2113,'en','wherever'),(2114,'en','whether'),(2115,'en','whether'),(2116,'en','which'),(2117,'en','which'),(2118,'en','whichever'),(2119,'en','while'),(2120,'en','while'),(2121,'en','whilst'),(2122,'en','whither'),(2123,'en','whither'),(2124,'en','who'),(2125,'en','who'),(2126,'en','whoever'),(2127,'en','whoever'),(2128,'en','whole'),(2129,'en','whole'),(2130,'en','whom'),(2131,'en','whom'),(2132,'en','whomever'),(2133,'en','whose'),(2134,'en','whose'),(2135,'en','why'),(2136,'en','why'),(2137,'en','will'),(2138,'en','will'),(2139,'en','willing'),(2140,'en','wish'),(2141,'en','with'),(2142,'en','with'),(2143,'en','within'),(2144,'en','within'),(2145,'en','without'),(2146,'en','without'),(2147,'en','wonder'),(2148,'en','would'),(2149,'en','would'),(2150,'en','x'),(2151,'en','y'),(2152,'en','yes'),(2153,'en','yet'),(2154,'en','yet'),(2155,'en','you'),(2156,'en','you'),(2157,'en','your'),(2158,'en','your'),(2159,'en','yours'),(2160,'en','yours'),(2161,'en','yourself'),(2162,'en','yourself'),(2163,'en','yourselves'),(2164,'en','yourselves'),(2165,'en','z'),(2166,'en','zero'),(2167,'es','un'),(2168,'es','una'),(2169,'es','unas'),(2170,'es','unos'),(2171,'es','uno'),(2172,'es','sobre'),(2173,'es','todo'),(2174,'es','tambi√©n'),(2175,'es','tras'),(2176,'es','otro'),(2177,'es','alg√∫n'),(2178,'es','alguno'),(2179,'es','alguna'),(2180,'es','algunos'),(2181,'es','algunas'),(2182,'es','ser'),(2183,'es','es'),(2184,'es','soy'),(2185,'es','eres'),(2186,'es','somos'),(2187,'es','sois'),(2188,'es','estoy'),(2189,'es','esta'),(2190,'es','estamos'),(2191,'es','estais'),(2192,'es','estan'),(2193,'es','como'),(2194,'es','en'),(2195,'es','para'),(2196,'es','atras'),(2197,'es','porque'),(2198,'es','por qu√©'),(2199,'es','estado'),(2200,'es','estaba'),(2201,'es','ante'),(2202,'es','antes'),(2203,'es','siendo'),(2204,'es','ambos'),(2205,'es','pero'),(2206,'es','por'),(2207,'es','poder'),(2208,'es','puede'),(2209,'es','puedo'),(2210,'es','podemos'),(2211,'es','podeis'),(2212,'es','pueden'),(2213,'es','fui'),(2214,'es','fue'),(2215,'es','fuimos'),(2216,'es','fueron'),(2217,'es','hacer'),(2218,'es','hago'),(2219,'es','hace'),(2220,'es','hacemos'),(2221,'es','haceis'),(2222,'es','hacen'),(2223,'es','cada'),(2224,'es','fin'),(2225,'es','incluso'),(2226,'es','primero'),(2227,'es','desde'),(2228,'es','conseguir'),(2229,'es','consigo'),(2230,'es','consigue'),(2231,'es','consigues'),(2232,'es','conseguimos'),(2233,'es','consiguen'),(2234,'es','ir'),(2235,'es','voy'),(2236,'es','va'),(2237,'es','vamos'),(2238,'es','vais'),(2239,'es','van'),(2240,'es','vaya'),(2241,'es','gueno'),(2242,'es','ha'),(2243,'es','tener'),(2244,'es','tengo'),(2245,'es','tiene'),(2246,'es','tenemos'),(2247,'es','teneis'),(2248,'es','tienen'),(2249,'es','el'),(2250,'es','la'),(2251,'es','lo'),(2252,'es','las'),(2253,'es','los'),(2254,'es','su'),(2255,'es','aqui'),(2256,'es','mio'),(2257,'es','tuyo'),(2258,'es','ellos'),(2259,'es','ellas'),(2260,'es','nos'),(2261,'es','nosotros'),(2262,'es','vosotros'),(2263,'es','vosotras'),(2264,'es','si'),(2265,'es','dentro'),(2266,'es','solo'),(2267,'es','solamente'),(2268,'es','saber'),(2269,'es','sabes'),(2270,'es','sabe'),(2271,'es','sabemos'),(2272,'es','sabeis'),(2273,'es','saben'),(2274,'es','ultimo'),(2275,'es','largo'),(2276,'es','bastante'),(2277,'es','haces'),(2278,'es','muchos'),(2279,'es','aquellos'),(2280,'es','aquellas'),(2281,'es','sus'),(2282,'es','entonces'),(2283,'es','tiempo'),(2284,'es','verdad'),(2285,'es','verdadero'),(2286,'es','verdadera'),(2287,'es','cierto'),(2288,'es','ciertos'),(2289,'es','cierta'),(2290,'es','ciertas'),(2291,'es','intentar'),(2292,'es','intento'),(2293,'es','intenta'),(2294,'es','intentas'),(2295,'es','intentamos'),(2296,'es','intentais'),(2297,'es','intentan'),(2298,'es','dos'),(2299,'es','bajo'),(2300,'es','arriba'),(2301,'es','encima'),(2302,'es','usar'),(2303,'es','uso'),(2304,'es','usas'),(2305,'es','usa'),(2306,'es','usamos'),(2307,'es','usais'),(2308,'es','usan'),(2309,'es','emplear'),(2310,'es','empleo'),(2311,'es','empleas'),(2312,'es','emplean'),(2313,'es','ampleamos'),(2314,'es','empleais'),(2315,'es','valor'),(2316,'es','muy'),(2317,'es','era'),(2318,'es','eras'),(2319,'es','eramos'),(2320,'es','eran'),(2321,'es','modo'),(2322,'es','bien'),(2323,'es','cual'),(2324,'es','cuando'),(2325,'es','donde'),(2326,'es','mientras'),(2327,'es','quien'),(2328,'es','con'),(2329,'es','entre'),(2330,'es','sin'),(2331,'es','trabajo'),(2332,'es','trabajar'),(2333,'es','trabajas'),(2334,'es','trabaja'),(2335,'es','trabajamos'),(2336,'es','trabajais'),(2337,'es','trabajan'),(2338,'es','podria'),(2339,'es','podrias'),(2340,'es','podriamos'),(2341,'es','podrian'),(2342,'es','podriais'),(2343,'es','yo'),(2344,'fr','alors'),(2345,'fr','au'),(2346,'fr','aucuns'),(2347,'fr','aussi'),(2348,'fr','autre'),(2349,'fr','avant'),(2350,'fr','avec'),(2351,'fr','avoir'),(2352,'fr','bon'),(2353,'fr','car'),(2354,'fr','ce'),(2355,'fr','cela'),(2356,'fr','ces'),(2357,'fr','ceux'),(2358,'fr','chaque'),(2359,'fr','ci'),(2360,'fr','comme'),(2361,'fr','comment'),(2362,'fr','dans'),(2363,'fr','des'),(2364,'fr','du'),(2365,'fr','dedans'),(2366,'fr','dehors'),(2367,'fr','depuis'),(2368,'fr','deux'),(2369,'fr','devrait'),(2370,'fr','doit'),(2371,'fr','donc'),(2372,'fr','dos'),(2373,'fr','droite'),(2374,'fr','d√©but'),(2375,'fr','elle'),(2376,'fr','elles'),(2377,'fr','en'),(2378,'fr','encore'),(2379,'fr','essai'),(2380,'fr','est'),(2381,'fr','et'),(2382,'fr','eu'),(2383,'fr','fait'),(2384,'fr','faites'),(2385,'fr','fois'),(2386,'fr','font'),(2387,'fr','force'),(2388,'fr','haut'),(2389,'fr','hors'),(2390,'fr','ici'),(2391,'fr','il'),(2392,'fr','ils'),(2393,'fr','je'),(2394,'fr','juste'),(2395,'fr','la'),(2396,'fr','le'),(2397,'fr','les'),(2398,'fr','leur'),(2399,'fr','l√†'),(2400,'fr','ma'),(2401,'fr','maintenant'),(2402,'fr','mais'),(2403,'fr','mes'),(2404,'fr','mine'),(2405,'fr','moins'),(2406,'fr','mon'),(2407,'fr','mot'),(2408,'fr','m√™me'),(2409,'fr','ni'),(2410,'fr','nomm√©s'),(2411,'fr','notre'),(2412,'fr','nous'),(2413,'fr','nouveaux'),(2414,'fr','ou'),(2415,'fr','o√π'),(2416,'fr','par'),(2417,'fr','parce'),(2418,'fr','parole'),(2419,'fr','pas'),(2420,'fr','personnes'),(2421,'fr','peut'),(2422,'fr','peu'),(2423,'fr','pi√®ce'),(2424,'fr','plupart'),(2425,'fr','pour'),(2426,'fr','pourquoi'),(2427,'fr','quand'),(2428,'fr','que'),(2429,'fr','quel'),(2430,'fr','quelle'),(2431,'fr','quelles'),(2432,'fr','quels'),(2433,'fr','qui'),(2434,'fr','sa'),(2435,'fr','sans'),(2436,'fr','ses'),(2437,'fr','seulement'),(2438,'fr','si'),(2439,'fr','sien'),(2440,'fr','son'),(2441,'fr','sont'),(2442,'fr','sous'),(2443,'fr','soyez'),(2444,'fr','sujet'),(2445,'fr','sur'),(2446,'fr','ta'),(2447,'fr','tandis'),(2448,'fr','tellement'),(2449,'fr','tels'),(2450,'fr','tes'),(2451,'fr','ton'),(2452,'fr','tous'),(2453,'fr','tout'),(2454,'fr','trop'),(2455,'fr','tr√®s'),(2456,'fr','tu'),(2457,'fr','valeur'),(2458,'fr','voie'),(2459,'fr','voient'),(2460,'fr','vont'),(2461,'fr','votre'),(2462,'fr','vous'),(2463,'fr','vu'),(2464,'fr','√ßa'),(2465,'fr','√©taient'),(2466,'fr','√©tat'),(2467,'fr','√©tions'),(2468,'fr','√©t√©'),(2469,'hu','a'),(2470,'hu','az'),(2471,'hu','egy'),(2472,'hu','be'),(2473,'hu','ki'),(2474,'hu','le'),(2475,'hu','fel'),(2476,'hu','meg'),(2477,'hu','el'),(2478,'hu','√°t'),(2479,'hu','r√°'),(2480,'hu','ide'),(2481,'hu','oda'),(2482,'hu','sz√©t'),(2483,'hu','√∂ssze'),(2484,'hu','vissza'),(2485,'hu','de'),(2486,'hu','h√°t'),(2487,'hu','√©s'),(2488,'hu','vagy'),(2489,'hu','hogy'),(2490,'hu','van'),(2491,'hu','lesz'),(2492,'hu','volt'),(2493,'hu','csak'),(2494,'hu','nem'),(2495,'hu','igen'),(2496,'hu','mint'),(2497,'hu','√©n'),(2498,'hu','te'),(2499,'hu','√µ'),(2500,'hu','mi'),(2501,'hu','ti'),(2502,'hu','√µk'),(2503,'it','a'),(2504,'it','adesso'),(2505,'it','ai'),(2506,'it','al'),(2507,'it','alla'),(2508,'it','allo'),(2509,'it','allora'),(2510,'it','altre'),(2511,'it','altri'),(2512,'it','altro'),(2513,'it','anche'),(2514,'it','ancora'),(2515,'it','avere'),(2516,'it','aveva'),(2517,'it','avevano'),(2518,'it','ben'),(2519,'it','buono'),(2520,'it','che'),(2521,'it','chi'),(2522,'it','cinque'),(2523,'it','comprare'),(2524,'it','con'),(2525,'it','consecutivi'),(2526,'it','consecutivo'),(2527,'it','cosa'),(2528,'it','cui'),(2529,'it','da'),(2530,'it','del'),(2531,'it','della'),(2532,'it','dello'),(2533,'it','dentro'),(2534,'it','deve'),(2535,'it','devo'),(2536,'it','di'),(2537,'it','doppio'),(2538,'it','due'),(2539,'it','e'),(2540,'it','ecco'),(2541,'it','fare'),(2542,'it','fine'),(2543,'it','fino'),(2544,'it','fra'),(2545,'it','gente'),(2546,'it','giu'),(2547,'it','ha'),(2548,'it','hai'),(2549,'it','hanno'),(2550,'it','ho'),(2551,'it','il'),(2552,'it','indietro'),(2553,'it','invece'),(2554,'it','io'),(2555,'it','la'),(2556,'it','lavoro'),(2557,'it','le'),(2558,'it','lei'),(2559,'it','lo'),(2560,'it','loro'),(2561,'it','lui'),(2562,'it','lungo'),(2563,'it','ma'),(2564,'it','me'),(2565,'it','meglio'),(2566,'it','molta'),(2567,'it','molti'),(2568,'it','molto'),(2569,'it','nei'),(2570,'it','nella'),(2571,'it','no'),(2572,'it','noi'),(2573,'it','nome'),(2574,'it','nostro'),(2575,'it','nove'),(2576,'it','nuovi'),(2577,'it','nuovo'),(2578,'it','o'),(2579,'it','oltre'),(2580,'it','ora'),(2581,'it','otto'),(2582,'it','peggio'),(2583,'it','pero'),(2584,'it','persone'),(2585,'it','piu'),(2586,'it','poco'),(2587,'it','primo'),(2588,'it','promesso'),(2589,'it','qua'),(2590,'it','quarto'),(2591,'it','quasi'),(2592,'it','quattro'),(2593,'it','quello'),(2594,'it','questo'),(2595,'it','qui'),(2596,'it','quindi'),(2597,'it','quinto'),(2598,'it','rispetto'),(2599,'it','sara'),(2600,'it','secondo'),(2601,'it','sei'),(2602,'it','sembra'),(2603,'it','sembrava'),(2604,'it','senza'),(2605,'it','sette'),(2606,'it','sia'),(2607,'it','siamo'),(2608,'it','siete'),(2609,'it','solo'),(2610,'it','sono'),(2611,'it','sopra'),(2612,'it','soprattutto'),(2613,'it','sotto'),(2614,'it','stati'),(2615,'it','stato'),(2616,'it','stesso'),(2617,'it','su'),(2618,'it','subito'),(2619,'it','sul'),(2620,'it','sulla'),(2621,'it','tanto'),(2622,'it','te'),(2623,'it','tempo'),(2624,'it','terzo'),(2625,'it','tra'),(2626,'it','tre'),(2627,'it','triplo'),(2628,'it','ultimo'),(2629,'it','un'),(2630,'it','una'),(2631,'it','uno'),(2632,'it','va'),(2633,'it','vai'),(2634,'it','voi'),(2635,'it','volte'),(2636,'nb','alle'),(2637,'nb','andre'),(2638,'nb','arbeid'),(2639,'nb','av'),(2640,'nb','begge'),(2641,'nb','bort'),(2642,'nb','bra'),(2643,'nb','bruke'),(2644,'nb','da'),(2645,'nb','denne'),(2646,'nb','der'),(2647,'nb','deres'),(2648,'nb','det'),(2649,'nb','din'),(2650,'nb','disse'),(2651,'nb','du'),(2652,'nb','eller'),(2653,'nb','en'),(2654,'nb','ene'),(2655,'nb','eneste'),(2656,'nb','enhver'),(2657,'nb','enn'),(2658,'nb','er'),(2659,'nb','et'),(2660,'nb','folk'),(2661,'nb','for'),(2662,'nb','fordi'),(2663,'nb','fors√õke'),(2664,'nb','fra'),(2665,'nb','f√Ö'),(2666,'nb','f√õr'),(2667,'nb','f√õrst'),(2668,'nb','gjorde'),(2669,'nb','gj√õre'),(2670,'nb','god'),(2671,'nb','g√Ö'),(2672,'nb','ha'),(2673,'nb','hadde'),(2674,'nb','han'),(2675,'nb','hans'),(2676,'nb','hennes'),(2677,'nb','her'),(2678,'nb','hva'),(2679,'nb','hvem'),(2680,'nb','hver'),(2681,'nb','hvilken'),(2682,'nb','hvis'),(2683,'nb','hvor'),(2684,'nb','hvordan'),(2685,'nb','hvorfor'),(2686,'nb','i'),(2687,'nb','ikke'),(2688,'nb','inn'),(2689,'nb','innen'),(2690,'nb','kan'),(2691,'nb','kunne'),(2692,'nb','lage'),(2693,'nb','lang'),(2694,'nb','lik'),(2695,'nb','like'),(2696,'nb','makt'),(2697,'nb','mange'),(2698,'nb','med'),(2699,'nb','meg'),(2700,'nb','meget'),(2701,'nb','men'),(2702,'nb','mens'),(2703,'nb','mer'),(2704,'nb','mest'),(2705,'nb','min'),(2706,'nb','mye'),(2707,'nb','m√Ö'),(2708,'nb','m√Öte'),(2709,'nb','navn'),(2710,'nb','nei'),(2711,'nb','ny'),(2712,'nb','n√Ö'),(2713,'nb','n√Ör'),(2714,'nb','og'),(2715,'nb','ogs√Ö'),(2716,'nb','om'),(2717,'nb','opp'),(2718,'nb','oss'),(2719,'nb','over'),(2720,'nb','part'),(2721,'nb','punkt'),(2722,'nb','p√Ö'),(2723,'nb','rett'),(2724,'nb','riktig'),(2725,'nb','samme'),(2726,'nb','sant'),(2727,'nb','si'),(2728,'nb','siden'),(2729,'nb','sist'),(2730,'nb','skulle'),(2731,'nb','slik'),(2732,'nb','slutt'),(2733,'nb','som'),(2734,'nb','start'),(2735,'nb','stille'),(2736,'nb','s√Ö'),(2737,'nb','tid'),(2738,'nb','til'),(2739,'nb','tilbake'),(2740,'nb','tilstand'),(2741,'nb','under'),(2742,'nb','ut'),(2743,'nb','uten'),(2744,'nb','var'),(2745,'nb','ved'),(2746,'nb','verdi'),(2747,'nb','vi'),(2748,'nb','vil'),(2749,'nb','ville'),(2750,'nb','vite'),(2751,'nb','v√Ör'),(2752,'nb','v√ñre'),(2753,'nb','v√ñrt'),(2754,'nl','aan'),(2755,'nl','af'),(2756,'nl','al'),(2757,'nl','als'),(2758,'nl','bij'),(2759,'nl','dan'),(2760,'nl','dat'),(2761,'nl','die'),(2762,'nl','dit'),(2763,'nl','een'),(2764,'nl','en'),(2765,'nl','er'),(2766,'nl','had'),(2767,'nl','heb'),(2768,'nl','hem'),(2769,'nl','het'),(2770,'nl','hij'),(2771,'nl','hoe'),(2772,'nl','hun'),(2773,'nl','ik'),(2774,'nl','in'),(2775,'nl','is'),(2776,'nl','je'),(2777,'nl','kan'),(2778,'nl','me'),(2779,'nl','men'),(2780,'nl','met'),(2781,'nl','mij'),(2782,'nl','nog'),(2783,'nl','nu'),(2784,'nl','of'),(2785,'nl','ons'),(2786,'nl','ook'),(2787,'nl','te'),(2788,'nl','tot'),(2789,'nl','uit'),(2790,'nl','van'),(2791,'nl','was'),(2792,'nl','wat'),(2793,'nl','we'),(2794,'nl','wel'),(2795,'nl','wij'),(2796,'nl','zal'),(2797,'nl','ze'),(2798,'nl','zei'),(2799,'nl','zij'),(2800,'nl','zo'),(2801,'pl','a'),(2802,'pl','aby'),(2803,'pl','acz'),(2804,'pl','aczkolwiek'),(2805,'pl','a?'),(2806,'pl','ale'),(2807,'pl','ale?'),(2808,'pl','bardzo'),(2809,'pl','bardziej'),(2810,'pl','bez'),(2811,'pl','b?d?'),(2812,'pl','b?dzie'),(2813,'pl','bo'),(2814,'pl','by'),(2815,'pl','by?'),(2816,'pl','byli'),(2817,'pl','by?'),(2818,'pl','by?a'),(2819,'pl','by?o'),(2820,'pl','by?y'),(2821,'pl','cali'),(2822,'pl','ca?a'),(2823,'pl','ca?y'),(2824,'pl','co'),(2825,'pl','cokolwiek'),(2826,'pl','co?'),(2827,'pl','czasami'),(2828,'pl','czasem'),(2829,'pl','czy'),(2830,'pl','czemu'),(2831,'pl','dla'),(2832,'pl','dlaczego'),(2833,'pl','do'),(2834,'pl','gdy'),(2835,'pl','gdy?'),(2836,'pl','gdzie'),(2837,'pl','gdziekolwiek'),(2838,'pl','gdzie?'),(2839,'pl','i'),(2840,'pl','ile'),(2841,'pl','ich'),(2842,'pl','inna'),(2843,'pl','inny'),(2844,'pl','i?'),(2845,'pl','ja'),(2846,'pl','jak'),(2847,'pl','jaka?'),(2848,'pl','jakich?'),(2849,'pl','jaki?'),(2850,'pl','jaki?'),(2851,'pl','jakkolwiek'),(2852,'pl','jako'),(2853,'pl','jako?'),(2854,'pl','j?'),(2855,'pl','jednak'),(2856,'pl','jednak?e'),(2857,'pl','jego'),(2858,'pl','jej'),(2859,'pl','jest'),(2860,'pl','jeszcze'),(2861,'pl','je?eli'),(2862,'pl','ju?'),(2863,'pl','kiedy'),(2864,'pl','kim?'),(2865,'pl','kto'),(2866,'pl','ktokolwiek'),(2867,'pl','kto?'),(2868,'pl','kt√≥ra'),(2869,'pl','kt√≥re'),(2870,'pl','kt√≥ry'),(2871,'pl','kt√≥rych'),(2872,'pl','lat'),(2873,'pl','lecz'),(2874,'pl','lub'),(2875,'pl','ma'),(2876,'pl','mi'),(2877,'pl','mimo'),(2878,'pl','mnie'),(2879,'pl','moim'),(2880,'pl','mo?e'),(2881,'pl','mo?liwe'),(2882,'pl','mo?na'),(2883,'pl','mu'),(2884,'pl','na'),(2885,'pl','nad'),(2886,'pl','nas'),(2887,'pl','natomiast'),(2888,'pl','nawet'),(2889,'pl','nic'),(2890,'pl','nich'),(2891,'pl','nie'),(2892,'pl','nigdy'),(2893,'pl','ni?'),(2894,'pl','no'),(2895,'pl','o'),(2896,'pl','obok'),(2897,'pl','od'),(2898,'pl','oko?o'),(2899,'pl','on'),(2900,'pl','ona'),(2901,'pl','ono'),(2902,'pl','oraz'),(2903,'pl','pan'),(2904,'pl','pana'),(2905,'pl','pani'),(2906,'pl','po'),(2907,'pl','pod'),(2908,'pl','podczas'),(2909,'pl','teraz'),(2910,'pl','te?'),(2911,'pl','trzeba'),(2912,'pl','to'),(2913,'pl','tobie'),(2914,'pl','tote?'),(2915,'pl','tu'),(2916,'pl','twoim'),(2917,'pl','twoja'),(2918,'pl','twoje'),(2919,'pl','tw√≥j'),(2920,'pl','twym'),(2921,'pl','ty'),(2922,'pl','tych'),(2923,'pl','tylko'),(2924,'pl','tym'),(2925,'pl','w'),(2926,'pl','we'),(2927,'pl','wed?ug'),(2928,'pl','wi?c'),(2929,'pl','w?a?nie'),(2930,'pl','wszyscy'),(2931,'pl','wszystko'),(2932,'pl','wszystkie'),(2933,'pl','z'),(2934,'pl','za'),(2935,'pl','zapewne'),(2936,'pl','zawsze'),(2937,'pl','ze'),(2938,'pl','znowu'),(2939,'pl','zn√≥w'),(2940,'pl','?adna'),(2941,'pl','?adne'),(2942,'pl','?adnych'),(2943,'pl','?e'),(2944,'pl','?eby'),(2945,'pl',''),(2946,'pl',''),(2947,'pt','√∫ltimo'),(2948,'pt','√©'),(2949,'pt','acerca'),(2950,'pt','agora'),(2951,'pt','algmas'),(2952,'pt','alguns'),(2953,'pt','ali'),(2954,'pt','ambos'),(2955,'pt','antes'),(2956,'pt','apontar'),(2957,'pt','aquela'),(2958,'pt','aquelas'),(2959,'pt','aquele'),(2960,'pt','aqueles'),(2961,'pt','aqui'),(2962,'pt','atr√°s'),(2963,'pt','bem'),(2964,'pt','bom'),(2965,'pt','cada'),(2966,'pt','caminho'),(2967,'pt','cima'),(2968,'pt','com'),(2969,'pt','como'),(2970,'pt','comprido'),(2971,'pt','conhecido'),(2972,'pt','corrente'),(2973,'pt','das'),(2974,'pt','debaixo'),(2975,'pt','dentro'),(2976,'pt','desde'),(2977,'pt','desligado'),(2978,'pt','deve'),(2979,'pt','devem'),(2980,'pt','dever√°'),(2981,'pt','direita'),(2982,'pt','diz'),(2983,'pt','dizer'),(2984,'pt','dois'),(2985,'pt','dos'),(2986,'pt','e'),(2987,'pt','ela'),(2988,'pt','ele'),(2989,'pt','eles'),(2990,'pt','em'),(2991,'pt','enquanto'),(2992,'pt','ent√£o'),(2993,'pt','est√°'),(2994,'pt','est√£o'),(2995,'pt','estado'),(2996,'pt','estar'),(2997,'pt','estar√°'),(2998,'pt','este'),(2999,'pt','estes'),(3000,'pt','esteve'),(3001,'pt','estive'),(3002,'pt','estivemos'),(3003,'pt','estiveram'),(3004,'pt','eu'),(3005,'pt','far√°'),(3006,'pt','faz'),(3007,'pt','fazer'),(3008,'pt','fazia'),(3009,'pt','fez'),(3010,'pt','fim'),(3011,'pt','foi'),(3012,'pt','fora'),(3013,'pt','horas'),(3014,'pt','iniciar'),(3015,'pt','inicio'),(3016,'pt','ir'),(3017,'pt','ir√°'),(3018,'pt','ista'),(3019,'pt','iste'),(3020,'pt','isto'),(3021,'pt','ligado'),(3022,'pt','maioria'),(3023,'pt','maiorias'),(3024,'pt','mais'),(3025,'pt','mas'),(3026,'pt','mesmo'),(3027,'pt','meu'),(3028,'pt','muito'),(3029,'pt','muitos'),(3030,'pt','n√≥s'),(3031,'pt','n√£o'),(3032,'pt','nome'),(3033,'pt','nosso'),(3034,'pt','novo'),(3035,'pt','o'),(3036,'pt','onde'),(3037,'pt','os'),(3038,'pt','ou'),(3039,'pt','outro'),(3040,'pt','para'),(3041,'pt','parte'),(3042,'pt','pegar'),(3043,'pt','pelo'),(3044,'pt','pessoas'),(3045,'pt','pode'),(3046,'pt','poder√°'),(3047,'pt','podia'),(3048,'pt','por'),(3049,'pt','porque'),(3050,'pt','povo'),(3051,'pt','promeiro'),(3052,'pt','qu√™'),(3053,'pt','qual'),(3054,'pt','qualquer'),(3055,'pt','quando'),(3056,'pt','quem'),(3057,'pt','quieto'),(3058,'pt','s√£o'),(3059,'pt','saber'),(3060,'pt','sem'),(3061,'pt','ser'),(3062,'pt','seu'),(3063,'pt','somente'),(3064,'pt','t√™m'),(3065,'pt','tal'),(3066,'pt','tamb√©m'),(3067,'pt','tem'),(3068,'pt','tempo'),(3069,'pt','tenho'),(3070,'pt','tentar'),(3071,'pt','tentaram'),(3072,'pt','tente'),(3073,'pt','tentei'),(3074,'pt','teu'),(3075,'pt','teve'),(3076,'pt','tipo'),(3077,'pt','tive'),(3078,'pt','todos'),(3079,'pt','trabalhar'),(3080,'pt','trabalho'),(3081,'pt','tu'),(3082,'pt','um'),(3083,'pt','uma'),(3084,'pt','umas'),(3085,'pt','uns'),(3086,'pt','usa'),(3087,'pt','usar'),(3088,'pt','valor'),(3089,'pt','veja'),(3090,'pt','ver'),(3091,'pt','verdade'),(3092,'pt','verdadeiro'),(3093,'tr','acaba'),(3094,'tr','altm√Ω√æ'),(3095,'tr','alt√Ω'),(3096,'tr','ama'),(3097,'tr','bana'),(3098,'tr','baz√Ω'),(3099,'tr','belki'),(3100,'tr','ben'),(3101,'tr','benden'),(3102,'tr','beni'),(3103,'tr','benim'),(3104,'tr','be√æ'),(3105,'tr','bin'),(3106,'tr','bir'),(3107,'tr','biri'),(3108,'tr','birka√ß'),(3109,'tr','birkez'),(3110,'tr','bir√æey'),(3111,'tr','bir√æeyi'),(3112,'tr','biz'),(3113,'tr','bizden'),(3114,'tr','bizi'),(3115,'tr','bizim'),(3116,'tr','bu'),(3117,'tr','buna'),(3118,'tr','bunda'),(3119,'tr','bundan'),(3120,'tr','bunu'),(3121,'tr','bunun'),(3122,'tr','da'),(3123,'tr','daha'),(3124,'tr','dahi'),(3125,'tr','de'),(3126,'tr','defa'),(3127,'tr','diye'),(3128,'tr','doksan'),(3129,'tr','dokuz'),(3130,'tr','d√∂rt'),(3131,'tr','elli'),(3132,'tr','en'),(3133,'tr','gibi'),(3134,'tr','hem'),(3135,'tr','hep'),(3136,'tr','hepsi'),(3137,'tr','her'),(3138,'tr','hi√ß'),(3139,'tr','iki'),(3140,'tr','ile'),(3141,'tr','INSERmi'),(3142,'tr','ise'),(3143,'tr','i√ßin'),(3144,'tr','katrilyon'),(3145,'tr','kez'),(3146,'tr','ki'),(3147,'tr','kim'),(3148,'tr','kimden'),(3149,'tr','kime'),(3150,'tr','kimi'),(3151,'tr','k√Ωrk'),(3152,'tr','milyar'),(3153,'tr','milyon'),(3154,'tr','mu'),(3155,'tr','m√º'),(3156,'tr','m√Ω'),(3157,'tr','nas√Ωl'),(3158,'tr','ne'),(3159,'tr','neden'),(3160,'tr','nerde'),(3161,'tr','nerede'),(3162,'tr','nereye'),(3163,'tr','niye'),(3164,'tr','ni√ßin'),(3165,'tr','on'),(3166,'tr','ona'),(3167,'tr','ondan'),(3168,'tr','onlar'),(3169,'tr','onlardan'),(3170,'tr','onlari'),(3171,'tr','onlar√Ωn'),(3172,'tr','onu'),(3173,'tr','otuz'),(3174,'tr','sanki'),(3175,'tr','sekiz'),(3176,'tr','seksen'),(3177,'tr','sen'),(3178,'tr','senden'),(3179,'tr','seni'),(3180,'tr','senin'),(3181,'tr','siz'),(3182,'tr','sizden'),(3183,'tr','sizi'),(3184,'tr','sizin'),(3185,'tr','trilyon'),(3186,'tr','t√ºm'),(3187,'tr','ve'),(3188,'tr','veya'),(3189,'tr','ya'),(3190,'tr','yani'),(3191,'tr','yedi'),(3192,'tr','yetmi√æ'),(3193,'tr','yirmi'),(3194,'tr','y√ºz'),(3195,'tr','√ßok'),(3196,'tr','√ß√ºnk√º'),(3197,'tr','√º√ß'),(3198,'tr','√æey'),(3199,'tr','√æeyden'),(3200,'tr','√æeyi'),(3201,'tr','√æeyler'),(3202,'tr','√æu'),(3203,'tr','√æuna'),(3204,'tr','√æunda'),(3205,'tr','√æundan'),(3206,'lt','ant'),(3207,'lt','apie'),(3208,'lt','ar'),(3209,'lt','arba'),(3210,'lt','aš'),(3211,'lt','be'),(3212,'lt','bei'),(3213,'lt','bet'),(3214,'lt','būti'),(3215,'lt','būtų'),(3216,'lt','buvo'),(3217,'lt','čia'),(3218,'lt','dabar'),(3219,'lt','dar'),(3220,'lt','daug'),(3221,'lt','daugiau'),(3222,'lt','dėl'),(3223,'lt','gal'),(3224,'lt','gali'),(3225,'lt','į'),(3226,'lt','iki'),(3227,'lt','ir'),(3228,'lt','iš'),(3229,'lt','yra'),(3230,'lt','jam'),(3231,'lt','jau'),(3232,'lt','jei'),(3233,'lt','jeigu'),(3234,'lt','ji'),(3235,'lt','jį'),(3236,'lt','jie'),(3237,'lt','jis'),(3238,'lt','jo'),(3239,'lt','jog'),(3240,'lt','jos'),(3241,'lt','jų'),(3242,'lt','juk'),(3243,'lt','juos'),(3244,'lt','jūs'),(3245,'lt','ką'),(3246,'lt','kad'),(3247,'lt','kai'),(3248,'lt','kaip'),(3249,'lt','kas'),(3250,'lt','ko'),(3251,'lt','kol'),(3252,'lt','kur'),(3253,'lt','kuris'),(3254,'lt','labai'),(3255,'lt','man'),(3256,'lt','mano'),(3257,'lt','mes'),(3258,'lt','mūsų'),(3259,'lt','ne'),(3260,'lt','nebuvo'),(3261,'lt','nei'),(3262,'lt','nėra'),(3263,'lt','nes'),(3264,'lt','net'),(3265,'lt','nieko'),(3266,'lt','nors'),(3267,'lt','nuo'),(3268,'lt','o'),(3269,'lt','pats'),(3270,'lt','per'),(3271,'lt','po'),(3272,'lt','prie'),(3273,'lt','prieš'),(3274,'lt','savo'),(3275,'lt','su'),(3276,'lt','tačiau'),(3277,'lt','tada'),(3278,'lt','tai'),(3279,'lt','taip'),(3280,'lt','tarė'),(3281,'lt','tarp'),(3282,'lt','ten'),(3283,'lt','tiek'),(3284,'lt','tik'),(3285,'lt','to'),(3286,'lt','todėl'),(3287,'lt','tu'),(3288,'lt','turi'),(3289,'lt','už'),(3290,'lt','vėl'),(3291,'lt','vieną'),(3292,'lt','vienas'),(3293,'lt','vis'),(3294,'lt','visi'),(3295,'lt','viskas');
/*!40000 ALTER TABLE `faqstopwords` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqtags`
--

DROP TABLE IF EXISTS `faqtags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqtags` (
  `tagging_id` int(11) NOT NULL,
  `tagging_name` varchar(255) NOT NULL,
  PRIMARY KEY (`tagging_id`,`tagging_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqtags`
--

LOCK TABLES `faqtags` WRITE;
/*!40000 ALTER TABLE `faqtags` DISABLE KEYS */;
INSERT INTO `faqtags` VALUES (1,'Compte utilisateur');
/*!40000 ALTER TABLE `faqtags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faquser`
--

DROP TABLE IF EXISTS `faquser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faquser` (
  `user_id` int(11) NOT NULL,
  `login` varchar(25) NOT NULL,
  `session_id` varchar(150) DEFAULT NULL,
  `session_timestamp` int(11) unsigned DEFAULT NULL,
  `ip` varchar(15) DEFAULT NULL,
  `account_status` varchar(50) DEFAULT NULL,
  `last_login` varchar(14) DEFAULT NULL,
  `auth_source` varchar(100) DEFAULT NULL,
  `member_since` varchar(14) DEFAULT NULL,
  `remember_me` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `login` (`login`),
  UNIQUE KEY `session` (`session_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faquser`
--

LOCK TABLES `faquser` WRITE;
/*!40000 ALTER TABLE `faquser` DISABLE KEYS */;
INSERT INTO `faquser` VALUES (1,'admin',NULL,1710162138,'10.224.78.86','active','20240311135119','local','20230523194731',NULL);
/*!40000 ALTER TABLE `faquser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faquser_group`
--

DROP TABLE IF EXISTS `faquser_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faquser_group` (
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`user_id`,`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faquser_group`
--

LOCK TABLES `faquser_group` WRITE;
/*!40000 ALTER TABLE `faquser_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `faquser_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faquser_right`
--

DROP TABLE IF EXISTS `faquser_right`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faquser_right` (
  `user_id` int(11) NOT NULL,
  `right_id` int(11) NOT NULL,
  PRIMARY KEY (`user_id`,`right_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faquser_right`
--

LOCK TABLES `faquser_right` WRITE;
/*!40000 ALTER TABLE `faquser_right` DISABLE KEYS */;
INSERT INTO `faquser_right` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,36),(1,37),(1,38),(1,39),(1,40),(1,41),(1,42),(1,43),(2,1),(2,2),(2,3),(2,4),(2,5),(2,6),(2,7),(2,8),(2,9),(2,10),(2,11),(2,12),(2,13),(2,14),(2,15),(2,16),(2,17),(2,18),(2,19),(2,20),(2,21),(2,22),(2,23),(2,24),(2,25),(2,26),(2,27),(2,28),(2,29),(2,30),(2,31),(2,32),(2,33),(2,34),(2,35),(2,36),(2,37),(2,38),(2,39),(2,40),(2,41),(2,42),(2,43),(3,1),(3,2),(3,3),(3,4),(3,5),(3,6),(3,7),(3,8),(3,9),(3,10),(3,11),(3,12),(3,13),(3,14),(3,15),(3,16),(3,17),(3,18),(3,19),(3,20),(3,21),(3,22),(3,23),(3,24),(3,25),(3,26),(3,27),(3,28),(3,29),(3,30),(3,31),(3,32),(3,33),(3,34),(3,35),(3,36),(3,37),(3,38),(3,39),(3,40),(3,41),(3,42),(3,43),(5,1),(5,2),(5,3),(5,4),(5,5),(5,6),(5,7),(5,8),(5,9),(5,10),(5,11),(5,12),(5,13),(5,14),(5,15),(5,16),(5,17),(5,18),(5,19),(5,20),(5,21),(5,22),(5,23),(5,24),(5,25),(5,26),(5,27),(5,28),(5,29),(5,30),(5,31),(5,32),(5,33),(5,34),(5,35),(5,36),(5,37),(5,38),(5,39),(5,40),(5,41),(5,42),(5,43);
/*!40000 ALTER TABLE `faquser_right` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faquserdata`
--

DROP TABLE IF EXISTS `faquserdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faquserdata` (
  `user_id` int(11) NOT NULL,
  `last_modified` varchar(14) DEFAULT NULL,
  `display_name` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faquserdata`
--

LOCK TABLES `faquserdata` WRITE;
/*!40000 ALTER TABLE `faquserdata` DISABLE KEYS */;
INSERT INTO `faquserdata` VALUES (1,'20230726203933','Admin','customercare@global.net'),(-1,'20230503215455','Anonymous User',''),(2,'20230511183000','Esther','esther.meda@globalcs.net'),(3,'20230519170419','Fritz','fritz.simo@globalcs.net'),(4,'20230520211402','Dramane D','dramane.djegueni@globalcs.net'),(5,'20230627182850','Admin','customercare@globalcs.net');
/*!40000 ALTER TABLE `faquserdata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faquserlogin`
--

DROP TABLE IF EXISTS `faquserlogin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faquserlogin` (
  `login` varchar(128) NOT NULL,
  `pass` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`login`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faquserlogin`
--

LOCK TABLES `faquserlogin` WRITE;
/*!40000 ALTER TABLE `faquserlogin` DISABLE KEYS */;
INSERT INTO `faquserlogin` VALUES ('Alex','57e7e62eb934f5d609dee54f6cdaffc2024acaf28c5c51f5b8ec867745565d54'),('anonymous','6529b0bfb714da40c9c9f930aa3563dfd1e9ed34c67acf59731e81acc2f99c62'),('Esther','b77b82e561beee6bf41019de6db6da49a519c532c5c44ac633f16a14db4f1e3b'),('fritz','7fb18a4f1fcfd4dabd52e328b450b07b5bc7a5559e61f1c7efcf9ba3f63a1a4e'),('Dramane','79d44927d55a4446b2a7d9f580b7bebb165c7b8275dfac76d6ac112df3a06197'),('admin','0fc26447b4472707345e2c4ccfb90e06cbfa285b71835dddf5394b05081e60c6');
/*!40000 ALTER TABLE `faquserlogin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqvisits`
--

DROP TABLE IF EXISTS `faqvisits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqvisits` (
  `id` int(11) NOT NULL,
  `lang` varchar(5) NOT NULL,
  `visits` int(11) NOT NULL,
  `last_visit` int(15) NOT NULL,
  PRIMARY KEY (`id`,`lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqvisits`
--

LOCK TABLES `faqvisits` WRITE;
/*!40000 ALTER TABLE `faqvisits` DISABLE KEYS */;
INSERT INTO `faqvisits` VALUES (18,'fr',9,1688558480),(19,'fr',7,1689585938),(12,'fr',9,1688064524),(13,'fr',21,1689586578),(14,'fr',12,1689070130),(23,'fr',3,1689253810),(22,'fr',1,1689253462),(20,'fr',6,1688658697),(21,'fr',6,1689155604);
/*!40000 ALTER TABLE `faqvisits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqvoting`
--

DROP TABLE IF EXISTS `faqvoting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqvoting` (
  `id` int(11) unsigned NOT NULL,
  `artikel` int(11) unsigned NOT NULL,
  `vote` int(11) unsigned NOT NULL,
  `usr` int(11) unsigned NOT NULL,
  `datum` varchar(20) NOT NULL DEFAULT '',
  `ip` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqvoting`
--

LOCK TABLES `faqvoting` WRITE;
/*!40000 ALTER TABLE `faqvoting` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqvoting` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-11 13:04:44
