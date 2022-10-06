-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: project1
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `norm`
--

DROP TABLE IF EXISTS `norm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `norm` (
  `nm_id` varchar(10) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `software` varchar(45) NOT NULL,
  `parameters` varchar(45) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`nm_id`,`software`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `norm`
--

LOCK TABLES `norm` WRITE;
/*!40000 ALTER TABLE `norm` DISABLE KEYS */;
INSERT INTO `norm` VALUES ('02','Norm Type 1','njzbnp','Parameters of Software njzbnp','Desp. of Normalization 02'),('03','Norm Type 1','nzwmuk','Parameters of Software nzwmuk','Desp. of Normalization 03'),('04','Norm Type 1','lbnidg','Parameters of Software lbnidg','Desp. of Normalization 04'),('04','Norm Type 1','oxfsst','Parameters of Software oxfsst','Desp. of Normalization 04'),('06','Norm Type 2','bqlbdx','Parameters of Software bqlbdx','Desp. of Normalization 06'),('06','Norm Type 2','qqbgbz','Parameters of Software qqbgbz','Desp. of Normalization 06'),('06','Norm Type 2','yfhatq','Parameters of Software yfhatq','Desp. of Normalization 06'),('08','Norm Type 2','wbutwu','Parameters of Software wbutwu','Desp. of Normalization 08'),('08','Norm Type 2','xwpram','Parameters of Software xwpram','Desp. of Normalization 08'),('09','Norm Type 2','mwsorl','Parameters of Software mwsorl','Desp. of Normalization 09');
/*!40000 ALTER TABLE `norm` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-04 20:32:06
