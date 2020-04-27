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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `orderId` int NOT NULL AUTO_INCREMENT,
  `items` varchar(255) DEFAULT NULL,
  `totalPrice` double DEFAULT NULL,
  `deliveryCharge` double DEFAULT NULL,
  `driverName` varchar(45) DEFAULT NULL,
  `deliveryTime` datetime DEFAULT NULL,
  `deliveryPersonnelId` int DEFAULT NULL,
  `vendorId` int DEFAULT NULL,
  `customerId` int DEFAULT NULL,
  PRIMARY KEY (`orderId`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'Chicken Teriyaki w/ Fried Rice and Steamed Vegetables',8.95,5,'Sigourney','2019-12-09 17:34:23',3,25,6),(2,'Burrito-steak, white rice, black beans, sour cream, fajita veggies, cheese, romaine lettuce',8,5,'Hanae','2019-12-21 16:12:05',5,1,2),(3,'Falafel Wrap (white pita)',10.49,5,'Sigourney','2019-12-23 13:56:20',3,7,25),(4,'Quesadilla-grilled chicken, guacamole, sour cream, shredded cheese, black beans',11,5,'Sigourney','2019-12-27 17:34:23',3,22,22),(5,'Vegan Power Bowl',10.45,5,'Hanae','2019-12-31 14:23:34',5,20,15),(6,'Grain Bowl- saffron basmati rice, tzatziki, full spicy lamb meatballs, tomato+cucumber salad, crumbled feta, lemon herb tahini on side, mini pita',11.32,5,'Hanae','2020-01-03 12:11:35',5,24,19),(7,'Fried meal- baby shrimp, french fries; side of hush puppies',16.39,5,'Sigourney','2020-01-07 12:29:12',3,15,8),(8,'Burrito Bowl- extra chicken, white rice, pinto beans, queso blanco, roasted chili-corn salsa, sour cream, fajita veggies, cheese, romaine lettuce, tortillas on side ',10.6,5,'Hanae','2020-01-08 15:51:28',5,1,13),(9,'Big BBQ Bacon Cheddar, Large Sweet Potato Fries, Strawberry Shake ',15.07,5,'Hanae','2020-01-08 16:27:43',5,29,20);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
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
