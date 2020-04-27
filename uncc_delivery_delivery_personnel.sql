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
-- Table structure for table `delivery_personnel`
--

DROP TABLE IF EXISTS `delivery_personnel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery_personnel` (
  `deliveryPersonnelId` int NOT NULL AUTO_INCREMENT,
  `licenseNumber` varchar(8) DEFAULT NULL,
  `dateHired` date DEFAULT NULL,
  `ratings` varchar(45) DEFAULT NULL,
  `vehicleType` varchar(45) DEFAULT NULL,
  `vehicleColor` varchar(45) DEFAULT NULL,
  `studentId` int DEFAULT NULL,
  `employeeTypeId` int DEFAULT NULL,
  `employeeId` int DEFAULT NULL,
  PRIMARY KEY (`deliveryPersonnelId`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_personnel`
--

LOCK TABLES `delivery_personnel` WRITE;
/*!40000 ALTER TABLE `delivery_personnel` DISABLE KEYS */;
INSERT INTO `delivery_personnel` VALUES (1,'34854961','2020-01-30',NULL,'Honda Accord','Silver',2,3,4),(2,'12853172','2020-02-14',NULL,'Toyota Camry','Gold',4,3,9),(3,'24252832','2019-12-04',NULL,'Nissan Altima','White',5,3,11),(4,'32186555','2020-01-26',NULL,'Ford Focus','Blue',6,3,14),(5,'25666868','2019-12-17',NULL,'Hyundai Elantra','Grey',9,3,21),(6,'96371125','2020-11-02',NULL,'Honda CR-V','Black',11,3,24),(7,'76243238','2020-04-13',NULL,'Kia Soul','Light Green',12,3,26);
/*!40000 ALTER TABLE `delivery_personnel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-27 19:02:24
