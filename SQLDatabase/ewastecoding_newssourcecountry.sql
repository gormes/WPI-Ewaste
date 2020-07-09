CREATE DATABASE  IF NOT EXISTS `ewastecoding` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `ewastecoding`;
-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ewastecoding
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `newssourcecountry`
--

DROP TABLE IF EXISTS `newssourcecountry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `newssourcecountry` (
  `articleId` int NOT NULL,
  `country` varchar(45) NOT NULL,
  PRIMARY KEY (`articleId`),
  CONSTRAINT `articleid4` FOREIGN KEY (`articleId`) REFERENCES `id` (`articleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newssourcecountry`
--

LOCK TABLES `newssourcecountry` WRITE;
/*!40000 ALTER TABLE `newssourcecountry` DISABLE KEYS */;
INSERT INTO `newssourcecountry` VALUES (800,'China'),(801,'China'),(802,'China'),(803,'China'),(804,'China'),(805,'China'),(806,'China'),(807,'China'),(808,'China'),(809,'China'),(810,'China'),(811,'China'),(812,'China'),(813,'China'),(814,'China'),(815,'China'),(816,'China'),(817,'China'),(818,'China'),(819,'China'),(820,'China'),(821,'China'),(822,'China'),(823,'China'),(824,'China'),(825,'China'),(826,'China'),(827,'China'),(828,'China'),(829,'China'),(830,'China'),(831,'China'),(832,'China'),(833,'China'),(834,'China'),(835,'China'),(836,'China'),(837,'China'),(838,'China'),(839,'China'),(840,'China'),(841,'China'),(842,'China'),(843,'China'),(844,'China'),(845,'China'),(846,'China'),(847,'China'),(848,'China'),(849,'China'),(850,'China'),(851,'China'),(852,'China'),(853,'China'),(854,'China'),(855,'China'),(856,'China'),(857,'China'),(858,'China'),(859,'China'),(860,'China'),(861,'China'),(862,'China'),(863,'China'),(864,'China'),(865,'China'),(866,'China'),(867,'China'),(868,'China'),(870,'China'),(871,'China'),(872,'China'),(873,'China'),(874,'China'),(875,'China'),(876,'China'),(877,'China'),(878,'China'),(879,'China'),(880,'Vietnam'),(881,'Vietnam'),(882,'Vietnam'),(883,'Ghana'),(884,'Ghana'),(885,'Ghana'),(886,'Ghana'),(887,'Ghana'),(888,'Ghana'),(889,'Ghana'),(890,'Ghana'),(891,'Ghana'),(892,'Ghana'),(893,'Ghana'),(894,'Ghana'),(895,'Ghana'),(896,'Ghana'),(897,'Ghana'),(898,'Ghana'),(899,'Ghana'),(900,'Ghana'),(901,'Ghana'),(902,'Ghana'),(903,'Ghana'),(904,'Ghana'),(905,'Ghana'),(906,'Ghana'),(907,'Ghana'),(908,'Ghana'),(909,'Ghana'),(910,'Ghana'),(911,'Ghana'),(912,'Ghana'),(913,'Ghana'),(914,'Ghana'),(915,'Ghana'),(916,'Ghana'),(917,'Ghana'),(918,'Ghana'),(919,'Ghana'),(920,'Ghana'),(921,'Ghana'),(922,'Ghana'),(923,'Ghana'),(924,'Ghana'),(925,'Ghana'),(926,'Ghana'),(927,'Ghana'),(928,'Ghana'),(929,'Ghana'),(930,'Ghana'),(931,'Ghana'),(932,'Ghana'),(933,'Ghana'),(934,'Ghana'),(935,'Ghana'),(936,'Ghana'),(937,'Ghana'),(938,'Ghana'),(939,'Ghana'),(940,'Vietnam'),(941,'Nigeria'),(942,'Nigeria'),(943,'Nigeria'),(944,'Nigeria'),(945,'Nigeria'),(946,'Vietnam'),(947,'Vietnam'),(948,'Vietnam'),(949,'Vietnam'),(950,'Vietnam'),(951,'Nigeria'),(952,'Nigeria'),(953,'Nigeria'),(954,'Nigeria'),(955,'Nigeria'),(956,'Nigeria'),(957,'Nigeria'),(958,'Nigeria'),(959,'Nigeria'),(960,'Nigeria'),(961,'Nigeria'),(962,'Nigeria'),(963,'Nigeria'),(964,'Nigeria'),(965,'Nigeria'),(966,'Vietnam'),(967,'Vietnam'),(968,'Vietnam'),(969,'Vietnam'),(970,'Vietnam'),(971,'Vietnam'),(972,'Nigeria'),(973,'Nigeria'),(974,'Nigeria'),(975,'Nigeria'),(976,'Nigeria'),(977,'Nigeria'),(978,'Nigeria'),(979,'Nigeria'),(980,'Nigeria'),(981,'Nigeria'),(982,'Nigeria'),(983,'Nigeria'),(984,'Nigeria'),(985,'Nigeria'),(986,'Nigeria'),(987,'Nigeria'),(1000,'India'),(1001,'India'),(1002,'India'),(1003,'India'),(1004,'India'),(1005,'India'),(1006,'India'),(1007,'India'),(1008,'India'),(1009,'India'),(1010,'India'),(1011,'India'),(1012,'India'),(1013,'India'),(1014,'India'),(1015,'India'),(1016,'India'),(1017,'India'),(1018,'India'),(1019,'India'),(1020,'India'),(1021,'India'),(1022,'India'),(1023,'India'),(1024,'India'),(1025,'India'),(1026,'India'),(1027,'India'),(1028,'India'),(1029,'India'),(1030,'India'),(1031,'India'),(1032,'India'),(1033,'India'),(1034,'India'),(1035,'India'),(1036,'India'),(1037,'India'),(1038,'India'),(1039,'India'),(1040,'India'),(1041,'India'),(1042,'India'),(1043,'India'),(1044,'India'),(1045,'India'),(1046,'India'),(1047,'India'),(1048,'India'),(1049,'India'),(1050,'India'),(1051,'India'),(1052,'India'),(1053,'India'),(1054,'India'),(1055,'India'),(1056,'India'),(1057,'India'),(1058,'India');
/*!40000 ALTER TABLE `newssourcecountry` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-08 18:31:35
