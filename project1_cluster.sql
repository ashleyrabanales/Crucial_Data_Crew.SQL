-- MySQL dump 10.13  Distrib 8.0.21, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: project1
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `cluster`
--

DROP TABLE IF EXISTS `cluster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cluster` (
  `cl_id` varchar(45) NOT NULL,
  `num` varchar(45) NOT NULL,
  `pattern` varchar(45) DEFAULT NULL,
  `tSetting` varchar(45) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `tool` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`cl_id`,`num`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cluster`
--

LOCK TABLES `cluster` WRITE;
/*!40000 ALTER TABLE `cluster` DISABLE KEYS */;
INSERT INTO `cluster` VALUES ('00006','360','Pattern of 00006','Settings of 00006','Desp. of 00006','Tool of 00006'),('00008','349','Pattern of 00008','Settings of 00008','Desp. of 00008','Tool of 00008'),('00011','316','Pattern of 00011','Settings of 00011','Desp. of 00011','Tool of 00011'),('00013','182','Pattern of 00013','Settings of 00013','Desp. of 00013','Tool of 00013'),('00014','116','Pattern of 00014','Settings of 00014','Desp. of 00014','Tool of 00014'),('00019','138','Pattern of 00019','Settings of 00019','Desp. of 00019','Tool of 00019'),('00020','134','Pattern of 00020','Settings of 00020','Desp. of 00020','Tool of 00020'),('00037','274','Pattern of 00037','Settings of 00037','Desp. of 00037','Tool of 00037'),('00070','247','Pattern of 00070','Settings of 00070','Desp. of 00070','Tool of 00070'),('00092','216','Pattern of 00092','Settings of 00092','Desp. of 00092','Tool of 00092'),('00113','487','Pattern of 00113','Settings of 00113','Desp. of 00113','Tool of 00113'),('00116','185','Pattern of 00116','Settings of 00116','Desp. of 00116','Tool of 00116'),('00121','207','Pattern of 00121','Settings of 00121','Desp. of 00121','Tool of 00121'),('00132','253','Pattern of 00132','Settings of 00132','Desp. of 00132','Tool of 00132'),('00133','298','Pattern of 00133','Settings of 00133','Desp. of 00133','Tool of 00133'),('00136','395','Pattern of 00136','Settings of 00136','Desp. of 00136','Tool of 00136'),('00137','297','Pattern of 00137','Settings of 00137','Desp. of 00137','Tool of 00137'),('00142','294','Pattern of 00142','Settings of 00142','Desp. of 00142','Tool of 00142'),('00147','402','Pattern of 00147','Settings of 00147','Desp. of 00147','Tool of 00147'),('00150','204','Pattern of 00150','Settings of 00150','Desp. of 00150','Tool of 00150'),('00162','187','Pattern of 00162','Settings of 00162','Desp. of 00162','Tool of 00162'),('00167','239','Pattern of 00167','Settings of 00167','Desp. of 00167','Tool of 00167'),('00174','328','Pattern of 00174','Settings of 00174','Desp. of 00174','Tool of 00174'),('00183','361','Pattern of 00183','Settings of 00183','Desp. of 00183','Tool of 00183'),('00185','388','Pattern of 00185','Settings of 00185','Desp. of 00185','Tool of 00185'),('00191','375','Pattern of 00191','Settings of 00191','Desp. of 00191','Tool of 00191'),('00196','307','Pattern of 00196','Settings of 00196','Desp. of 00196','Tool of 00196'),('00230','329','Pattern of 00230','Settings of 00230','Desp. of 00230','Tool of 00230'),('00232','218','Pattern of 00232','Settings of 00232','Desp. of 00232','Tool of 00232'),('00234','287','Pattern of 00234','Settings of 00234','Desp. of 00234','Tool of 00234'),('00296','461','Pattern of 00296','Settings of 00296','Desp. of 00296','Tool of 00296'),('00312','248','Pattern of 00312','Settings of 00312','Desp. of 00312','Tool of 00312'),('00318','123','Pattern of 00318','Settings of 00318','Desp. of 00318','Tool of 00318'),('00319','240','Pattern of 00319','Settings of 00319','Desp. of 00319','Tool of 00319'),('00319','322','Pattern of 00319','Settings of 00319','Desp. of 00319','Tool of 00319'),('00334','161','Pattern of 00334','Settings of 00334','Desp. of 00334','Tool of 00334'),('00338','277','Pattern of 00338','Settings of 00338','Desp. of 00338','Tool of 00338'),('00383','306','Pattern of 00383','Settings of 00383','Desp. of 00383','Tool of 00383'),('00396','379','Pattern of 00396','Settings of 00396','Desp. of 00396','Tool of 00396'),('00413','482','Pattern of 00413','Settings of 00413','Desp. of 00413','Tool of 00413'),('00437','417','Pattern of 00437','Settings of 00437','Desp. of 00437','Tool of 00437'),('00438','315','Pattern of 00438','Settings of 00438','Desp. of 00438','Tool of 00438'),('00501','276','Pattern of 00501','Settings of 00501','Desp. of 00501','Tool of 00501'),('00516','418','Pattern of 00516','Settings of 00516','Desp. of 00516','Tool of 00516'),('00526','135','Pattern of 00526','Settings of 00526','Desp. of 00526','Tool of 00526'),('00532','182','Pattern of 00532','Settings of 00532','Desp. of 00532','Tool of 00532'),('00564','403','Pattern of 00564','Settings of 00564','Desp. of 00564','Tool of 00564'),('00571','203','Pattern of 00571','Settings of 00571','Desp. of 00571','Tool of 00571'),('00585','116','Pattern of 00585','Settings of 00585','Desp. of 00585','Tool of 00585'),('00590','428','Pattern of 00590','Settings of 00590','Desp. of 00590','Tool of 00590'),('00592','142','Pattern of 00592','Settings of 00592','Desp. of 00592','Tool of 00592'),('00596','133','Pattern of 00596','Settings of 00596','Desp. of 00596','Tool of 00596'),('00598','160','Pattern of 00598','Settings of 00598','Desp. of 00598','Tool of 00598'),('00602','100','Pattern of 00602','Settings of 00602','Desp. of 00602','Tool of 00602'),('00612','489','Pattern of 00612','Settings of 00612','Desp. of 00612','Tool of 00612'),('00633','124','Pattern of 00633','Settings of 00633','Desp. of 00633','Tool of 00633'),('00638','376','Pattern of 00638','Settings of 00638','Desp. of 00638','Tool of 00638'),('00640','264','Pattern of 00640','Settings of 00640','Desp. of 00640','Tool of 00640'),('00644','177','Pattern of 00644','Settings of 00644','Desp. of 00644','Tool of 00644'),('00646','473','Pattern of 00646','Settings of 00646','Desp. of 00646','Tool of 00646'),('00650','469','Pattern of 00650','Settings of 00650','Desp. of 00650','Tool of 00650'),('00656','217','Pattern of 00656','Settings of 00656','Desp. of 00656','Tool of 00656'),('00661','298','Pattern of 00661','Settings of 00661','Desp. of 00661','Tool of 00661'),('00672','405','Pattern of 00672','Settings of 00672','Desp. of 00672','Tool of 00672'),('00677','142','Pattern of 00677','Settings of 00677','Desp. of 00677','Tool of 00677'),('00682','212','Pattern of 00682','Settings of 00682','Desp. of 00682','Tool of 00682'),('00694','117','Pattern of 00694','Settings of 00694','Desp. of 00694','Tool of 00694'),('00697','313','Pattern of 00697','Settings of 00697','Desp. of 00697','Tool of 00697'),('00709','436','Pattern of 00709','Settings of 00709','Desp. of 00709','Tool of 00709'),('00716','281','Pattern of 00716','Settings of 00716','Desp. of 00716','Tool of 00716'),('00729','175','Pattern of 00729','Settings of 00729','Desp. of 00729','Tool of 00729'),('00750','216','Pattern of 00750','Settings of 00750','Desp. of 00750','Tool of 00750'),('00752','210','Pattern of 00752','Settings of 00752','Desp. of 00752','Tool of 00752'),('00768','160','Pattern of 00768','Settings of 00768','Desp. of 00768','Tool of 00768'),('00772','236','Pattern of 00772','Settings of 00772','Desp. of 00772','Tool of 00772'),('00777','241','Pattern of 00777','Settings of 00777','Desp. of 00777','Tool of 00777'),('00784','368','Pattern of 00784','Settings of 00784','Desp. of 00784','Tool of 00784'),('00800','192','Pattern of 00800','Settings of 00800','Desp. of 00800','Tool of 00800'),('00800','455','Pattern of 00800','Settings of 00800','Desp. of 00800','Tool of 00800'),('00805','421','Pattern of 00805','Settings of 00805','Desp. of 00805','Tool of 00805'),('00826','219','Pattern of 00826','Settings of 00826','Desp. of 00826','Tool of 00826'),('00833','401','Pattern of 00833','Settings of 00833','Desp. of 00833','Tool of 00833'),('00848','402','Pattern of 00848','Settings of 00848','Desp. of 00848','Tool of 00848'),('00850','444','Pattern of 00850','Settings of 00850','Desp. of 00850','Tool of 00850'),('00851','222','Pattern of 00851','Settings of 00851','Desp. of 00851','Tool of 00851'),('00872','289','Pattern of 00872','Settings of 00872','Desp. of 00872','Tool of 00872'),('00872','342','Pattern of 00872','Settings of 00872','Desp. of 00872','Tool of 00872'),('00876','175','Pattern of 00876','Settings of 00876','Desp. of 00876','Tool of 00876'),('00909','294','Pattern of 00909','Settings of 00909','Desp. of 00909','Tool of 00909'),('00914','157','Pattern of 00914','Settings of 00914','Desp. of 00914','Tool of 00914'),('00916','489','Pattern of 00916','Settings of 00916','Desp. of 00916','Tool of 00916'),('00922','161','Pattern of 00922','Settings of 00922','Desp. of 00922','Tool of 00922'),('00923','235','Pattern of 00923','Settings of 00923','Desp. of 00923','Tool of 00923'),('00936','278','Pattern of 00936','Settings of 00936','Desp. of 00936','Tool of 00936'),('00953','336','Pattern of 00953','Settings of 00953','Desp. of 00953','Tool of 00953'),('00963','290','Pattern of 00963','Settings of 00963','Desp. of 00963','Tool of 00963'),('00966','199','Pattern of 00966','Settings of 00966','Desp. of 00966','Tool of 00966'),('00972','376','Pattern of 00972','Settings of 00972','Desp. of 00972','Tool of 00972'),('00980','442','Pattern of 00980','Settings of 00980','Desp. of 00980','Tool of 00980'),('00998','246','Pattern of 00998','Settings of 00998','Desp. of 00998','Tool of 00998');
/*!40000 ALTER TABLE `cluster` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-04 20:21:34
