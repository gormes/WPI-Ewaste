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
-- Table structure for table `locationtocountry`
--

DROP TABLE IF EXISTS `locationtocountry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `locationtocountry` (
  `articleLocation` varchar(100) NOT NULL,
  `country` varchar(25) NOT NULL,
  PRIMARY KEY (`articleLocation`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locationtocountry`
--

LOCK TABLES `locationtocountry` WRITE;
/*!40000 ALTER TABLE `locationtocountry` DISABLE KEYS */;
INSERT INTO `locationtocountry` VALUES ('Aba','Nigeria'),('Abokobi','Ghana'),('Abuja','Nigeria'),('Accra','Ghana'),('Agbogbloshie','Ghana'),('Ahmedabad','India'),('Aja','Nigeria'),('Alang','India'),('Angola','Angola'),('Apapa','Nigeria'),('Ashaiman','Ghana'),('Astanaanyar','Indonesia'),('Bac Kan','Vietnam'),('Bac Ninh','Vietnam'),('Badplaas/eManzana','South Africa'),('Bajos de Haina','Dominican Republic'),('Bamako','Mali'),('Ban Kok','Thailand'),('Bandung','Indonesia'),('Bangkok','Thailand'),('Bangladesh','Bangladesh'),('Bareilly','India'),('Beijing','China'),('Bekasi Regency','Indonesia'),('Bengaluru','India'),('Bhalswa','India'),('Bhopal','India'),('Billstrasse','Germany'),('Binh Duong Province','Vietnam'),('Binhai','China'),('Bogata','Colombia'),('Brazil','Brazil'),('Bui Dau','Vietnam'),('Buri Ram Province','Thailand'),('Cairo','Egypt'),('Caloocan','Philippines'),('Cambodia','Cambodia'),('Cape Town','South Africa'),('Carolina','South Africa'),('Cavite Province','Philippines'),('Central Macedonia','Greece'),('Chandigarh','India'),('Changping District','China'),('Changzhou','China'),('Chaoyang District','China'),('Chaozhou','China'),('Chendian Village','China'),('Chennai','India'),('Chenzhou','China'),('Chidambaram','India'),('Chile','Chile'),('China','China'),('Chongqing','China'),('Colombia','Colombia'),('Conakry','Guinea'),('Dai Bai Village','Vietnam'),('Dakar Neighborhood of Thiaroye-Sur-Mer','Senegal'),('Dali','China'),('Dandora','Kenya'),('Dar es Salaam','Tanzania'),('Daxing District','China'),('Delhi','India'),('Depok','Indonesia'),('Dhaka','Bangladesh'),('Dibut','Philippines'),('Dikapinisan','Philippines'),('Diotorin','Philippines'),('Dominican Republic','Dominican Republic'),('Dong Mai Craft Village','Vietnam'),('Dong Nai Province','Vietnam'),('Dongbajianfang','China'),('Dongxiaokouzhen','China'),('Douala','Cameroon'),('Durban','South Africa'),('Dwarka','India'),('East of Jerusalem','Israel'),('Egypt','Egypt'),('Eldoret','Kenya'),('Elukwatini Settlement','South Africa'),('Enugu','Nigeria'),('Faisalabad','Pakistan'),('Fengjing Town','China'),('Fengtai District','China'),('Firozabad','India'),('Foshan','China'),('Fujian Province','China'),('Fuxing Island','China'),('Gazipur','Bangladesh'),('Ghana','Ghana'),('Ghazipur','India'),('Grahamstown','South Africa'),('Guangdong Province','China'),('Guangzhou','China'),('Guiyang','China'),('Guiyu','China'),('Gujarat State','India'),('Gwalior','India'),('Hai Phong City','Vietnam'),('Haizijiao','China'),('Hajipur','India'),('Hangzhou','China'),('Hanoi','Vietnam'),('Harbin','China'),('Haryana State','India'),('Hebei Province','China'),('Hebron','Palestine'),('Ho Chi Minh City','Vietnam'),('Hong Kong','China'),('Huangjitian','China'),('Huating Town','China'),('Hunan Province','China'),('Hung Yen Province','Vietnam'),('Hyderabad','India'),('Ibadan','Nigeria'),('Ibiwe Residential Area','Nigeria'),('Ibrahimpur','India'),('Idhna','Palestine'),('Ikeja','Nigeria'),('Ikorodu','Nigeria'),('India','India'),('Indonesia','Indonesia'),('Islamabad','Pakistan'),('Ivory Coast','Ivory Coast'),('Jaipur','India'),('Jakarta','Indonesia'),('Jamaica','Jamaica'),('Jiangning District','China'),('Jiangsu Province','China'),('Jinghai District','China'),('Jinsha Township','China'),('Jinshan District','China'),('Jogeshwari','India'),('Kalasin Province','Thailand'),('Kalyan Puri','India'),('Kamoke','Pakistan'),('Kanpur','India'),('Karachi','Pakistan'),('Karnataka State','India'),('Karu','Nigeria'),('Kathmandu','Nepal'),('Kenya','Kenya'),('Khok-Sat-At','Thailand'),('Khong Chai District','Thailand'),('Kiandutu Slums','Kenya'),('Kingtom','Sierra Leone'),('Kisumu','Kenya'),('Kodungaiyur','India'),('Koforidua','Ghana'),('Koko','Nigeria'),('Kokompe','Ghana'),('Kolkata','India'),('Krishna Vihar','India'),('Kumasi','Ghana'),('Lagos State','Nigeria'),('Lahore','Pakistan'),('Laizhou','China'),('Lajpat Nagar','India'),('Lalkuan','India'),('Lengshui Village','China'),('Liaoning Province','China'),('Lima','Peru'),('Linyi','China'),('Lishui','China'),('Liujiamatou','China'),('Liushi','China'),('Longtangzhen','China'),('Ludhiana','India'),('Luqiao District','China'),('Macau','China'),('Madurai','India'),('Maharashtra State','India'),('Makassar','Indonesia'),('Malaysia','Malaysia'),('Mandoli','India'),('Manila','Philippines'),('Mansarovar Park','India'),('Manshiet Nasser','Egypt'),('Maroua','Cameroon'),('Matou','China'),('Mawanella','Sri Lanka'),('Mayapuri','India'),('Medan','Indonesia'),('Meerut','India'),('Meishu','China'),('Metro Manila','Philippines'),('Mexico','Mexico'),('Minna','Nigeria'),('Mojokerto','Indonesia'),('Montevideo','Uruguay'),('Moradabad','India'),('Morocco','Morocco'),('Mukeng Village','China'),('Multan','Pakistan'),('Mumbai','India'),('Mustafabad','India'),('Muzaffarnagar','India'),('Naameh','Lebanon'),('Nagpur','India'),('Nairobi','Kenya'),('Nakhon Si Thammarat Province','Thailand'),('Nanjing','China'),('Nanshan','China'),('Navi Mumbai','India'),('Nayanda Halli','India'),('Nigeria','Nigeria'),('Ningbo','China'),('Nis','Serbia'),('Noida','India'),('Nyamathi','India'),('Obuasi','Ghana'),('Ogun State','Nigeria'),('Ojo','Nigeria'),('Pakistan','Pakistan'),('Pallikarnai','India'),('Pamesta','Panama'),('Panlang District','China'),('Pantang West','Ghana'),('Patna','India'),('Penang','Malaysia'),('Peru','Peru'),('Pesarean','Indonesia'),('Peshawar','Pakistan'),('Phatthalung Province','Thailand'),('Philippines','Philippines'),('Ping Che','China'),('Pondicherry','India'),('Port au Prince','Haiti'),('Pune','India'),('Puning','China'),('Punjab Province','Pakistan'),('Qingdao','China'),('Qingyuan','China'),('Quang Ninh','Vietnam'),('Rampur','India'),('Rawalpindi','Pakistan'),('Republic of Congo','Republic of Congo'),('Saharanpur','India'),('Saheed Nagar','India'),('Sangrampur','India'),('Seelampur','India'),('Semarang','Indonesia'),('Senegal','Senegal'),('Shadahra','Pakistan'),('Shahjahanpur','India'),('Shangdong Province','China'),('Shanghai','China'),('Shantou','China'),('Shenzhen','China'),('Shershah Colony','Pakistan'),('Shijiaozhen','China'),('Shiqiao Village','China'),('Shizuishan','China'),('Sivakasi','India'),('Soi Suea Yai Uthit','Thailand'),('Songkhla Province','Thailand'),('South Africa','South Africa'),('Sri Lanka','Sri Lanka'),('Suame','Ghana'),('Surabaya','Indonesia'),('Surulere','Nigeria'),('Suzhou','China'),('Sylhet','Bangladesh'),('Tabriz City','Iran'),('Taiwan','China'),('Taizhou','China'),('Takoradi','Ghana'),('Tamil Nadu State','India'),('Tanzania','Tanzania'),('Te Lo Village','Vietnam'),('Tehran','Iran'),('Tel-Aviv-Yafo','Israel'),('Tema','Ghana'),('Teng County','China'),('Thai Nguyen','Vietnam'),('Thailand','Thailand'),('Thranh Tri District','Vietnam'),('Tianjin','China'),('Tikri Kalan','India'),('Tiruchirappalli','India'),('Tixmehauc','Mexico'),('Togo','Togo'),('Tondo','Philippines'),('Tongshan County','China'),('Topsia','India'),('Tori Bossito','Benin'),('Trang Minh Village','Vietnam'),('Trang Province','Thailand'),('Tu Son','Vietnam'),('Turkey','Turkey'),('Turkman Gate','India'),('Uganda','Uganda'),('United Arab Emirates','United Arab Emirates'),('Uttar Pradesh State','India'),('Van Mon','Vietnam'),('Vellore','India'),('Vietnam','Vietnam'),('Vinh Phuc Province','Vietnam'),('Wenling','China'),('Wenzhou','China'),('West Bank','Palestine'),('West Bengal State','India'),('Wujin District','China'),('Xiaoshijiazhuang Village','China'),('Xiatao','China'),('Xiazheng','China'),('Xinqiao','China'),('Xinqiu District','China'),('Yaba','Nigeria'),('Yen Phong','Vietnam'),('Yogyakarta','Indonesia'),('Yuantanzhen','China'),('Yuecheng District','China'),('Yuen Long','China'),('Yuhang District','China'),('Zambia','Zambia'),('Zarfarabad','India'),('Zhangye','China'),('Zhejiang Province','China'),('Zhenhai District','China'),('Zhongtanxiang','China'),('Zhuhai','China'),('Ziyazhen','China');
/*!40000 ALTER TABLE `locationtocountry` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-09 10:02:17
