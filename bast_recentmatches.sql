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
-- Table structure for table `recentmatches`
--

DROP TABLE IF EXISTS `recentmatches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recentmatches` (
  `mid` int(11) NOT NULL AUTO_INCREMENT,
  `compid` int(3) NOT NULL,
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
  `h1` decimal(6,3) DEFAULT NULL,
  `hx` decimal(6,3) DEFAULT NULL,
  `h2` decimal(6,3) DEFAULT NULL,
  `so` decimal(6,3) DEFAULT NULL,
  `su` decimal(6,3) DEFAULT NULL,
  `p1y` decimal(6,3) DEFAULT NULL,
  `p1n` decimal(6,3) DEFAULT NULL,
  `p2y` decimal(6,3) DEFAULT NULL,
  `p2n` decimal(6,3) DEFAULT NULL,
  `ht` int(2) DEFAULT NULL,
  `ft` int(2) DEFAULT NULL,
  PRIMARY KEY (`mid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recentmatches`
--

LOCK TABLES `recentmatches` WRITE;
/*!40000 ALTER TABLE `recentmatches` DISABLE KEYS */;
/*!40000 ALTER TABLE `recentmatches` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-15 19:08:31
