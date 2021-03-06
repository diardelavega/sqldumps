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
-- Table structure for table `tempmatches`
--

DROP TABLE IF EXISTS `tempmatches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tempmatches` (
  `mid` int(11) NOT NULL AUTO_INCREMENT,
  `compid` int(11) NOT NULL,
  `t1` varchar(25) NOT NULL,
  `t2` varchar(25) NOT NULL,
  `ft1` int(2) DEFAULT NULL,
  `ft2` int(2) DEFAULT NULL,
  `ht1` int(2) DEFAULT NULL,
  `ht2` int(2) DEFAULT NULL,
  `_1` decimal(6,3) DEFAULT NULL,
  `_x` decimal(6,3) DEFAULT NULL,
  `_2` decimal(6,3) DEFAULT NULL,
  `_o` decimal(6,3) DEFAULT NULL,
  `_u` decimal(6,3) DEFAULT NULL,
  `dat` date DEFAULT NULL,
  `tim` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`mid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tempmatches`
--

LOCK TABLES `tempmatches` WRITE;
/*!40000 ALTER TABLE `tempmatches` DISABLE KEYS */;
INSERT INTO `tempmatches` VALUES (1,164,'Varberg','Orgryte',-1,0,0,0,2.450,3.400,2.800,1.960,1.848,'2016-08-31','20:00'),(2,164,'Varberg','Orgryte',-1,0,0,0,2.450,3.400,2.800,1.960,1.848,'2016-08-31','20:00');
/*!40000 ALTER TABLE `tempmatches` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-13 15:58:13
