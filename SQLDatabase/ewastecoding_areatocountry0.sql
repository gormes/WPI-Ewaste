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
-- Table structure for table `areatocountry`
--

DROP TABLE IF EXISTS `areatocountry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `areatocountry` (
  `area` varchar(100) NOT NULL,
  `country` varchar(45) NOT NULL,
  PRIMARY KEY (`area`,`country`),
  CONSTRAINT `areamustbelocation` FOREIGN KEY (`area`) REFERENCES `locationtocountry` (`articleLocation`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `areatocountry`
--

LOCK TABLES `areatocountry` WRITE;
/*!40000 ALTER TABLE `areatocountry` DISABLE KEYS */;
INSERT INTO `areatocountry` VALUES ('Aba','Nigeria'),('Accra','Ghana'),('Agbogbloshie','Ghana'),('Ahmedabad','India'),('Ashaiman','Ghana'),('Bangkok','Thailand'),('Beijing','China'),('Bengaluru','India'),('Bhalswa','India'),('Bui Dau','Vietnam'),('Buri Ram Province','Thailand'),('Caloocan','Phillipines'),('Cavite Province','Phillipines'),('Chandigarh','India'),('Chennai','India'),('Chongqing','China'),('Dali','China'),('Delhi','India'),('Dhaka','Bangladesh'),('Dong Mai Craft Village','Vietnam'),('Dongxiaokouzhen','China'),('Faisalabad','Pakistan'),('Fengjing Town','China'),('Guangdong Province','China'),('Guangzhou','China'),('Guiyu','China'),('Gujarat State','India'),('Hai Phong City','Vietnam'),('Hanoi','Vietnam'),('Hebron','Israel'),('Hong Kong','China'),('Hunan Province','China'),('Hung Yen Province','Vietnam'),('Hyderabad','India'),('Ibadan','Nigeria'),('Idhna','Palestine'),('Ikeja','Nigeria'),('Islamabad','Pakistan'),('Jakarta','Indonesia'),('Jinghai District','China'),('Kalasin Province','Thailand'),('Kamoke','Pakistan'),('Karachi','Pakistan'),('Karnataka State','India'),('Kolkata','India'),('Kumasi','Ghana'),('Lagos State','Nigeria'),('Lahore','Pakistan'),('Liushi','China'),('Longtangzhen','China'),('Luqiao District','China'),('Maharashtra State','India'),('Mandoli','India'),('Manila','Philippines'),('Mayapuri','India'),('Metro Manila','Phillipines'),('Montevideo','Uruguay'),('Moradabad','India'),('Mukeng Village','China'),('Mumbai','India'),('Mustafabad','India'),('Nairobi','Kenya'),('Nakhon Si Thammarat Province','Thailand'),('Nayanda Halli','India'),('Ningbo','China'),('Ogun State','Nigeria'),('Ojo','Nigeria'),('Pantang West','Ghana'),('Peshawar','Pakistan'),('Phatthalung Province','Thailand'),('Punjab Province','India'),('Qingyuan','China'),('Rawalpindi','Pakistan'),('Seelampur','India'),('Shadahra','Pakistan'),('Shangdong Province','China'),('Shanghai','China'),('Shantou','China'),('Shershah Colony','Parkistan'),('Shijiaozhen','China'),('Soi Suea Yai Uthit','Thailand'),('Songkhla Province','Thailand'),('Suzhou','China'),('Taiwan','China'),('Taizhou','China'),('Te Lo Village','Vietnam'),('Tianjin','China'),('Trang Minh Village','Vietnam'),('Trang Province','Thailand'),('Turkman Gate','India'),('Wenling','China'),('Wenzhou','China'),('Wujin District','China'),('Xinqiao','China'),('Zhejiang Province','China'),('Ziyazhen','China');
/*!40000 ALTER TABLE `areatocountry` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-09 10:02:18
