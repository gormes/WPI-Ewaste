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
-- Table structure for table `hubtocountry`
--

DROP TABLE IF EXISTS `hubtocountry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hubtocountry` (
  `hub` varchar(100) NOT NULL,
  `country` varchar(45) NOT NULL,
  PRIMARY KEY (`hub`,`country`),
  CONSTRAINT `hubmustbeacountry` FOREIGN KEY (`hub`) REFERENCES `locationtocountry` (`articleLocation`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hubtocountry`
--

LOCK TABLES `hubtocountry` WRITE;
/*!40000 ALTER TABLE `hubtocountry` DISABLE KEYS */;
INSERT INTO `hubtocountry` VALUES ('Aba','Nigeria'),('Agbogbloshie','Ghana'),('Bhalswa','India'),('Bui Dau','Vietnam'),('Dong Mai Craft Village','Vietnam'),('Dongxiaokouzhen','China'),('Guiyu','China'),('Idhna','Palestine'),('Ikeja','Nigeria'),('Liushi','China'),('Mandoli','India'),('Manila','Philippines'),('Mayapuri','India'),('Mukeng Village','China'),('Mustafabad','India'),('Nayanda Halli','India'),('Pantang West','Ghana'),('Shadahra','Pakistan'),('Shershah Colony','Parkistan'),('Trang Minh Village','Vietnam'),('Turkman Gate','India'),('Xinqiao','China');
/*!40000 ALTER TABLE `hubtocountry` ENABLE KEYS */;
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
