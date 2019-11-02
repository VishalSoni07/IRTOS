-- MySQL dump 10.13  Distrib 5.5.46, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: trains
-- ------------------------------------------------------
-- Server version	5.5.46-0ubuntu0.14.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `result`
--

DROP TABLE IF EXISTS `result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `result` (
  `source` varchar(15) DEFAULT NULL,
  `destination` varchar(15) DEFAULT NULL,
  `train_no` int(11) DEFAULT NULL,
  `availability` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `result`
--

LOCK TABLES `result` WRITE;
/*!40000 ALTER TABLE `result` DISABLE KEYS */;

INSERT INTO `result` VALUES ('bangalore','new delhi',11000,'Waiting'),('bangalore','rewari',12000,'Waiting'),('bangalore','mathura',13000,'Waiting'),('bangalore','alwar',14000,'Waiting'),('bangalore','agra',15000,'Available'),('bangalore','chandigarh',16000,'Waiting'),('bangalore','jaipur',17000,'Waiting'),('bangalore','ludhiana',18000,'Waiting'),('bangalore','ajmer',19000,'Waiting'),('bangalore','kanpur',11100,'Waiting'),('tumkur','new delhi',21000,'Waiting'),('tumkur','rewari',22000,'Waiting'),('tumkur','mathura',23000,'Waiting'),('tumkur','alwar',24000,'Waiting'),('tumkur','agra',25000,'Waiting'),('tumkur','chandigarh',26000,'Waiting'),('tumkur','jaipur',27000,'Waiting'),('tumkur','ludhiana',28000,'Waiting'),('tumkur','ajmer',29000,'Waiting'),('tumkur','kanpur',21100,'Waiting'),('mysuru','new delhi',31000,'Waiting'),('mysuru','rewari',32000,'Waiting'),('mysuru','mathura',33000,'Waiting'),('mysuru','alwar',34000,'Waiting'),('mysuru','agra',35000,'Waiting'),('mysuru','chandigarh',36000,'Waiting'),('mysuru','jaipur',37000,'Avaialble'),('mysuru','ludhiana',38000,'Waiting'),('mysuru','ajmer',39000,'Waiting'),('mysuru','kanpur',31100,'Waiting'),('dharmavaram','new delhi',41000,'Waiting'),('dharmavaram','rewari',42000,'Waiting'),('dharmavaram','mathura',43000,'Waiting'),('dharmavaram','alwar',44000,'Waiting'),('dharmavaram','agra',45000,'Waiting'),('dharmavaram','chandigarh',46000,'Waiting'),('dharmavaram','jaipur',47000,'Waiting'),('dharmavaram','ludhiana',48000,'Waiting'),('dharmavaram','ajmer',49000,'Waiting'),('dharmavaram','kanpur',41100,'Waiting'),('salem','new delhi',51000,'Waiting'),('salem','rewari',52000,'Waiting'),('salem','mathura',53000,'Waiting'),('salem','alwar',54000,'Waiting'),('salem','agra',55000,'Waiting'),('salem','chandigarh',56000,'Waiting'),('salem','jaipur',57000,'Waiting'),('salem','ludhiana',58000,'Waiting'),('salem','ajmer',59000,'Waiting'),('salem','kanpur',51100,'Waiting'),('chennai','new delhi',61000,'Available'),('chennai','rewari',62000,'Waiting'),('chennai','mathura',63000,'Waiting'),('chennai','alwar',64000,'Waiting'),('chennai','agra',65000,'Waiting'),('chennai','chandigarh',66000,'Waiting'),('chennai','jaipur',67000,'Waiting'),('chennai','ludhiana',68000,'Waiting'),('chennai','ajmer',69000,'Waiting'),('chennai','kanpur',61100,'Available'),('coimbatore','new delhi',71000,'Waiting'),('coimbatore','rewari',72000,'Waiting'),('coimbatore','mathura',73000,'Waiting'),('coimbatore','alwar',74000,'Waiting'),('coimbatore','agra',75000,'Waiting'),('coimbatore','chandigarh',76000,'Waiting'),('coimbatore','jaipur',77000,'Waiting'),('coimbatore','ludhiana',78000,'Waiting'),('coimbatore','ajmer',79000,'Waiting'),('coimbatore','kanpur',71100,'Waiting'),('hubli','new delhi',81000,'Waiting'),('hubli','rewari',82000,'Available'),('hubli','mathura',83000,'Waiting'),('hubli','alwar',84000,'Waiting'),('hubli','agra',85000,'Waiting'),('hubli','chandigarh',86000,'Waiting'),('hubli','jaipur',87000,'Waiting'),('hubli','ludhiana',88000,'Waiting'),('hubli','ajmer',89000,'Waiting'),('hubli','kanpur',81100,'Waiting'),('belgaum','new delhi',91000,'Waiting'),('belgaum','rewari',92000,'Waiting'),('belgaum','mathura',93000,'Waiting'),('belgaum','alwar',94000,'Waiting'),('belgaum','agra',95000,'Waiting'),('belgaum','chandigarh',96000,'Waiting'),('belgaum','jaipur',97000,'Waiting'),('belgaum','ludhiana',98000,'Waiting'),('belgaum','ajmer',99000,'Waiting'),('belgaum','kanpur',91100,'Waiting'),('belgaum','kanpur',91100,'Waiting'),('hyderabad','new delhi',10100,'Waiting'),('hyderabad','rewari',10200,'Waiting'),('hyderabad','mathura',10300,'Waiting'),('hyderabad','alwar',10400,'Waiting'),('hyderabad','agra',10500,'Waiting'),('hyderabad','chandigarh',10600,'Waiting'),('hyderabad','jaipur',10700,'Waiting'),('hyderabad','ludhiana',10800,'Waiting'),('hyderabad','ajmer',10900,'Waiting'),('hyderabad','kanpur',10110,'Waiting');
/*!40000 ALTER TABLE `result` 
ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-02 21:51:49
