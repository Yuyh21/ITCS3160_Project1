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
-- Table structure for table `vendors`
--

DROP TABLE IF EXISTS `vendors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendors` (
  `vendorId` int NOT NULL AUTO_INCREMENT,
  `location` varchar(255) DEFAULT NULL,
  `schedule` varchar(500) DEFAULT NULL,
  `websiteLink` varchar(500) DEFAULT NULL,
  `cuisineType` varchar(45) DEFAULT NULL,
  `glutenFreeOptionsYorN` varchar(1) DEFAULT NULL,
  `vegetarianOptionsYorN` varchar(1) DEFAULT NULL,
  `veganOptionsYorN` varchar(1) DEFAULT NULL,
  `vendorName` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`vendorId`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendors`
--

LOCK TABLES `vendors` WRITE;
/*!40000 ALTER TABLE `vendors` DISABLE KEYS */;
INSERT INTO `vendors` VALUES (1,'9335 N Tryon St #101, Charlotte, NC 28262','10:45am-10pm','https://locations.chipotle.com/nc/charlotte/9335-n-tryon-st?utm_source=google&utm_medium=yext&utm_campaign=yext_listings','Mexican','Y','Y','Y','Chipotle'),(2,'230 E Wt Harris Blvd, Charlotte, NC 28262','7am-3pm','https://www.ihop.com/en/restaurants-charlotte-nc/230-e-wt-harris-blvd-4500?utm_source=Google&utm_medium=Maps&utm_campaign=Google+Places','American Style Dining','N','Y','N','IHOP'),(3,'9510-104 University City Blvd, Charlotte, NC 28213','11am-2am','https://www.toppers.com/','Pizza','Y','Y','N','Toppers Pizza'),(4,'10039 University City Blvd ste c, Charlotte, NC 28262','11am-3am','https://www.hungryhowies.com/store/hungry-howies-00610','Pizza','N','Y','N','Hungry Howies Pizza'),(5,'145 Brevard Court, Charlotte, NC 28202','Mon 11am-3pm, Tues 11am-11pm, Wed 11am-12am, Thurs 11am-1am, Fri 11am-2am, Sat 3pm-2am','https://gstamos1976.wixsite.com/nefelies','Mediterranean','Y','Y','Y','Nefelies'),(6,'9605 N Tryon St Suite A, Charlotte, NC 28262','11am-9pm','http://www.beerknurd.com/locations/charlotte-flying-saucer','Bar and Grill','N','N','N','Flying Saucer Draught Emporium'),(7,'350 E. McCullough Dr. Charlotte, NC 28262','Mon-Thurs 11am-10:30pm, Fri-Sat 11am-11pm, Sun 11am-10pm','https://www.lekebabgrill.com/','Mediterranean','Y','Y','Y','Le Kebab'),(8,'8927 J M Keynes Dr, Charlotte, NC 28262','Mon-Sat 11am-10pm','http://www.ciroscharlotte.com/?page_id=48','Italian','Y','Y','Y','Circos Italian Restaurant'),(9,'210 E Trade St c149, Charlotte, NC 28202','24 hours','https://redeyedinercharlotte.com/','American Diner','N','Y','N','RedEye Diner'),(10,'8650 University City Blvd, Charlotte, NC 28213','9am-9pm','https://www.macados.net/','American','N','Y','N','Macados'),(11,'230 E W.T. Harris Blvd b9, Charlotte, NC 28262','Mon-Thurs 11am-2:45pm; 5pm-10pm, Fri 11am-2:45pm; 5pm-11pm, Sat 12pm-11pm, Sun 12pm-10pm','https://thaihouse.us.com/Home','Thai','Y','Y','Y','Thai House'),(12,'8601 University Executive Park Dr, Charlotte, NC 28262','Sun-Fri 11:30am-9pm, Sat 1pm-9pm','https://nakato.com/japanese-steakhouse-sushi-bar/charlotte','Hibachi/Sushi Bar','Y','Y','Y','Nakato Japanese Restaurant'),(13,'1001 E W.T. Harris Blvd A, Charlotte, NC 28213','Sun-Thurs 11am-10pm, Fri-Sat 11am-11pm','','Mexican','Y','Y','Y','Monterrey Mexican Restaurant'),(14,'8948 J M Keynes Dr #420, Charlotte, NC 28262','Mon-Thurs 11am-9pm, Fri-Sat 11am-10pm, Sun 11:30am-9pm','https://www.citybbq.com/','Barbeque','N','N','N','City Barbeque'),(15,'8805 University E Dr, Charlotte, NC 28213','Tues-Thurs; Sun 11am-9pm, Fri-Sat 11am-10pm','https://www.harborinnseafoodcharlotte.com/','Seafood','N','Y','N','Harbor Inn Seafood Charlotte'),(16,'440 E McCullough Dr #206, Charlotte, NC 28262','Mon-Thurs 11am-10pm, Fri-Sat 11am-11pm, Sun 11am-9pm','http://phorealclt.com/','Vietnamese','Y','Y','Y','Pho Real Vietnamese Restaurant'),(17,'8948 J M Keynes Dr #400, Charlotte, NC 28262','11am-9pm','http://www.blazepizza.com/','Pizza','Y','Y','Y','Blaze Pizza'),(18,'710 W Trade St, Charlotte, NC 28202','Mon-Sat 11am-9pm','http://www.facebook.com/Little-Village-Grill-63799854435/','Mediterranean','Y','Y','Y','Little Village Grill'),(19,'9630 University City Blvd Unit Q & R, Charlotte, NC 28213','Tues-Fri 12pm-11pm, Sat 11am-11pm, Sun 12pm-10pm','http://www.bestwingscharlotte.com/','Chicken Wings','Y','N','N','Americas Best Wings Charlotte'),(20,'10221 University City Blvd, Charlotte, NC 28213','11am-10pm','http://wrapway.us/','Mediterranean','Y','Y','Y','Wrapway'),(21,'8536 University City Blvd #3708, Charlotte, NC 28213','11am-8pm','https://www.moes.com/find-a-moes/north_carolina/charlotte/6031?utm_source=google&utm_medium=organic&utm_campaign=localmaps','Mexican','Y','Y','Y','Moes Southwest Grill'),(22,'9325 JW Clay Blvd, Charlotte, NC 28262','11am-9pm','http://saborcharlotte.com/','Latin','Y','Y','Y','Sabor Latin Street Grill'),(23,'8917 Johnson Alumni Way, Charlotte, NC 28223','Mon-Sat 2pm-12am','https://aux.uncc.edu/','American Dining','N','Y','N','The Den by Dennys'),(24,'8936 JM Keynes Blvd, Charlotte, NC 28262','10:45am-9pm','https://cava.com/locations/university-place-nc','Mediterranean','Y','Y','Y','CAVA'),(25,'6434 W Sugar Creek Rd, Charlotte, NC 28269','Mon-Thurs 11am-10pm, Fri-Sat 11am-10:30pm, Sun 11:30am-10pm','http://www.teriyakigrillexpressii.com/','Japanese','Y','Y','Y','Teryaki Grill Express'),(26,'7320 The Plaza ste a, Charlotte, NC 28215','Mon-Thurs 10:30am-9pm, Fri 10:30am-10pm, Sat 11:30am-10pm, Sun 11:30am-9pm','https://www.fortunecookievnc.com/','Chinese','Y','Y','Y','Fortune Cookie'),(27,'3210 Wilkinson Blvd Unit B3, Charlotte, NC 28208','Mon-Sat 11am-10pm, Sun 12pm-9pm','https://americandeli.com/','Deli/Wing/Sandwich','N','Y','N','American Deli'),(28,'4241 Park Rd, Charlotte, NC 28209','8am-2pm','http://flyingbiscuit.com/','Breakfast/Brunch','Y','Y','Y','The Flying Biscuit Café'),(29,'4444 Park Rd, Charlotte, NC 28209','Mon-Thurs; Sat-Sun 11am-8pm, Fri 11am-10pm','https://locations.smashburger.com/united-states/nc/charlotte/4444-park-rd','Burgers','N','Y','N','Smashburger'),(30,'516 Tyvola Rd, Charlotte, NC 28217','Mon-Thurs 11am-11pm, Fri-Sat 11am-12am, Sun 12pm-10pm','https://yummycrabtyvola.com/','Seafood/American/Southern','N','Y','N','Yummy Crab'),(31,'1436 South Blvd, Charlotte, NC 28203','Fri 10am-3pm, Sat-Sun 9am-3pm','http://www.crispycrepe.com/','Desserts/Breakfast/Brunch/Coffee/Tea','Y','Y','Y','Crispy Crepe');
/*!40000 ALTER TABLE `vendors` ENABLE KEYS */;
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
