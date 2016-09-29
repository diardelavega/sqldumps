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
-- Table structure for table `ccallstruct2`
--

DROP TABLE IF EXISTS `ccallstruct2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ccallstruct2` (
  `compid` int(11) NOT NULL AUTO_INCREMENT,
  `country` varchar(30) DEFAULT NULL,
  `competition` varchar(40) NOT NULL,
  `complink` varchar(100) DEFAULT NULL,
  `db` int(1) DEFAULT NULL,
  `_level` int(1) DEFAULT NULL,
  PRIMARY KEY (`compid`)
) ENGINE=InnoDB AUTO_INCREMENT=152 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ccallstruct2`
--

LOCK TABLES `ccallstruct2` WRITE;
/*!40000 ALTER TABLE `ccallstruct2` DISABLE KEYS */;
INSERT INTO `ccallstruct2` VALUES (1,'Algeria','Ligue 1 ','/soccer-statistics/Algeria/Ligue-1-2016-2017',0,1),(2,'Argentina','Prim B Metro ','/soccer-statistics/Argentina/Prim-B-Metro-2016-2017',0,3),(3,'Argentina','Prim B Nacional ','/soccer-statistics/Argentina/Prim-B-Nacional-2016-2017',0,2),(4,'Argentina','Primera Division ','/soccer-statistics/Argentina/Primera-Divisi%C3%B3n-2016-2017',0,1),(5,'Argentina','Torneo Federal A ','/soccer-statistics/Argentina/Torneo-Federal-A-2016-2017',0,0),(6,'Armenia','Premier League ','/soccer-statistics/Armenia/Premier-League-2016-2017',0,1),(7,'Austria','1. Liga ','/soccer-statistics/Austria/1.-Liga-2016-2017',1,2),(8,'Austria','Bundesliga ','/soccer-statistics/Austria/Bundesliga-2016-2017',0,1),(9,'Azerbaijan','Premyer Liqa ','/soccer-statistics/Azerbaijan/Premyer-Liqa-2016-2017',0,1),(10,'Belarus','Premier League ','/soccer-statistics/Belarus/Premier-League-2016',0,2),(11,'Belgium','First Division A ','/soccer-statistics/Belgium/First-Division-A-2016-2017',0,1),(12,'Belgium','First Division B ','/soccer-statistics/Belgium/First-Division-B-2016-2017',0,1),(13,'Bolivia','LFPB ','/soccer-statistics/Bolivia/LFPB-2016-2017',0,1),(14,'Bosnia and Herzegovina','Premier Liga ','/soccer-statistics/Bosnia-and-Herzegovina/Premier-Liga-2016-2017',0,1),(15,'Brazil','Serie A ','/soccer-statistics/Brazil/Serie-A-2016',0,1),(16,'Brazil','Serie B ','/soccer-statistics/Brazil/Serie-B-2016',0,2),(17,'Brazil','Serie C ','/soccer-statistics/Brazil/Serie-C-2016',0,1),(18,'Brazil','Serie D ','/soccer-statistics/Brazil/Serie-D-2016',0,1),(19,'Bulgaria','First League ','/soccer-statistics/Bulgaria/First-League-2016-2017',0,0),(20,'Bulgaria','Second League ','/soccer-statistics/Bulgaria/Second-League-2016-2017',0,0),(21,'Canada','Canadian Soccer League ','/soccer-statistics/Canada/Canadian-Soccer-League-2016',0,0),(22,'Chile','Primera B ','/soccer-statistics/Chile/Primera-B-2016-2017',0,2),(23,'Chile','Primera Division ','/soccer-statistics/Chile/Primera-Divisi%C3%B3n-2016-2017',0,1),(24,'China PR','CSL ','/soccer-statistics/China-PR/CSL-2016',0,0),(25,'Colombia','Primera A ','/soccer-statistics/Colombia/Primera-A-2016',0,1),(26,'Colombia','Primera B ','/soccer-statistics/Colombia/Primera-B-2016',0,2),(27,'Costa Rica','Primera Division ','/soccer-statistics/Costa-Rica/Primera-Divisi%C3%B3n-2016-2017',0,1),(28,'Croatia','1. HNL ','/soccer-statistics/Croatia/1.-HNL-2016-2017',0,1),(29,'Croatia','2. HNL ','/soccer-statistics/Croatia/2.-HNL-2016-2017',0,2),(30,'Cyprus','1. Division ','/soccer-statistics/Cyprus/1.-Division-2016-2017',0,1),(31,'Czech Republic','Czech Liga ','/soccer-statistics/Czech-Republic/Czech-Liga-2016-2017',0,1),(32,'Czech Republic','FNL ','/soccer-statistics/Czech-Republic/FNL-2016-2017',0,2),(33,'Denmark','1st Division ','/soccer-statistics/Denmark/1st-Division-2016-2017',0,2),(34,'Denmark','DBU Pokalen ','/soccer-statistics/Denmark/DBU-Pokalen-2016-2017',0,0),(35,'Denmark','Superliga ','/soccer-statistics/Denmark/Superliga-2016-2017',0,1),(36,'Ecuador','Primera A ','/soccer-statistics/Ecuador/Primera-A-2016',0,1),(37,'El Salvador','Primera Division ','/soccer-statistics/El-Salvador/Primera-Division-2016-2017',0,1),(38,'England','Championship ','/soccer-statistics/England/Championship-2016-2017',0,2),(39,'England','League One ','/soccer-statistics/England/League-One-2016-2017',0,3),(40,'England','League Two ','/soccer-statistics/England/League-Two-2016-2017',0,4),(41,'England','National League ','/soccer-statistics/England/National-League-2016-2017',0,5),(42,'England','Premier League ','/soccer-statistics/England/Premier-League-2016-2017',0,1),(43,'England','WSL ','/soccer-statistics/England/WSL-2016',0,0),(44,'Estonia','Esiliiga A ','/soccer-statistics/Estonia/Esiliiga-A-2016',0,1),(45,'Estonia','Meistriliiga ','/soccer-statistics/Estonia/Meistriliiga-2016',0,0),(46,'Faroe Islands','Løgmanssteypid ','/soccer-statistics/Faroe-Islands/L%C3%B8gmanssteypid-2016',0,0),(47,'Faroe Islands','Meistaradeildin ','/soccer-statistics/Faroe-Islands/Meistaradeildin-2016',0,0),(48,'Finland','Kakkonen ','/soccer-statistics/Finland/Kakkonen-2016',0,1),(49,'Finland','Veikkausliiga ','/soccer-statistics/Finland/Veikkausliiga-2016',0,1),(50,'Finland','Ykkonen ','/soccer-statistics/Finland/Ykk%C3%B6nen-2016',0,2),(51,'France','Ligue 1 ','/soccer-statistics/France/Ligue-1-2016-2017',0,1),(52,'France','Ligue 2 ','/soccer-statistics/France/Ligue-2-2016-2017',0,2),(53,'France','National ','/soccer-statistics/France/National-2016-2017',0,3),(54,'FYR Macedonia','First League ','/soccer-statistics/FYR-Macedonia/First-League-2016-2017',0,1),(55,'Georgia','Umaglesi Liga ','/soccer-statistics/Georgia/Umaglesi-Liga-2016',0,1),(56,'Germany','2. Bundesliga ','/soccer-statistics/Germany/2.-Bundesliga-2016-2017',0,2),(57,'Germany','3. Liga ','/soccer-statistics/Germany/3.-Liga-2016-2017',0,3),(58,'Germany','Bundesliga ','/soccer-statistics/Germany/Bundesliga-2016-2017',0,1),(59,'Germany','DFB Pokal ','/soccer-statistics/Germany/DFB-Pokal-2016-2017',0,0),(60,'Germany','DFB Pokal Women ','/soccer-statistics/Germany/DFB-Pokal-Women-2016-2017',0,0),(61,'Germany','Regionalliga ','/soccer-statistics/Germany/Regionalliga-2016-2017',0,4),(62,'Greece','Super League ','/soccer-statistics/Greece/Super-League-2016-2017',0,1),(63,'Guatemala','Liga Nacional ','/soccer-statistics/Guatemala/Liga-Nacional-2016-2017',0,1),(64,'Honduras','Liga Nacional ','/soccer-statistics/Honduras/Liga-Nacional-2016-2017',0,1),(65,'Hong Kong','Premier League ','/soccer-statistics/Hong-Kong/Premier-League-2016-2017',0,1),(66,'Hungary','NB I ','/soccer-statistics/Hungary/NB-I-2016-2017',0,1),(67,'Hungary','NB II ','/soccer-statistics/Hungary/NB-II-2016-2017',0,2),(68,'Iceland','1. Deild ','/soccer-statistics/Iceland/1.-Deild-2016',0,0),(69,'Iceland','Urvalsdeild ','/soccer-statistics/Iceland/%C3%9Arvalsdeild-2016',0,0),(70,'Iran','Azadegan League ','/soccer-statistics/Iran/Azadegan-League-2016-2017',0,2),(71,'Iran','Persian Gulf Pro League ','/soccer-statistics/Iran/Persian-Gulf-Pro-League-2016-2017',0,1),(72,'Israel','Liga Leumit ','/soccer-statistics/Israel/Liga-Leumit-2016-2017',0,2),(73,'Israel','Ligat ha\'Al ','/soccer-statistics/Israel/Ligat-ha%27Al-2016-2017',0,1),(74,'Italy','Lega Pro ','/soccer-statistics/Italy/Lega-Pro-2016-2017',0,3),(75,'Italy','Serie A ','/soccer-statistics/Italy/Serie-A-2016-2017',0,1),(76,'Italy','Serie B ','/soccer-statistics/Italy/Serie-B-2016-2017',0,2),(77,'Japan','J1 League ','/soccer-statistics/Japan/J1-League-2016',0,1),(78,'Japan','J2 League ','/soccer-statistics/Japan/J2-League-2016',1,2),(79,'Kazakhstan','Premier League ','/soccer-statistics/Kazakhstan/Premier-League-2016',0,1),(80,'Korea Republic','K League Challenge ','/soccer-statistics/Korea-Republic/K-League-Challenge-2016',0,2),(81,'Korea Republic','K League Classic ','/soccer-statistics/Korea-Republic/K-League-Classic-2016',1,1),(82,'Latvia','Virsliga ','/soccer-statistics/Latvia/Virsliga-2016',0,0),(83,'Lithuania','A Lyga ','/soccer-statistics/Lithuania/A-Lyga-2016',0,1),(84,'Luxembourg','National Division ','/soccer-statistics/Luxembourg/National-Division-2016-2017',0,1),(85,'Malaysia','Premier League ','/soccer-statistics/Malaysia/Premier-League-2016',0,2),(86,'Malaysia','Super League ','/soccer-statistics/Malaysia/Super-League-2016',0,1),(87,'Malta','Premier League ','/soccer-statistics/Malta/Premier-League-2016-2017',0,1),(88,'Mexico','Ascenso MX ','/soccer-statistics/Mexico/Ascenso-MX-2016-2017',0,2),(89,'Mexico','Liga MX ','/soccer-statistics/Mexico/Liga-MX-2016-2017',0,1),(90,'Moldova','Divizia Națională ','/soccer-statistics/Moldova/Divizia-Na%C8%9Bional%C4%83-2016-2017',0,1),(91,'Montenegro','First League ','/soccer-statistics/Montenegro/First-League-2016-2017',0,1),(92,'Montenegro','Second League ','/soccer-statistics/Montenegro/Second-League-2016-2017',0,2),(93,'Netherlands','Eerste Divisie ','/soccer-statistics/Netherlands/Eerste-Divisie-2016-2017',0,2),(94,'Netherlands','Eredivisie ','/soccer-statistics/Netherlands/Eredivisie-2016-2017',0,1),(95,'Netherlands','KNVB Beker ','/soccer-statistics/Netherlands/KNVB-Beker-2016-2017',0,0),(96,'Northern Ireland','Premiership ','/soccer-statistics/Northern-Ireland/Premiership-2016-2017',0,1),(97,'Norway','1. Division ','/soccer-statistics/Norway/1.-Division-2016',1,2),(98,'Norway','Eliteserien ','/soccer-statistics/Norway/Eliteserien-2016',1,1),(99,'Norway','Toppserien ','/soccer-statistics/Norway/Toppserien-2016',0,5),(100,'Oceania','WC Qualification Oceania ','/soccer-statistics/Oceania/WC-Qualification-Oceania-2018-Russia',0,1),(101,'Panama','Liga Nacional de Ascenso ','/soccer-statistics/Panama/Liga-Nacional-de-Ascenso-2016-2017',0,2),(102,'Panama','LPF ','/soccer-statistics/Panama/LPF-2016-2017',0,1),(103,'Paraguay','Division Profesional ','/soccer-statistics/Paraguay/Division-Profesional-2016',0,1),(104,'Peru','Primera Division ','/soccer-statistics/Peru/Primera-Divisi%C3%B3n-2016',0,1),(105,'Peru','Segunda Division ','/soccer-statistics/Peru/Segunda-Divisi%C3%B3n-2016',0,1),(106,'Poland','Ekstraklasa ','/soccer-statistics/Poland/Ekstraklasa-2016-2017',0,1),(107,'Poland','I Liga ','/soccer-statistics/Poland/I-Liga-2016-2017',0,2),(108,'Portugal','Primeira Liga ','/soccer-statistics/Portugal/Primeira-Liga-2016-2017',0,1),(109,'Portugal','Segunda Liga ','/soccer-statistics/Portugal/Segunda-Liga-2016-2017',0,2),(110,'Portugal','Taca da Liga ','/soccer-statistics/Portugal/Ta%C3%A7a-da-Liga-2016-2017',0,0),(111,'Republic of Ireland','First Division ','/soccer-statistics/Republic-of-Ireland/First-Division-2016',1,2),(112,'Republic of Ireland','Premier Division ','/soccer-statistics/Republic-of-Ireland/Premier-Division-2016',0,1),(113,'Romania','Liga I ','/soccer-statistics/Romania/Liga-I-2016-2017',0,1),(114,'Romania','Liga II ','/soccer-statistics/Romania/Liga-II-2016-2017',0,2),(115,'Russia','FNL ','/soccer-statistics/Russia/FNL-2016-2017',0,2),(116,'Russia','Premier League ','/soccer-statistics/Russia/Premier-League-2016-2017',0,1),(117,'Saudi Arabia','Pro League ','/soccer-statistics/Saudi-Arabia/Pro-League-2016-2017',0,1),(118,'Scotland','Championship ','/soccer-statistics/Scotland/Championship-2016-2017',0,2),(119,'Scotland','League One ','/soccer-statistics/Scotland/League-One-2016-2017',0,3),(120,'Scotland','League Two ','/soccer-statistics/Scotland/League-Two-2016-2017',0,4),(121,'Scotland','Premiership ','/soccer-statistics/Scotland/Premiership-2016-2017',0,1),(122,'Serbia','Super Liga ','/soccer-statistics/Serbia/Super-Liga-2016-2017',0,1),(123,'Singapore','S.League ','/soccer-statistics/Singapore/S.League-2016',0,1),(124,'Slovakia','Super Liga ','/soccer-statistics/Slovakia/Super-Liga-2016-2017',0,1),(125,'Slovenia','1. SNL ','/soccer-statistics/Slovenia/1.-SNL-2016-2017',0,1),(126,'Spain','Primera Division ','/soccer-statistics/Spain/Primera-Divisi%C3%B3n-2016-2017',0,1),(127,'Spain','Segunda Division ','/soccer-statistics/Spain/Segunda-Divisi%C3%B3n-2016-2017',0,2),(128,'Sudan','Sudani Premier League ','/soccer-statistics/Sudan/Sudani-Premier-League-2016',0,1),(129,'Sweden','Allsvenskan ','/soccer-statistics/Sweden/Allsvenskan-2016',0,1),(130,'Sweden','Damallsvenskan ','/soccer-statistics/Sweden/Damallsvenskan-2016',0,1),(131,'Sweden','Division 1 ','/soccer-statistics/Sweden/Division-1-2016',0,1),(132,'Sweden','Superettan ','/soccer-statistics/Sweden/Superettan-2016',1,2),(133,'Switzerland','Challenge League ','/soccer-statistics/Switzerland/Challenge-League-2016-2017',0,2),(134,'Switzerland','Schweizer Pokal ','/soccer-statistics/Switzerland/Schweizer-Pokal-2016-2017',0,0),(135,'Switzerland','Super League ','/soccer-statistics/Switzerland/Super-League-2016-2017',0,1),(136,'Thailand','Thai League ','/soccer-statistics/Thailand/Thai-League-2016',0,0),(137,'Turkey','1. Lig ','/soccer-statistics/Turkey/1.-Lig-2016-2017',0,2),(138,'Turkey','Super Lig ','/soccer-statistics/Turkey/S%C3%BCper-Lig-2016-2017',0,1),(139,'Uganda','Uganda Premier League ','/soccer-statistics/Uganda/Uganda-Premier-League-2016-2017',0,1),(140,'Ukraine','Persha Liga ','/soccer-statistics/Ukraine/Persha-Liga-2016-2017',0,2),(141,'Ukraine','Premier League ','/soccer-statistics/Ukraine/Premier-League-2016-2017',0,1),(142,'Uruguay','Primera Division ','/soccer-statistics/Uruguay/Primera-Divisi%C3%B3n-2016',0,1),(143,'USA','MLS ','/soccer-statistics/USA/MLS-2016',0,1),(144,'USA','NASL ','/soccer-statistics/USA/NASL-2016',0,2),(145,'USA','NWSL ','/soccer-statistics/USA/NWSL-2016',0,0),(146,'USA','USL ','/soccer-statistics/USA/USL-2016',0,2),(147,'Uzbekistan','1st Division ','/soccer-statistics/Uzbekistan/1st-Division-2016',0,2),(148,'Uzbekistan','PFL ','/soccer-statistics/Uzbekistan/PFL-2016',0,1),(149,'Venezuela','Primera Division ','/soccer-statistics/Venezuela/Primera-Divisi%C3%B3n-2016',0,1),(150,'Vietnam','V.League 1 ','/soccer-statistics/Vietnam/V.League-1-2016',0,1),(151,'Wales','Premier League ','/soccer-statistics/Wales/Premier-League-2016-2017',0,1);
/*!40000 ALTER TABLE `ccallstruct2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-13 15:58:12
