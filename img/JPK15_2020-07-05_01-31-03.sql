-- MySQL dump 10.16  Distrib 10.1.44-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: JPK15
-- ------------------------------------------------------
-- Server version	10.1.44-MariaDB-0ubuntu0.18.04.1

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
-- Current Database: `JPK15`
--


--
-- Table structure for table `randomnumber`
--

DROP TABLE IF EXISTS `randomnumber`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `randomnumber` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(255) NOT NULL DEFAULT 'N/A',
  `typenumber` int(255) NOT NULL,
  `isVerify` varchar(255) NOT NULL DEFAULT 'None',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `randomnumber`
--

LOCK TABLES `randomnumber` WRITE;
/*!40000 ALTER TABLE `randomnumber` DISABLE KEYS */;
INSERT INTO `randomnumber` VALUES (1,'159.192.187.192',2,'None'),(2,'184.22.63.23',6,'None'),(3,'182.232.208.3',13,'Yes'),(4,'184.22.142.47',31,'Yes'),(5,'223.206.155.244',4,'Yes'),(6,'182.232.208.40',19,'Yes'),(7,'58.9.39.34',25,'Yes'),(8,'1.47.200.73',24,'None'),(9,'124.122.41.110',17,'None'),(10,'171.7.236.243',12,'None'),(11,'171.7.217.227',3,'Yes'),(12,'118.175.212.236',8,'None'),(13,'171.7.236.81',32,'None'),(14,'113.53.73.116',9,'None'),(15,'184.22.143.69',20,'Yes'),(16,'1.46.233.85',5,'None'),(17,'182.232.223.83',22,'None'),(18,'180.180.155.176',7,'Yes'),(19,'1.47.96.180',16,'Yes'),(20,'171.7.234.250',11,'None'),(21,'1.47.228.137',30,'Yes'),(22,'125.24.50.239',35,'None'),(23,'124.122.225.106',23,'Yes'),(24,'1.20.82.178',10,'None'),(25,'58.9.108.252',18,'Yes'),(26,'223.24.62.152',29,'None'),(27,'124.122.226.170',36,'Yes'),(28,'58.9.54.134',28,'None'),(29,'182.52.114.160',33,'None'),(30,'182.232.157.141',15,'None'),(31,'124.122.229.241',34,'Yes'),(33,'171.7.235.157',21,'Yes'),(34,'124.122.39.119',27,'None'),(35,'171.7.223.174',14,'None'),(36,'171.7.239.146',1,'None'),(37,'124.122.226.128',26,'None');
/*!40000 ALTER TABLE `randomnumber` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-05  1:31:06

