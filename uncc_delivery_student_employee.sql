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
-- Table structure for table `student_employee`
--

DROP TABLE IF EXISTS `student_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_employee` (
  `studentId` int NOT NULL AUTO_INCREMENT,
  `gradYear` varchar(4) DEFAULT NULL,
  `major` varchar(45) DEFAULT NULL,
  `majorType` varchar(45) DEFAULT NULL,
  `deliveryPersonnelYorN` varchar(1) DEFAULT NULL,
  `employeeTypeId` int DEFAULT NULL,
  `employeeId` int DEFAULT NULL,
  PRIMARY KEY (`studentId`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_employee`
--

LOCK TABLES `student_employee` WRITE;
/*!40000 ALTER TABLE `student_employee` DISABLE KEYS */;
INSERT INTO `student_employee` VALUES (1,'2021','Computer Science','Undergraduate','N',3,1),(2,'2023','Business','Undergraduate','Y',3,4),(3,'2021','Biology','Graduate','N',3,7),(4,'2022','Engineering','Undergraduate','Y',3,9),(5,'2021','Exercise Science','Undergraduate','Y',3,11),(6,'2023','Psychology','Graduate','Y',3,14),(7,'2020','Dance','Undergraduate','N',3,17),(8,'2022','Philosophy','Graduate','N',3,18),(9,'2023','History','Undergraduate','Y',3,21),(10,'2021','Mathematics','Undergraduate','N',3,22),(11,'2020','Library Science','Graduate','Y',3,24),(12,'2023','Art','Undergraduate','Y',3,26),(13,'2022','Criminal Justice','Undergraduate','N',3,29);
/*!40000 ALTER TABLE `student_employee` ENABLE KEYS */;
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
