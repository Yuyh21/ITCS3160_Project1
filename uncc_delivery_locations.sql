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
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `locations` (
  `locationId` int NOT NULL AUTO_INCREMENT,
  `locationName` varchar(255) DEFAULT NULL,
  `locationAddress` varchar(255) DEFAULT NULL,
  `latitude` varchar(45) DEFAULT NULL,
  `longitude` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`locationId`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
INSERT INTO `locations` VALUES (1,'Popp Martin Student Union','9201 University City Blvd, Charlotte, NC 28223','35.3086° N','80.7338° W'),(2,'Cone University Center','9025 University Rd, Charlotte, NC 28223','30.3051° N','80.7332° W'),(3,'Miltmore Hall','8944 Cameron Blvd, Charlotte, NC 28223','35.3115° N','80.7351° W'),(4,'Witherspoon','9515 Poplar Terrace Dr, Charlotte, NC 28223','35.3108° N','80.7323° W'),(5,'Belk Hall','8938 Cameron Blvd, Charlotte, NC 28223','35.3104° N','80.7347° W'),(6,'Martin Hall','9240 Cameron Blvd, Charlotte, NC 28223','35.3100° N','80.7275° W'),(7,'Lynch Hall','8946 Cameron Blvd, Charlotte, NC 28223','35.3102° N','80.7337° W'),(8,'Laurel Hall','8731 Hunt Hall Ln, Charlotte, NC 28223','35.3024° N','80.7359° W'),(9,'Hunt Hall','8877 Johnson Alumni Way, Charlotte, NC 28223','35.3014° N','80.7364° W'),(10,'Greek Village','1511 Darryl McCall Cir, Charlotte, NC 28262','35.3124° N','80.7258° W'),(11,'Levine Hall','9057 Johnson Alumni Way, Charlotte, NC 28223','35.3026° N','80.7330° W'),(12,'J. Murrey Atkins Library','9201 University City Blvd, Charlotte, NC 28223','35.3057° N','80.7321° W'),(13,'Wallis Hall','9201 University City Blvd, Charlotte, NC 28223','35.3109° N','80.7339° W'),(14,'Barnhardt Student Activity Center','9290 Barnhardt Ln, Charlotte, NC 28223',NULL,NULL),(15,'Storrs','9115 Mary Alexander Rd, Charlotte, NC 28262','35.3046° N','80.7291° W'),(16,'Colvard','9105 University Rd, Charlotte, NC 28223','35.3050° N','80.7317° W'),(17,'Fretwell','9203 Mary Alexander Rd, Charlotte, NC 28223',NULL,NULL);
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
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
