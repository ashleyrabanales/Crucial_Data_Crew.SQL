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
-- Table structure for table `experiment`
--

DROP TABLE IF EXISTS `experiment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `experiment` (
  `e_id` varchar(6) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`e_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `experiment`
--

LOCK TABLES `experiment` WRITE;
/*!40000 ALTER TABLE `experiment` DISABLE KEYS */;
INSERT INTO `experiment` VALUES ('00006','Microarray','Genomic'),('00017','Microarray','Genomic'),('00033','Microarray','Genomic'),('00035','Microarray','Genomic'),('00061','Microarray','Genomic'),('00062','Microarray','Genomic'),('00067','Microarray','Genomic'),('00071','Microarray','Genomic'),('00072','Microarray','Genomic'),('00075','Microarray','Genomic'),('00076','Microarray','Genomic'),('00078','Microarray','Genomic'),('00083','Microarray','Genomic'),('00084','Microarray','Genomic'),('00096','Microarray','Genomic'),('00102','Microarray','Genomic'),('00115','Microarray','Genomic'),('00131','Microarray','Genomic'),('00138','Microarray','Genomic'),('00151','Microarray','Genomic'),('00152','Microarray','Genomic'),('00156','Microarray','Genomic'),('00172','Microarray','Genomic'),('00197','Microarray','Genomic'),('00202','Microarray','Genomic'),('00213','Microarray','Genomic'),('00227','Microarray','Genomic'),('00256','Microarray','Genomic'),('00271','Microarray','Genomic'),('00276','Microarray','Genomic'),('00279','Microarray','Genomic'),('00284','Microarray','Genomic'),('00285','Microarray','Genomic'),('00286','Microarray','Genomic'),('00297','Microarray','Genomic'),('00314','Microarray','Genomic'),('00334','Microarray','Genomic'),('00349','Microarray','Genomic'),('00365','Microarray','Genomic'),('00371','Microarray','Genomic'),('00380','Microarray','Genomic'),('00382','Microarray','Genomic'),('00386','Microarray','Genomic'),('00421','Microarray','Genomic'),('00431','Microarray','Genomic'),('00433','Microarray','Genomic'),('00438','Microarray','Genomic'),('00451','Microarray','Genomic'),('00459','Microarray','Genomic'),('00465','Microarray','Genomic'),('00467','Microarray','Genomic'),('00497','Microarray','Genomic'),('00509','Microarray','Genomic'),('00515','Microarray','Genomic'),('00550','Microarray','Genomic'),('00566','Microarray','Genomic'),('00567','Microarray','Genomic'),('00571','Microarray','Genomic'),('00585','Microarray','Genomic'),('00589','Microarray','Genomic'),('00603','Microarray','Genomic'),('00606','Microarray','Genomic'),('00607','Microarray','Genomic'),('00625','Microarray','Genomic'),('00632','Microarray','Genomic'),('00651','Microarray','Genomic'),('00652','Microarray','Genomic'),('00676','Microarray','Genomic'),('00685','Microarray','Genomic'),('00696','Microarray','Genomic'),('00706','Microarray','Genomic'),('00713','Microarray','Genomic'),('00719','Microarray','Genomic'),('00726','Microarray','Genomic'),('00729','Microarray','Genomic'),('00741','Microarray','Genomic'),('00745','Microarray','Genomic'),('00753','Microarray','Genomic'),('00768','Microarray','Genomic'),('00777','Microarray','Genomic'),('00814','Microarray','Genomic'),('00819','Microarray','Genomic'),('00828','Microarray','Genomic'),('00880','Microarray','Genomic'),('00895','Microarray','Genomic'),('00900','Microarray','Genomic'),('00906','Microarray','Genomic'),('00910','Microarray','Genomic'),('00945','Microarray','Genomic'),('00973','Microarray','Genomic'),('00976','Microarray','Genomic'),('00987','Microarray','Genomic'),('00995','Microarray','Genomic'),('00997','Microarray','Genomic'),('00999','Microarray','Genomic');
/*!40000 ALTER TABLE `experiment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-04 20:32:07
