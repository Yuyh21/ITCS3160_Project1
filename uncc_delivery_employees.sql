-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: uncc_delivery
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `employeeId` int NOT NULL AUTO_INCREMENT,
  `firstName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `cell` varchar(10) DEFAULT NULL,
  `employeeTypeId` int DEFAULT NULL,
  PRIMARY KEY (`employeeId`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'Rudyard','Chase','rudych32@uncc.edu','4575346726',3),(2,'Richard','Gutierrez','richgu21@uncc.edu','1858663465',1),(3,'Graham','Foreman','grahfore899@uncc.edu','1336778655',1),(4,'Ulysses','Marks','ulymar33@uncc.edu','9724499361',3),(5,'Sybil','Hardin','sybhard54@uncc.edu','1483294197',2),(6,'Yuri','Carney','yurcar90@uncc.edu','9265366959',1),(7,'Cassidy','Lara','casslar67@uncc.edu','8917627626',3),(8,'Xander','Dudley','xanddud455@uncc.edu','4575346726',2),(9,'Jameson','Kemp','jamekem65@uncc.edu','5121989272',3),(10,'Flavia','Combs','flavco77@uncc.edu','3341644641',1),(11,'Sigourney','Wilkins','sigournwilk31@uncc.edu','2936636443',3),(12,'Wanda','Patel','wanpat43@uncc.edu','7355714239',1),(13,'Owen','Gallegos','owgall877@uncc.edu','5282772313',2),(14,'Rowan','McKay','rowkay999@uncc.edu','3187687556',3),(15,'Yetta','Thompson','yetthomp809@uncc.edu','6719915151',2),(16,'Knox','Todd','knotod35@uncc.edu','5992975526',2),(17,'Julian','McKnight','julmckn86@uncc.edu','4545466199',3),(18,'Casey','Hamilton','caseham21@uncc.edu','5984745624',3),(19,'Kiona','Mayo','kiomay907@uncc.edu','2956163669',1),(20,'Judah','Turner','judturn345@uncc.edu','7572293753',2),(21,'Hanae','Nelson','hannel233@uncc.edu','2594222185',3),(22,'Joseph','Holmes','josholm367@uncc.edu','8277466189',3),(23,'Bernard','Castillo','berncast908@uncc.edu','9873128359',2),(24,'Candice','Bridges','candibrid16@uncc.edu','8319488555',3),(25,'Carson','Byrd','carby322@uncc.edu','3197429362',1),(26,'Alice','Patel','alipat47@uncc.edu','6732359377',3),(27,'Francesca','Robertson','franrobert73@uncc.edu','5532283398',2),(28,'Edward','Hartman','edwhart490@uncc.edu','1649966496',1),(29,'Giselle','Gilbert','gisegilb355@uncc.edu','5657576928',3),(30,'Tyler','Randall','tyrand832@uncc.edu','8556342695',1);
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-27 19:02:23
