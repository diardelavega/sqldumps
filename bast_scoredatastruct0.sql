CREATE DATABASE  IF NOT EXISTS `bast` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `bast`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: localhost    Database: bast
-- ------------------------------------------------------
-- Server version	5.6.19-log

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
-- Table structure for table `scoredatastruct`
--

DROP TABLE IF EXISTS `scoredatastruct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scoredatastruct` (
  `compid` int(3) NOT NULL AUTO_INCREMENT,
  `country` varchar(30) NOT NULL,
  `competition` varchar(250) NOT NULL,
  `db` int(1) DEFAULT NULL,
  PRIMARY KEY (`compid`)
) ENGINE=InnoDB AUTO_INCREMENT=168 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scoredatastruct`
--

LOCK TABLES `scoredatastruct` WRITE;
/*!40000 ALTER TABLE `scoredatastruct` DISABLE KEYS */;
INSERT INTO `scoredatastruct` VALUES (1,'ALBANIA','SUPERLIGA',0),(2,'ALGERIA','LIGUE 1',0),(3,'ANDORRA','1a Divisio',0),(4,'ARGENTINA','PRIMERA B METROPOLITANA',1),(5,'ARGENTINA','PRIMERA B NACIONAL',0),(6,'ARGENTINA','PRIMERA DIVISION',0),(7,'ARGENTINA','Torneo Federal A(NA)',1),(8,'ARMENIA','PREMIER LEAGUE',0),(9,'AUSTRALIA','A-LEAGUE',0),(10,'AUSTRIA','ERSTE LIGA',1),(11,'AUSTRIA','BUNDESLIGA',0),(12,'AZERBAIJAN','PREMIER LEAGUE',0),(13,'BAHRAIN','PREMIER LEAGUE',0),(14,'BAHRAIN','Second Division(NA)',0),(15,'BELGIUM','PRO LEAGUE',0),(16,'BELGIUM','DIVISION 2',0),(17,'BOLIVIA','APERTURA/CLAUSURA',0),(18,'BOSNIA AND HERZEGOVINA','PREMIER LEAGUE',0),(19,'BRAZIL','Baiano 1(NA)',0),(20,'BRAZIL','Carioca 1(NA)',0),(21,'BRAZIL','Catarinense 1(NA)',0),(22,'BRAZIL','Cearense 1(NA)',0),(23,'BRAZIL','Gaucho 1(NA)',0),(24,'BRAZIL','Goiano 1(NA)',0),(25,'BRAZIL','Mineiro 1(NA)',0),(26,'BRAZIL','Paranaense 1(NA)',0),(27,'BRAZIL','Paulista A1(NA)',0),(28,'BRAZIL','Paulista A2(NA)',0),(29,'BRAZIL','Paulista A3(NA)',0),(30,'BRAZIL','Pernambucano 1(NA)',0),(31,'BULGARIA','A PROFESSIONAL FOOTBALL GROUP',0),(32,'BULGARIA','B PROFESSIONAL FOOTBALL GROUP',0),(33,'CHILE','PRIMERA B',0),(34,'CHILE','PRIMERA DIVISION/APERTURA/CLAUSURA',0),(35,'CHINA PR','SUPER LEAGUE',0),(36,'COLOMBIA','PRIMERA A/APERTURA/CLAUSURA',0),(37,'COLOMBIA','PRIMERA B',0),(38,'COSTA RICA','PRIMERA DIVISION/APERTURA (INVIERNO)/CLAUSURA (VERANO)',0),(39,'CROATIA','DIVISION 1',0),(40,'CROATIA','DIVISION 2',0),(41,'CYPRUS','DIVISION 1',0),(42,'CZECH REPUBLIC','DIVISION 1',0),(43,'CZECH REPUBLIC','DIVISION 2',0),(44,'DENMARK','1. DIVISION',0),(45,'DENMARK','DBU Pokalen(KUP)',0),(46,'DENMARK','SUPERLIGAEN',0),(47,'ECUADOR','DIVISION 1 STAGE 1/DIVISION 1 STAGE 2',0),(48,'EGYPT','DIVISION 1',0),(49,'EL SALVADOR','PRIMERA DIVISION/APERTURA/CLAUSURA',0),(50,'ENGLAND','CHAMPIONSHIP',0),(51,'ENGLAND','LEAGUE ONE',0),(52,'ENGLAND','LEAGUE TWO',0),(53,'ENGLAND','NATIONAL LEAGUE/CONFERENCE',0),(54,'ENGLAND','PREMIER LEAGUE',0),(55,'ENGLAND','WOMENS SUPER LEAGUE',0),(56,'ESTONIA','DIVISION 2',0),(57,'ESTONIA','DIVISION 1',0),(58,'FAROE ISLANDS','Løgmanssteypid',0),(59,'FAROE ISLANDS','PREMIER LEAGUE',0),(60,'FRANCE','LIGUE 1',0),(61,'FRANCE','LIGUE 2',0),(62,'FRANCE','CHAMPIONNAT NATIONAL',0),(63,'FYR MACEDONIA','DIVISION 1',0),(64,'GEORGIA','UMAGLESI LIGA',0),(65,'GERMANY','2. BUNDESLIGA',0),(66,'GERMANY','3. LIGA',0),(67,'GERMANY','BUNDESLIGA',0),(68,'GERMANY','DFB Pokal(NA)',0),(69,'GERMANY','DFB Pokal Women(NA)',0),(70,'GERMANY','Frauen Bundesliga(NA)',0),(71,'GERMANY','REGIONAL LEAGUE',0),(72,'GREECE','FOOTBALL LEAGUE',0),(73,'GREECE','SUPER LEAGUE',0),(74,'GUATEMALA','LIGA NACIONAL/APERTURA/CLAUSURA',0),(75,'HONDURAS','LIGA NACIONAL/APERTURA/CLAUSURA',0),(76,'HONG KONG','DIVISION 1',0),(77,'HUNGARY','Magyar Kupa(NA)',0),(78,'HUNGARY','DIVISION 1',0),(79,'HUNGARY','DIVISION 2',0),(80,'INDIA','I-LEAGUE',0),(81,'IRAN','AZADEGAN LEAGUE',0),(82,'IRAN','PRO LEAGUE',0),(83,'ISRAEL','DIVISION 2',0),(84,'ISRAEL','DIVISION 1',0),(85,'ITALY','LEGA PRO',0),(86,'ITALY','SERIE A',0),(87,'ITALY','SERIE B',0),(88,'JAPAN','J1 LEAGUE/J.LEAGUE DIV.1',0),(89,'JAPAN','J2 LEAGUE/J.LEAGUE DIV.2',1),(90,'JORDAN','PRO LEAGUE',0),(91,'KAZAKHSTAN','PREMIER LEAGUE',0),(92,'SOUTH KOREA','K LEAGUE CHALLENGE',0),(93,'SOUTH KOREA','K LEAGUE CLASSIC',1),(94,'KUWAIT','PREMIER LEAGUE',0),(95,'LATVIA','DIVISION 1',0),(96,'LEBANON','PREMIER LEAGUE',0),(97,'LITHUANIA','DIVISION 1',0),(98,'LUXEMBOURG','NATIONAL DIVISION',0),(99,'MALAYSIA','PREMIER LEAGUE',0),(100,'MALAYSIA','SUPER LEAGUE',0),(101,'MALTA','PREMIER LEAGUE',0),(102,'MEXICO','ASCENSO MX/APERTURA DIV.2/CLAUSURA DIV.2',0),(103,'MEXICO','LIGA MX/APERTURA/CLAUSURA',0),(104,'MOLDOVA','DIVISION 1',0),(105,'MONTENEGRO','DIVISION 1',0),(106,'MONTENEGRO','DIVISION 2',0),(107,'NETHERLANDS','EERSTE DIVISIE',0),(108,'NETHERLANDS','EREDIVISIE',0),(109,'NETHERLANDS','EREDIVISIE WOMEN',0),(110,'NETHERLANDS','KNVB Beker(NA)',0),(111,'NORTHERN IRELAND','PREMIERSHIP',0),(112,'NORWAY','TIPPELIGAEN',1),(113,'OCEANIA','WC Qualification Oceania(NA)',0),(114,'PANAMA','Liga Nacional de Ascenso(NA)',0),(115,'PANAMA','LPF/APERTURA/CLAUSURA',0),(116,'PARAGUAY','DIVISION PROFESIONAL/APERTURA/CLAUSURA',0),(117,'PERU','PRIMERA DIVISION/APERTURA/CLAUSURA',0),(118,'POLAND','DIVISION 1',0),(119,'POLAND','DIVISION 2/1 LIGA',0),(120,'PORTUGAL','PRIMEIRA LIGA',0),(121,'PORTUGAL','SEGUNDA LIGA',0),(122,'PORTUGAL','Taca da Liga(KUP)',0),(123,'PORTUGAL','Taca de Portugal(KUP)',0),(124,'QATAR','STARS LEAGUE',1),(125,'REP. OF IRELAND','FIRST DIVISION/DIVISION 1',1),(126,'REP. OF IRELAND','PREMIER DIVISION/PREMIER',0),(127,'ROMANIA','LIGA I',0),(128,'ROMANIA','LIGA II',0),(129,'RUSSIA','DIVISION 1',0),(130,'RUSSIA','PREMIER LEAGUE',0),(131,'SAN MARINO','Campionato',0),(132,'SAUDI ARABIA','PRO LEAGUE',0),(133,'SCOTLAND','SCOTTISH CHAMPIONSHIP',0),(134,'SCOTLAND','SCOTTISH LEAGUE ONE',0),(135,'SCOTLAND','SCOTTISH LEAGUE TWO',0),(136,'SCOTLAND','SCOTTISH PREMIERSHIP',0),(137,'SERBIA','SUPER LIGA/DIVISION 1',0),(138,'SINGAPORE','S.LEAGUE/DIVISION 1',0),(139,'SLOVAKIA','DIVISION 1',0),(140,'SLOVENIA','DIVISION 1',0),(141,'SPAIN','PRIMERA DIVISION',0),(142,'SPAIN','SEGUNDA DIVISION',0),(143,'SUDAN','Sudani Premier League',0),(144,'SWITZERLAND','CHALLENGE LEAGUE',0),(145,'SWITZERLAND','Schweizer Pokal(KUP)',0),(146,'SWITZERLAND','SUPER LEAGUE',0),(147,'SYRIA','PREMIER LEAGUE',0),(148,'THAILAND','PREMIER LEAGUE',0),(149,'TUNISIA','LIGUE 1',0),(150,'TURKEY','1. Lig',0),(151,'TURKEY','SUPER LIG',0),(152,'UGANDA','PREMIER LEAGUE',0),(153,'UKRAINE','DIVISION 1',0),(154,'UKRAINE','PREMIER LEAGUE',0),(155,'UNITED ARAB EMIRATES','Arabian Gulf League',0),(156,'URUGUAY','Primera Division',0),(157,'USA','MAJOR LEAGUE SOCCER/MLS',1),(158,'USA','USL(NA)',0),(159,'UZBEKISTAN','PROFESSIONAL FOOTBALL LEAGUE',0),(160,'VENEZUELA','PRIMERA DIVISION/TORNEO ADECUACION/APERTURA/CLAUSURA',0),(161,'VIETNAM','V.LEAGUE 1',0),(162,'WALES','PREMIER',0),(163,'Sweden','Allsvenskan',0),(164,'Sweden','Superettan',1),(165,'Norway','1. Division',1),(166,'Norway','Toppserien',0),(167,'Uzbekistan','1st Division',0);
/*!40000 ALTER TABLE `scoredatastruct` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-15 19:08:30