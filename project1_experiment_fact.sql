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
-- Table structure for table `experiment_fact`
--

DROP TABLE IF EXISTS `experiment_fact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `experiment_fact` (
  `index_col` int NOT NULL,
  `e_id` varchar(45) DEFAULT NULL,
  `nm_id` varchar(45) DEFAULT NULL,
  `pj_id` varchar(45) DEFAULT NULL,
  `pn_id` varchar(45) DEFAULT NULL,
  `pf_id` varchar(45) DEFAULT NULL,
  `pt_id` varchar(45) DEFAULT NULL,
  `pu_id` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`index_col`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `experiment_fact`
--

LOCK TABLES `experiment_fact` WRITE;
/*!40000 ALTER TABLE `experiment_fact` DISABLE KEYS */;
INSERT INTO `experiment_fact` VALUES (0,' 00271','04','004','07896','','026',''),(1,' 00271','','','01177','','',''),(2,' 00271','','','07854','','',''),(3,' 00271','','','02806','','',''),(4,' 00271','','','04614','','',''),(5,' 00271','','','05982','','',''),(6,' 00271','','','','','','09716'),(7,' 00314','06','088','03132','','081',''),(8,' 00314','','','06255','','',''),(9,' 00314','','','07886','','',''),(10,' 00314','','','08733','','',''),(11,' 00314','','','00709','','',''),(12,' 00314','','','04351','','',''),(13,' 00314','','','07854','','',''),(14,' 00314','','','08987','','',''),(15,' 00314','','','00468','','',''),(16,' 00314','','','02961','','',''),(17,' 00314','','','','','','03463'),(18,' 00651','06','092','02444','','058',''),(19,' 00651','','','08742','','',''),(20,' 00651','','','08937','','',''),(21,' 00651','','','00308','','',''),(22,' 00651','','','08874','','',''),(23,' 00651','','','','','','08618'),(24,' 00651','','','','','','03639'),(25,' 00285','06','080','03050','','058',''),(26,' 00285','','','03181','','',''),(27,' 00285','','','02101','','',''),(28,' 00285','','','','','','09593'),(29,' 00285','','','','','','07072'),(30,' 00285','','','','','','09458'),(31,' 00895','08','048','01468','','090',''),(32,' 00895','','','07646','','',''),(33,' 00895','','','03181','','',''),(34,' 00895','','','','','','09190'),(35,' 00726','04','010','06005','','099',''),(36,' 00726','','','09206','','',''),(37,' 00726','','','04351','','',''),(38,' 00726','','','03818','','',''),(39,' 00726','','','00396','','',''),(40,' 00726','','','07617','','',''),(41,' 00726','','','02013','','',''),(42,' 00726','','','08054','','',''),(43,' 00726','','','03818','','',''),(44,' 00726','','','09685','','',''),(45,' 00726','','','','','','05860'),(46,' 00726','','','','','','07138'),(47,' 00706','06','088','08962','','051',''),(48,' 00706','','','03132','','',''),(49,' 00706','','','07718','','',''),(50,' 00706','','','03626','','',''),(51,' 00706','','','04850','','',''),(52,' 00706','','','06901','','',''),(53,' 00706','','','09454','','',''),(54,' 00706','','','00308','','',''),(55,' 00706','','','01508','','',''),(56,' 00706','','','07488','','',''),(57,' 00706','','','','','','01163'),(58,' 00995','06','010','02101','','048',''),(59,' 00995','','','01176','','',''),(60,' 00995','','','04016','','',''),(61,' 00995','','','07448','','',''),(62,' 00995','','','04440','','',''),(63,' 00995','','','06326','','',''),(64,' 00995','','','09884','','',''),(65,' 00995','','','03913','','',''),(66,' 00995','','','04170','','',''),(67,' 00995','','','','','','06381'),(68,' 00075','06','073','00939','','066',''),(69,' 00075','','','09040','','',''),(70,' 00075','','','04124','','',''),(71,' 00075','','','04850','','',''),(72,' 00075','','','','','','09171'),(73,' 00421','09','088','05270','','068',''),(74,' 00421','','','08408','','',''),(75,' 00421','','','02579','','',''),(76,' 00421','','','02612','','',''),(77,' 00421','','','05982','','',''),(78,' 00421','','','','','','06688'),(79,' 00421','','','','','','07589'),(80,' 00421','','','','','','02770'),(81,' 00297','08','088','09423','','081',''),(82,' 00297','','','02265','','',''),(83,' 00297','','','03392','','',''),(84,' 00297','','','06005','','',''),(85,' 00297','','','01176','','',''),(86,' 00297','','','00246','','',''),(87,' 00297','','','09040','','',''),(88,' 00297','','','','','','03325'),(89,' 00906','04','048','08331','','080',''),(90,' 00906','','','02101','','',''),(91,' 00906','','','01468','','',''),(92,' 00906','','','08455','','',''),(93,' 00906','','','03734','','',''),(94,' 00906','','','01176','','',''),(95,' 00906','','','02872','','',''),(96,' 00906','','','04016','','',''),(97,' 00906','','','02536','','',''),(98,' 00906','','','06005','','',''),(99,' 00906','','','','','','04591'),(100,' 00906','','','','','','00367'),(101,' 00768','04','088','05208','','068',''),(102,' 00768','','','05677','','',''),(103,' 00768','','','06326','','',''),(104,' 00768','','','04028','','',''),(105,' 00768','','','00635','','',''),(106,' 00768','','','08874','','',''),(107,' 00768','','','04170','','',''),(108,' 00768','','','','','','05860'),(109,' 00768','','','','','','02643'),(110,' 00768','','','','','','00029'),(111,' 00172','04','072','01508','','053',''),(112,' 00172','','','03294','','',''),(113,' 00172','','','09249','','',''),(114,' 00172','','','07742','','',''),(115,' 00172','','','05769','','',''),(116,' 00172','','','07896','','',''),(117,' 00172','','','09249','','',''),(118,' 00172','','','00318','','',''),(119,' 00172','','','05938','','',''),(120,' 00172','','','','','','09190'),(121,' 00286','03','048','08987','','032',''),(122,' 00286','','','05928','','',''),(123,' 00286','','','05938','','',''),(124,' 00286','','','09086','','',''),(125,' 00286','','','06326','','',''),(126,' 00286','','','07844','','',''),(127,' 00286','','','05270','','',''),(128,' 00286','','','','','','03841'),(129,' 00286','','','','','','03707'),(130,' 00606','08','048','05232','','000',''),(131,' 00606','','','02579','','',''),(132,' 00606','','','08874','','',''),(133,' 00606','','','00635','','',''),(134,' 00606','','','02205','','',''),(135,' 00606','','','06473','','',''),(136,' 00606','','','03129','','',''),(137,' 00606','','','00313','','',''),(138,' 00606','','','','','','07211'),(139,' 00459','08','073','09173','','006',''),(140,' 00459','','','03132','','',''),(141,' 00459','','','04850','','',''),(142,' 00459','','','03970','','',''),(143,' 00459','','','04778','','',''),(144,' 00459','','','05928','','',''),(145,' 00459','','','05037','','',''),(146,' 00459','','','02612','','',''),(147,' 00459','','','08408','','',''),(148,' 00459','','','05343','','',''),(149,' 00459','','','','','','02861'),(150,' 00459','','','','','','08839'),(151,' 00745','08','072','04614','','017',''),(152,' 00745','','','02415','','',''),(153,' 00745','','','09454','','',''),(154,' 00745','','','00118','','',''),(155,' 00745','','','00061','','',''),(156,' 00745','','','08733','','',''),(157,' 00745','','','01559','','',''),(158,' 00745','','','','','','06180'),(159,' 00745','','','','','','06381'),(160,' 00745','','','','','','03639'),(161,' 00152','04','092','03294','','053',''),(162,' 00152','','','01765','','',''),(163,' 00152','','','02013','','',''),(164,' 00152','','','08962','','',''),(165,' 00152','','','','','','05451'),(166,' 00084','09','004','04344','','047',''),(167,' 00084','','','09279','','',''),(168,' 00084','','','08054','','',''),(169,' 00084','','','01177','','',''),(170,' 00084','','','00061','','',''),(171,' 00084','','','05118','','',''),(172,' 00084','','','07448','','',''),(173,' 00084','','','','','','00400'),(174,' 00084','','','','','','00226'),(175,' 00102','04','080','00116','','083',''),(176,' 00102','','','03818','','',''),(177,' 00102','','','02579','','',''),(178,' 00102','','','09990','','',''),(179,' 00102','','','09040','','',''),(180,' 00102','','','08742','','',''),(181,' 00102','','','07693','','',''),(182,' 00102','','','01308','','',''),(183,' 00102','','','','','','06518'),(184,' 00102','','','','','','04212'),(185,' 00102','','','','','','00172'),(186,' 00433','03','084','01863','','034',''),(187,' 00433','','','05787','','',''),(188,' 00433','','','06901','','',''),(189,' 00433','','','05232','','',''),(190,' 00433','','','02961','','',''),(191,' 00433','','','07405','','',''),(192,' 00433','','','02872','','',''),(193,' 00433','','','04303','','',''),(194,' 00433','','','01859','','',''),(195,' 00433','','','','','','08392'),(196,' 00433','','','','','','00274'),(197,' 00467','06','073','04351','','080',''),(198,' 00467','','','03129','','',''),(199,' 00467','','','05042','','',''),(200,' 00467','','','09249','','',''),(201,' 00467','','','08733','','',''),(202,' 00467','','','03626','','',''),(203,' 00467','','','01896','','',''),(204,' 00467','','','05769','','',''),(205,' 00467','','','01052','','',''),(206,' 00467','','','07372','','',''),(207,' 00467','','','','','','02832'),(208,' 00814','04','080','08331','','068',''),(209,' 00814','','','05315','','',''),(210,' 00814','','','01559','','',''),(211,' 00814','','','03970','','',''),(212,' 00814','','','08937','','',''),(213,' 00814','','','03734','','',''),(214,' 00814','','','01696','','',''),(215,' 00814','','','08874','','',''),(216,' 00814','','','06183','','',''),(217,' 00814','','','02308','','',''),(218,' 00814','','','','','','06607'),(219,' 00814','','','','','','09987'),(220,' 00999','04','092','01696','','080',''),(221,' 00999','','','02101','','',''),(222,' 00999','','','01859','','',''),(223,' 00999','','','07896','','',''),(224,' 00999','','','05270','','',''),(225,' 00999','','','01323','','',''),(226,' 00999','','','03597','','',''),(227,' 00999','','','08733','','',''),(228,' 00999','','','08054','','',''),(229,' 00999','','','00939','','',''),(230,' 00999','','','','','','04393'),(231,' 00033','06','088','06566','','000',''),(232,' 00033','','','00673','','',''),(233,' 00033','','','05492','','',''),(234,' 00033','','','02013','','',''),(235,' 00033','','','05928','','',''),(236,' 00033','','','04037','','',''),(237,' 00033','','','05481','','',''),(238,' 00033','','','','','','03463'),(239,' 00685','04','073','05578','','081',''),(240,' 00685','','','01696','','',''),(241,' 00685','','','01571','','',''),(242,' 00685','','','','','','08805'),(243,' 00685','','','','','','04570'),(244,' 00685','','','','','','06688'),(245,' 00509','04','084','05383','','032',''),(246,' 00509','','','09206','','',''),(247,' 00509','','','05481','','',''),(248,' 00509','','','','','','03730'),(249,' 00509','','','','','','06741'),(250,' 00566','06','070','09454','','047',''),(251,' 00566','','','01221','','',''),(252,' 00566','','','07646','','',''),(253,' 00566','','','','','','09974'),(254,' 00566','','','','','','08774'),(255,' 00566','','','','','','04642'),(256,' 00753','03','080','03455','','084',''),(257,' 00753','','','07693','','',''),(258,' 00753','','','08316','','',''),(259,' 00753','','','04614','','',''),(260,' 00753','','','00422','','',''),(261,' 00753','','','','','','00114'),(262,' 00753','','','','','','00676'),(263,' 00156','06','088','01896','','084',''),(264,' 00156','','','08999','','',''),(265,' 00156','','','08987','','',''),(266,' 00156','','','06410','','',''),(267,' 00156','','','02499','','',''),(268,' 00156','','','','','','03639'),(269,' 00156','','','','','','09919'),(270,' 00071','06','048','01376','','048',''),(271,' 00071','','','07372','','',''),(272,' 00071','','','02961','','',''),(273,' 00071','','','09393','','',''),(274,' 00071','','','','','','09446'),(275,' 00071','','','','','','07362'),(276,' 00386','06','010','01571','','032',''),(277,' 00386','','','02955','','',''),(278,' 00386','','','04440','','',''),(279,' 00386','','','06005','','',''),(280,' 00386','','','05042','','',''),(281,' 00386','','','','','','02770'),(282,' 00386','','','','','','09458'),(283,' 00386','','','','','','03763'),(284,' 00276','08','073','05219','','051',''),(285,' 00276','','','09040','','',''),(286,' 00276','','','00308','','',''),(287,' 00276','','','05677','','',''),(288,' 00276','','','00308','','',''),(289,' 00276','','','05343','','',''),(290,' 00276','','','01559','','',''),(291,' 00276','','','','','','09137'),(292,' 00713','08','072','03597','','083',''),(293,' 00713','','','05383','','',''),(294,' 00713','','','01863','','',''),(295,' 00713','','','00308','','',''),(296,' 00713','','','04228','','',''),(297,' 00713','','','04711','','',''),(298,' 00713','','','02806','','',''),(299,' 00713','','','06518','','',''),(300,' 00713','','','02265','','',''),(301,' 00713','','','02444','','',''),(302,' 00713','','','','','','02051'),(303,' 00713','','','','','','00134'),(304,' 00115','09','010','05232','','080',''),(305,' 00115','','','05492','','',''),(306,' 00115','','','06328','','',''),(307,' 00115','','','05928','','',''),(308,' 00115','','','03251','','',''),(309,' 00115','','','05677','','',''),(310,' 00115','','','01859','','',''),(311,' 00115','','','08331','','',''),(312,' 00115','','','00468','','',''),(313,' 00115','','','07844','','',''),(314,' 00115','','','','','','03699'),(315,' 00115','','','','','','07953'),(316,' 00115','','','','','','00295'),(317,' 00676','02','048','02499','','006',''),(318,' 00676','','','05341','','',''),(319,' 00676','','','03455','','',''),(320,' 00676','','','02961','','',''),(321,' 00676','','','03294','','',''),(322,' 00676','','','07405','','',''),(323,' 00676','','','','','','08349'),(324,' 00676','','','','','','00659'),(325,' 00676','','','','','','00096'),(326,' 00131','04','072','07742','','081',''),(327,' 00131','','','02415','','',''),(328,' 00131','','','03129','','',''),(329,' 00131','','','01583','','',''),(330,' 00131','','','04433','','',''),(331,' 00131','','','05769','','',''),(332,' 00131','','','01362','','',''),(333,' 00131','','','','','','04090'),(334,' 00131','','','','','','03563'),(335,' 00131','','','','','','04242'),(336,' 00151','02','084','00939','','047',''),(337,' 00151','','','09884','','',''),(338,' 00151','','','06326','','',''),(339,' 00151','','','09206','','',''),(340,' 00151','','','01559','','',''),(341,' 00151','','','','','','07426'),(342,' 00227','08','048','05343','','066',''),(343,' 00227','','','03647','','',''),(344,' 00227','','','07742','','',''),(345,' 00227','','','05938','','',''),(346,' 00227','','','08962','','',''),(347,' 00227','','','05315','','',''),(348,' 00227','','','05938','','',''),(349,' 00227','','','08869','','',''),(350,' 00227','','','07372','','',''),(351,' 00227','','','03926','','',''),(352,' 00227','','','','','','01215'),(353,' 00227','','','','','','06705'),(354,' 00076','06','092','02612','','058',''),(355,' 00076','','','00308','','',''),(356,' 00076','','','00384','','',''),(357,' 00076','','','08054','','',''),(358,' 00076','','','04228','','',''),(359,' 00076','','','','','','09458'),(360,' 00076','','','','','','06607'),(361,' 00451','08','004','01859','','084',''),(362,' 00451','','','00687','','',''),(363,' 00451','','','09902','','',''),(364,' 00451','','','00396','','',''),(365,' 00451','','','02101','','',''),(366,' 00451','','','05219','','',''),(367,' 00451','','','','','','03729'),(368,' 00451','','','','','','09845'),(369,' 00451','','','','','','03886'),(370,' 00603','09','084','02101','','053',''),(371,' 00603','','','05042','','',''),(372,' 00603','','','03818','','',''),(373,' 00603','','','00945','','',''),(374,' 00603','','','','','','08774'),(375,' 00603','','','','','','04980'),(376,' 00371','09','073','04968','','068',''),(377,' 00371','','','06901','','',''),(378,' 00371','','','06780','','',''),(379,' 00371','','','09206','','',''),(380,' 00371','','','05492','','',''),(381,' 00371','','','04850','','',''),(382,' 00371','','','','','','07817'),(383,' 00371','','','','','','02998'),(384,' 00371','','','','','','01838'),(385,' 00550','04','088','00209','','066',''),(386,' 00550','','','02961','','',''),(387,' 00550','','','07742','','',''),(388,' 00550','','','08193','','',''),(389,' 00550','','','02869','','',''),(390,' 00550','','','00246','','',''),(391,' 00550','','','','','','04411'),(392,' 00382','06','084','00422','','032',''),(393,' 00382','','','06410','','',''),(394,' 00382','','','07405','','',''),(395,' 00382','','','','','','01163'),(396,' 00382','','','','','','08591'),(397,' 00382','','','','','','00096'),(398,' 00256','04','088','05769','','053',''),(399,' 00256','','','07448','','',''),(400,' 00256','','','01415','','',''),(401,' 00256','','','00673','','',''),(402,' 00256','','','02955','','',''),(403,' 00256','','','00318','','',''),(404,' 00256','','','04037','','',''),(405,' 00256','','','02444','','',''),(406,' 00256','','','','','','07604'),(407,' 00828','03','088','02444','','053',''),(408,' 00828','','','01376','','',''),(409,' 00828','','','03647','','',''),(410,' 00828','','','08869','','',''),(411,' 00828','','','03497','','',''),(412,' 00828','','','08987','','',''),(413,' 00828','','','00635','','',''),(414,' 00828','','','','','','02409'),(415,' 00814','06','080','04778','','032',''),(416,' 00814','','','07125','','',''),(417,' 00814','','','00625','','',''),(418,' 00814','','','','','','03172'),(419,' 00465','04','004','05492','','034',''),(420,' 00465','','','04170','','',''),(421,' 00465','','','08733','','',''),(422,' 00465','','','','','','00676'),(423,' 00465','','','','','','08805'),(424,' 00465','','','','','','04642'),(425,' 00571','04','004','08054','','000',''),(426,' 00571','','','07742','','',''),(427,' 00571','','','00703','','',''),(428,' 00571','','','','','','03172'),(429,' 00571','','','','','','09689'),(430,' 00625','06','080','02013','','048',''),(431,' 00625','','','04711','','',''),(432,' 00625','','','03251','','',''),(433,' 00625','','','03392','','',''),(434,' 00625','','','05270','','',''),(435,' 00625','','','06326','','',''),(436,' 00625','','','05928','','',''),(437,' 00625','','','04711','','',''),(438,' 00625','','','','','','03888'),(439,' 00035','06','088','00308','','084',''),(440,' 00035','','','02013','','',''),(441,' 00035','','','03201','','',''),(442,' 00035','','','05787','','',''),(443,' 00035','','','09685','','',''),(444,' 00035','','','09721','','',''),(445,' 00035','','','04004','','',''),(446,' 00035','','','03294','','',''),(447,' 00035','','','03970','','',''),(448,' 00035','','','','','','04901'),(449,' 00035','','','','','','09291'),(450,' 00035','','','','','','02822'),(451,' 00652','08','004','02961','','032',''),(452,' 00652','','','08193','','',''),(453,' 00652','','','03597','','',''),(454,' 00652','','','06518','','',''),(455,' 00652','','','09721','','',''),(456,' 00652','','','07693','','',''),(457,' 00652','','','05270','','',''),(458,' 00652','','','02444','','',''),(459,' 00652','','','','','','09716'),(460,' 00589','03','080','01696','','084',''),(461,' 00589','','','05270','','',''),(462,' 00589','','','02872','','',''),(463,' 00589','','','03497','','',''),(464,' 00589','','','09197','','',''),(465,' 00589','','','01696','','',''),(466,' 00589','','','','','','04219'),(467,' 00589','','','','','','09502'),(468,' 00589','','','','','','00015'),(469,' 00819','06','073','08962','','053',''),(470,' 00819','','','02955','','',''),(471,' 00819','','','06326','','',''),(472,' 00819','','','00384','','',''),(473,' 00819','','','','','','09987'),(474,' 00814','06','088','05928','','058',''),(475,' 00814','','','01376','','',''),(476,' 00814','','','07372','','',''),(477,' 00814','','','04968','','',''),(478,' 00814','','','','','','08618'),(479,' 00814','','','','','','05117'),(480,' 00729','08','004','08742','','058',''),(481,' 00729','','','04016','','',''),(482,' 00729','','','03251','','',''),(483,' 00729','','','09393','','',''),(484,' 00729','','','','','','06056'),(485,' 00072','06','092','06328','','084',''),(486,' 00072','','','07125','','',''),(487,' 00072','','','01376','','',''),(488,' 00072','','','09403','','',''),(489,' 00072','','','06901','','',''),(490,' 00072','','','08886','','',''),(491,' 00072','','','07488','','',''),(492,' 00072','','','','','','05688'),(493,' 00585','02','072','00396','','034',''),(494,' 00585','','','02579','','',''),(495,' 00585','','','07886','','',''),(496,' 00585','','','03132','','',''),(497,' 00585','','','','','','03563'),(498,' 00585','','','','','','05770'),(499,' 00585','','','','','','00627'),(500,' 00284','03','048','03392','','047',''),(501,' 00284','','','06183','','',''),(502,' 00284','','','05818','','',''),(503,' 00284','','','00939','','',''),(504,' 00284','','','','','','09716'),(505,' 00906','06','072','03572','','068',''),(506,' 00906','','','03647','','',''),(507,' 00906','','','09437','','',''),(508,' 00906','','','05492','','',''),(509,' 00906','','','05315','','',''),(510,' 00906','','','','','','00029'),(511,' 00987','04','092','08455','','047',''),(512,' 00987','','','05769','','',''),(513,' 00987','','','07125','','',''),(514,' 00987','','','05219','','',''),(515,' 00987','','','04351','','',''),(516,' 00987','','','00939','','',''),(517,' 00987','','','02961','','',''),(518,' 00987','','','04433','','',''),(519,' 00987','','','01350','','',''),(520,' 00987','','','09902','','',''),(521,' 00987','','','','','','08805'),(522,' 00987','','','','','','03685'),(523,' 00987','','','','','','04242'),(524,' 00910','02','080','03129','','053',''),(525,' 00910','','','02987','','',''),(526,' 00910','','','03853','','',''),(527,' 00910','','','05167','','',''),(528,' 00910','','','08742','','',''),(529,' 00910','','','02308','','',''),(530,' 00910','','','','','','05117'),(531,' 00910','','','','','','04947'),(532,' 00365','08','073','01696','','053',''),(533,' 00365','','','05953','','',''),(534,' 00365','','','06328','','',''),(535,' 00365','','','09249','','',''),(536,' 00365','','','','','','02967'),(537,' 00632','09','073','05677','','053',''),(538,' 00632','','','03246','','',''),(539,' 00632','','','05219','','',''),(540,' 00632','','','03246','','',''),(541,' 00632','','','07693','','',''),(542,' 00632','','','09990','','',''),(543,' 00632','','','02415','','',''),(544,' 00632','','','09249','','',''),(545,' 00632','','','00709','','',''),(546,' 00632','','','09423','','',''),(547,' 00632','','','','','','08591'),(548,' 00632','','','','','','08618'),(549,' 00696','06','073','01859','','032',''),(550,' 00696','','','00939','','',''),(551,' 00696','','','08987','','',''),(552,' 00696','','','','','','03763'),(553,' 00349','09','072','08742','','032',''),(554,' 00349','','','04170','','',''),(555,' 00349','','','09206','','',''),(556,' 00349','','','','','','04642'),(557,' 00061','06','070','03970','','066',''),(558,' 00061','','','03818','','',''),(559,' 00061','','','02308','','',''),(560,' 00061','','','06328','','',''),(561,' 00061','','','03392','','',''),(562,' 00061','','','03647','','',''),(563,' 00061','','','05769','','',''),(564,' 00061','','','01308','','',''),(565,' 00061','','','03050','','',''),(566,' 00061','','','08742','','',''),(567,' 00061','','','','','','00274'),(568,' 00061','','','','','','01717'),(569,' 00567','04','010','01859','','006',''),(570,' 00567','','','05042','','',''),(571,' 00567','','','01399','','',''),(572,' 00567','','','04124','','',''),(573,' 00567','','','01323','','',''),(574,' 00567','','','04614','','',''),(575,' 00567','','','08316','','',''),(576,' 00567','','','02101','','',''),(577,' 00567','','','','','','02861'),(578,' 00078','08','080','09393','','058',''),(579,' 00078','','','08733','','',''),(580,' 00078','','','09197','','',''),(581,' 00078','','','07896','','',''),(582,' 00078','','','00845','','',''),(583,' 00078','','','05982','','',''),(584,' 00078','','','09403','','',''),(585,' 00078','','','02955','','',''),(586,' 00078','','','01508','','',''),(587,' 00078','','','','','','01956'),(588,' 00078','','','','','','01156'),(589,' 00334','04','084','01399','','068',''),(590,' 00334','','','08455','','',''),(591,' 00334','','','00845','','',''),(592,' 00334','','','09721','','',''),(593,' 00334','','','00422','','',''),(594,' 00334','','','02987','','',''),(595,' 00334','','','05270','','',''),(596,' 00334','','','00945','','',''),(597,' 00334','','','08987','','',''),(598,' 00334','','','','','','08903'),(599,' 00334','','','','','','03888'),(600,' 00438','02','080','00845','','081',''),(601,' 00438','','','05383','','',''),(602,' 00438','','','09279','','',''),(603,' 00438','','','','','','02770'),(604,' 00438','','','','','','02531'),(605,' 00438','','','','','','05461'),(606,' 00197','03','080','03734','','066',''),(607,' 00197','','','05492','','',''),(608,' 00197','','','03455','','',''),(609,' 00197','','','07646','','',''),(610,' 00197','','','04344','','',''),(611,' 00197','','','08054','','',''),(612,' 00197','','','00625','','',''),(613,' 00197','','','03201','','',''),(614,' 00197','','','05769','','',''),(615,' 00197','','','','','','03491'),(616,' 00197','','','','','','02328'),(617,' 00067','04','010','01199','','000',''),(618,' 00067','','','09403','','',''),(619,' 00067','','','00939','','',''),(620,' 00067','','','06312','','',''),(621,' 00067','','','09454','','',''),(622,' 00067','','','03864','','',''),(623,' 00067','','','04124','','',''),(624,' 00067','','','','','','06871'),(625,' 00067','','','','','','05511'),(626,' 00067','','','','','','09845'),(627,' 00083','09','010','07372','','084',''),(628,' 00083','','','06518','','',''),(629,' 00083','','','05787','','',''),(630,' 00083','','','07448','','',''),(631,' 00083','','','03201','','',''),(632,' 00083','','','00709','','',''),(633,' 00083','','','05492','','',''),(634,' 00083','','','04016','','',''),(635,' 00083','','','','','','07115'),(636,' 00083','','','','','','04048'),(637,' 00777','08','072','00313','','083',''),(638,' 00777','','','01176','','',''),(639,' 00777','','','08793','','',''),(640,' 00777','','','02955','','',''),(641,' 00777','','','03294','','',''),(642,' 00777','','','01199','','',''),(643,' 00777','','','','','','09689'),(644,' 00973','02','084','01863','','099',''),(645,' 00973','','','03246','','',''),(646,' 00973','','','02872','','',''),(647,' 00973','','','','','','08349'),(648,' 00096','02','010','00116','','058',''),(649,' 00096','','','04351','','',''),(650,' 00096','','','08547','','',''),(651,' 00096','','','05315','','',''),(652,' 00096','','','01399','','',''),(653,' 00096','','','01221','','',''),(654,' 00096','','','00687','','',''),(655,' 00096','','','04028','','',''),(656,' 00096','','','02987','','',''),(657,' 00096','','','03970','','',''),(658,' 00096','','','','','','05482'),(659,' 00202','02','004','04303','','051',''),(660,' 00202','','','04711','','',''),(661,' 00202','','','08987','','',''),(662,' 00202','','','04433','','',''),(663,' 00202','','','00116','','',''),(664,' 00202','','','00703','','',''),(665,' 00202','','','08316','','',''),(666,' 00202','','','08237','','',''),(667,' 00202','','','01583','','',''),(668,' 00202','','','08547','','',''),(669,' 00202','','','','','','03841'),(670,' 00880','08','070','09393','','034',''),(671,' 00880','','','02955','','',''),(672,' 00880','','','05232','','',''),(673,' 00880','','','06183','','',''),(674,' 00880','','','08408','','',''),(675,' 00880','','','01362','','',''),(676,' 00880','','','','','','05482'),(677,' 00880','','','','','','01282'),(678,' 00380','09','088','00673','','084',''),(679,' 00380','','','05982','','',''),(680,' 00380','','','08455','','',''),(681,' 00380','','','07854','','',''),(682,' 00380','','','','','','00131'),(683,' 00380','','','','','','07247'),(684,' 00380','','','','','','08162'),(685,' 00515','06','088','03853','','051',''),(686,' 00515','','','08742','','',''),(687,' 00515','','','08237','','',''),(688,' 00515','','','01399','','',''),(689,' 00515','','','04711','','',''),(690,' 00515','','','','','','05688'),(691,' 00433','04','010','01221','','081',''),(692,' 00433','','','02806','','',''),(693,' 00433','','','02499','','',''),(694,' 00433','','','05232','','',''),(695,' 00433','','','','','','09794'),(696,' 00997','06','084','06473','','058',''),(697,' 00997','','','08547','','',''),(698,' 00997','','','03392','','',''),(699,' 00997','','','05315','','',''),(700,' 00997','','','','','','04028'),(701,' 00997','','','','','','00029'),(702,' 00062','06','004','05787','','084',''),(703,' 00062','','','03597','','',''),(704,' 00062','','','07693','','',''),(705,' 00062','','','08193','','',''),(706,' 00062','','','','','','07483'),(707,' 00062','','','','','','06756'),(708,' 00607','08','004','08742','','053',''),(709,' 00607','','','03455','','',''),(710,' 00607','','','01383','','',''),(711,' 00607','','','03572','','',''),(712,' 00607','','','02791','','',''),(713,' 00607','','','02536','','',''),(714,' 00607','','','00313','','',''),(715,' 00607','','','09173','','',''),(716,' 00607','','','06326','','',''),(717,' 00607','','','04614','','',''),(718,' 00607','','','','','','00172'),(719,' 00741','06','073','06255','','083',''),(720,' 00741','','','09197','','',''),(721,' 00741','','','04968','','',''),(722,' 00741','','','05769','','',''),(723,' 00741','','','03913','','',''),(724,' 00741','','','00308','','',''),(725,' 00741','','','01308','','',''),(726,' 00741','','','00302','','',''),(727,' 00741','','','08886','','',''),(728,' 00741','','','','','','01116'),(729,' 00741','','','','','','09689'),(730,' 00741','','','','','','08247'),(731,' 00431','08','072','00318','','068',''),(732,' 00431','','','03201','','',''),(733,' 00431','','','06780','','',''),(734,' 00431','','','05219','','',''),(735,' 00431','','','08869','','',''),(736,' 00431','','','01221','','',''),(737,' 00431','','','','','','09744'),(738,' 00431','','','','','','00114'),(739,' 00431','','','','','','06741'),(740,' 00431','04','004','09206','','068',''),(741,' 00431','','','05938','','',''),(742,' 00431','','','02308','','',''),(743,' 00431','','','02536','','',''),(744,' 00431','','','01308','','',''),(745,' 00431','','','03818','','',''),(746,' 00431','','','06518','','',''),(747,' 00431','','','04228','','',''),(748,' 00431','','','','','','03707'),(749,' 00431','','','','','','07211'),(750,' 00431','','','','','','07858'),(751,' 00006','02','084','00302','','084',''),(752,' 00006','','','02101','','',''),(753,' 00006','','','06326','','',''),(754,' 00006','','','00384','','',''),(755,' 00006','','','01199','','',''),(756,' 00006','','','07718','','',''),(757,' 00006','','','09884','','',''),(758,' 00006','','','','','','07729'),(759,' 00006','','','','','','08591'),(760,' 00945','06','072','03251','','051',''),(761,' 00945','','','06005','','',''),(762,' 00945','','','09393','','',''),(763,' 00945','','','06005','','',''),(764,' 00945','','','07844','','',''),(765,' 00945','','','05270','','',''),(766,' 00945','','','06901','','',''),(767,' 00945','','','02659','','',''),(768,' 00945','','','','','','02822'),(769,' 00017','02','070','03246','','080',''),(770,' 00017','','','03201','','',''),(771,' 00017','','','04968','','',''),(772,' 00017','','','08937','','',''),(773,' 00017','','','09685','','',''),(774,' 00017','','','03246','','',''),(775,' 00017','','','','','','03463'),(776,' 00017','','','','','','07604'),(777,' 00017','','','','','','03910'),(778,' 00497','06','088','00845','','068',''),(779,' 00497','','','01399','','',''),(780,' 00497','','','05270','','',''),(781,' 00497','','','09454','','',''),(782,' 00497','','','00308','','',''),(783,' 00497','','','00687','','',''),(784,' 00497','','','00302','','',''),(785,' 00497','','','02961','','',''),(786,' 00497','','','09902','','',''),(787,' 00497','','','','','','06111'),(788,' 00497','','','','','','06688'),(789,' 00497','','','','','','08643'),(790,' 00719','08','092','09884','','066',''),(791,' 00719','','','03050','','',''),(792,' 00719','','','01376','','',''),(793,' 00719','','','01859','','',''),(794,' 00719','','','09721','','',''),(795,' 00719','','','05001','','',''),(796,' 00719','','','00939','','',''),(797,' 00719','','','03246','','',''),(798,' 00719','','','05208','','',''),(799,' 00719','','','','','','03699'),(800,' 00719','','','','','','05437'),(801,' 00719','','','','','','01163'),(802,' 00900','06','088','09249','','099',''),(803,' 00900','','','03626','','',''),(804,' 00900','','','04028','','',''),(805,' 00900','','','08547','','',''),(806,' 00900','','','','','','07931'),(807,' 00900','','','','','','04901'),(808,' 00279','02','084','05938','','017',''),(809,' 00279','','','07646','','',''),(810,' 00279','','','04344','','',''),(811,' 00279','','','05046','','',''),(812,' 00279','','','02659','','',''),(813,' 00279','','','','','','03162'),(814,' 00279','','','','','','07668'),(815,' 00279','','','','','','07863'),(816,' 00138','06','004','01199','','099',''),(817,' 00138','','','01559','','',''),(818,' 00138','','','07844','','',''),(819,' 00138','','','03647','','',''),(820,' 00138','','','','','','00687'),(821,' 00976','02','088','02869','','090',''),(822,' 00976','','','01559','','',''),(823,' 00976','','','01176','','',''),(824,' 00976','','','01508','','',''),(825,' 00976','','','07718','','',''),(826,' 00976','','','01052','','',''),(827,' 00976','','','07646','','',''),(828,' 00976','','','03818','','',''),(829,' 00976','','','','','','02643'),(830,' 00213','08','072','08937','','068',''),(831,' 00213','','','03181','','',''),(832,' 00213','','','00118','','',''),(833,' 00213','','','01176','','',''),(834,' 00213','','','03626','','',''),(835,' 00213','','','','','','09716'),(836,' 00213','','','','','','00015'),(837,' 00213','','','','','','08774');
/*!40000 ALTER TABLE `experiment_fact` ENABLE KEYS */;
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
