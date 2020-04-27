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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customerId` int NOT NULL AUTO_INCREMENT,
  `firstName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  `cell` varchar(10) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `cardNumber` varchar(16) DEFAULT NULL,
  `nameOnCard` varchar(45) DEFAULT NULL,
  `cardExpDate` varchar(7) DEFAULT NULL,
  `cardCVV` varchar(3) DEFAULT NULL,
  `orderId` int DEFAULT NULL,
  `locationId` int DEFAULT NULL,
  PRIMARY KEY (`customerId`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Ariel','Keith','8167864922','akei14@uncc.edu','QZ@9RT$','4556719492958','Ariel Keith','09/2020','994',NULL,NULL),(2,'Malcolm','Logan','4198179316','mlog45@uncc.edu','$~PWa-J2d','4916658359875','Malcolm Logan','11/2020','793',2,5),(4,'Kiona','Wolf','1339442282','kiwol23@gmail.com','K:,5PknB_','4929528617170527','Kiona A. Wolf','02/2023','810',NULL,NULL),(5,'Lael','Wise','1278856843','la080799@gmail.com','6L.HrVz%*','4916557216772982','Lael Wise','10/2022','430',NULL,NULL),(6,'Bert','Stokes','7275838197','bert.stokes@gmail.com','KVD(7Bm*P','\"491682530467683','Bert Stokes','07/2021','988',1,9),(7,'Kimberly','Carter','678139276','princesskimmy@hotmail.com','9Jgg=NSce','413271038847','Kimberly Carter','11/2020','687',NULL,NULL),(8,'Beck','Sutton','976425115','beckyfromtheblock@yahoo.com','vW*2+WW9z','491699108398','Beck Sutton','11/2021','605',7,8),(9,'Amena','Brooks','4265752616','amena.brooks@gmail.com','M`548Lm>`','49165167021167','Amena A. Brooks','01/2022','202',NULL,NULL),(10,'Tyrone','Oconnor','8249514422','tyrown.oconnor@gmail.com','@tYeA>8*S','4532495219590693','Tyrone Oconnor','11/2020','450',NULL,NULL),(11,'Lana','Weeks','5971348487','vitae.semper@ipsumportaelit.edu','^6]/Ls}Ry','4532465364723373','Lana Weeks','06/2020','250',NULL,NULL),(12,'Elliott','Carlson','5764995228','Duis.mi.enim@enimSednulla.co.uk','KRhjD%4R4','4532618249195','Elliott Carlson','06/2020','921',NULL,NULL),(13,'Garth','Kim','8773379714','sem.semper@dolor.edu','&sD5_+WTd','4929452283696','Garth Kim','05/2024','550',8,12),(14,'Veronica','Wade','7347922868','veronica.wade@gmail.com','unP8d<CQ?','4929255536944','Veronica Wade','09/2021','898',NULL,NULL),(15,'Igor','Bruce','8897168523','igobr98@uncc.edu','tV5~/~(c)','4539915629028540','Igor Bruce','07/2021','861',5,7),(16,'Henry','Richmond','4943898125','henry.rich@yahoo.com','W!DqP6%.*','4929066317142256','Henry Richmond','03/2024','289',NULL,NULL),(17,'Carlos','Goodwin','3927844718','carloswins@hotmail.com','sUj8C`YEV','4716554354065','Carlos Goodwin','02/2023','290',NULL,NULL),(18,'Caryn','Cameron','3357685579','caryn.cameron@gmail.com','_VWj9DAJ#','4539924871530252','Caryn Cameron','06/2022','726',NULL,NULL),(19,'Charity','Whitney','4514717135','chariwhit57@uncc.edu','>DUQ2s#Ww','4532736715235360','Charity H. Whitney','12/2024','623',6,1),(20,'Gary','Duke','1582811455','gary.duke@gmail.com','JR5g>U_WP','4539385793859','Gary Duke','04/2025','247',9,4),(21,'Mikayla','Beach','3357685579','mikylovesthebeach@gmail.com','Z2PD@u4s/','4716741365623392','Mikayla Beach','08/2021','232',NULL,NULL),(22,'Otto','Sullivan','6898249879','ottothegreat@yahoo.com','27-AtS^fR','4539332533080056','Otto Sullivan','01/2025','355',4,16),(23,'Tanisha','Allen','3631244597','tanisha.allen@gmail.com','r6N=gcH[>','4532590335129','Tanisha Allen','04/2020','724',NULL,NULL),(24,'Arthur','Baldwin','7298788965','kingarthur@yahoo.com','@<F!j8Wjv','4024007136977484','Arthur Baldwin','08/2021','790',NULL,NULL),(25,'Mary','Chandler','3518712844','bloodymary@hotmail.com','~zFCTG4f','4024007180629','Mary K. Chandler','03/2021','165',3,10),(26,'Rebecca','Sutton','5287964518','beccasutton27@gmail.com','`zW2Z*fyU','4916277044742809','Rebecca E. Sutton','05/2021','360',NULL,NULL),(27,'Brenna','Head','8397573312','brenna.head@gmail.com','V?NybL8d,','45320342182839','Brenna Head','05/2024','441',NULL,NULL),(28,'Moana','Chang','7173244512','moana.chang@yahoo.com','u$C5xc(E','4532316169810','Moana Chang','02/2021','978',NULL,NULL);
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-27 19:02:22
