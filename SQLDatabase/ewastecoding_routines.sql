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
-- Temporary view structure for view `locationcountspreadbysource`
--

DROP TABLE IF EXISTS `locationcountspreadbysource`;
/*!50001 DROP VIEW IF EXISTS `locationcountspreadbysource`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `locationcountspreadbysource` AS SELECT 
 1 AS `articleLocation`,
 1 AS `Academic`,
 1 AS `News`,
 1 AS `NGO`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `locationyearspread`
--

DROP TABLE IF EXISTS `locationyearspread`;
/*!50001 DROP VIEW IF EXISTS `locationyearspread`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `locationyearspread` AS SELECT 
 1 AS `articleLocation`,
 1 AS `2020`,
 1 AS `2019`,
 1 AS `2018`,
 1 AS `2017`,
 1 AS `2016`,
 1 AS `2015`,
 1 AS `2014`,
 1 AS `2013`,
 1 AS `2012`,
 1 AS `2011`,
 1 AS `2010`,
 1 AS `2009`,
 1 AS `2008`,
 1 AS `2007`,
 1 AS `2006`,
 1 AS `2005`,
 1 AS `2004`,
 1 AS `2003`,
 1 AS `2002`,
 1 AS `2001`,
 1 AS `2000`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `firstyearutility`
--

DROP TABLE IF EXISTS `firstyearutility`;
/*!50001 DROP VIEW IF EXISTS `firstyearutility`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `firstyearutility` AS SELECT 
 1 AS `articleLocation`,
 1 AS `twentytwenty`,
 1 AS `twentynineteen`,
 1 AS `twentyeighteen`,
 1 AS `twentyseventeen`,
 1 AS `twentysixteen`,
 1 AS `twentyfifteen`,
 1 AS `twentyfourteen`,
 1 AS `twentythirteen`,
 1 AS `twentytwelve`,
 1 AS `twentyeleven`,
 1 AS `twentyten`,
 1 AS `twothousandnine`,
 1 AS `twothousandeight`,
 1 AS `twothousandseven`,
 1 AS `twothousandsix`,
 1 AS `twothousandfive`,
 1 AS `twothousandfour`,
 1 AS `twothousandthree`,
 1 AS `twothousandtwo`,
 1 AS `twothousandone`,
 1 AS `twothousand`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `firstyearmentioned`
--

DROP TABLE IF EXISTS `firstyearmentioned`;
/*!50001 DROP VIEW IF EXISTS `firstyearmentioned`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `firstyearmentioned` AS SELECT 
 1 AS `articleLocation`,
 1 AS `FirstYear`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `locationonesourcetype`
--

DROP TABLE IF EXISTS `locationonesourcetype`;
/*!50001 DROP VIEW IF EXISTS `locationonesourcetype`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `locationonesourcetype` AS SELECT 
 1 AS `articleLocation`,
 1 AS `infosource`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `uniquelocationcount`
--

DROP TABLE IF EXISTS `uniquelocationcount`;
/*!50001 DROP VIEW IF EXISTS `uniquelocationcount`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `uniquelocationcount` AS SELECT 
 1 AS `COUNT(DISTINCT articleLocation)`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `locationcitationinfo`
--

DROP TABLE IF EXISTS `locationcitationinfo`;
/*!50001 DROP VIEW IF EXISTS `locationcitationinfo`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `locationcitationinfo` AS SELECT 
 1 AS `articleLocation`,
 1 AS `citation`,
 1 AS `years`,
 1 AS `infosource`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `locationidyear`
--

DROP TABLE IF EXISTS `locationidyear`;
/*!50001 DROP VIEW IF EXISTS `locationidyear`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `locationidyear` AS SELECT 
 1 AS `articleLocation`,
 1 AS `articleId`,
 1 AS `years`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `overallcodecounts`
--

DROP TABLE IF EXISTS `overallcodecounts`;
/*!50001 DROP VIEW IF EXISTS `overallcodecounts`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `overallcodecounts` AS SELECT 
 1 AS `articleCode`,
 1 AS `Counts`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `hubcountspreadbysource`
--

DROP TABLE IF EXISTS `hubcountspreadbysource`;
/*!50001 DROP VIEW IF EXISTS `hubcountspreadbysource`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `hubcountspreadbysource` AS SELECT 
 1 AS `Hub`,
 1 AS `Academic`,
 1 AS `News`,
 1 AS `NGO`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `countrycount`
--

DROP TABLE IF EXISTS `countrycount`;
/*!50001 DROP VIEW IF EXISTS `countrycount`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `countrycount` AS SELECT 
 1 AS `country`,
 1 AS `COUNT(country)`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `locationidcode`
--

DROP TABLE IF EXISTS `locationidcode`;
/*!50001 DROP VIEW IF EXISTS `locationidcode`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `locationidcode` AS SELECT 
 1 AS `articleLocation`,
 1 AS `articleId`,
 1 AS `articleCode`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `locationid`
--

DROP TABLE IF EXISTS `locationid`;
/*!50001 DROP VIEW IF EXISTS `locationid`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `locationid` AS SELECT 
 1 AS `articleId`,
 1 AS `articleLocation`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `overalllcationcounts`
--

DROP TABLE IF EXISTS `overalllcationcounts`;
/*!50001 DROP VIEW IF EXISTS `overalllcationcounts`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `overalllcationcounts` AS SELECT 
 1 AS `articleLocation`,
 1 AS `Counts`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `uniquecountrycount`
--

DROP TABLE IF EXISTS `uniquecountrycount`;
/*!50001 DROP VIEW IF EXISTS `uniquecountrycount`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `uniquecountrycount` AS SELECT 
 1 AS `COUNT(DISTINCT country)`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `allcode`
--

DROP TABLE IF EXISTS `allcode`;
/*!50001 DROP VIEW IF EXISTS `allcode`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `allcode` AS SELECT 
 1 AS `articleCode`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `locationcodespread`
--

DROP TABLE IF EXISTS `locationcodespread`;
/*!50001 DROP VIEW IF EXISTS `locationcodespread`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `locationcodespread` AS SELECT 
 1 AS `articleLocation`,
 1 AS `Air Pollution`,
 1 AS `Water Pollution`,
 1 AS `Soil Pollution`,
 1 AS `Child Health`,
 1 AS `Worker Health`,
 1 AS `Community Health`,
 1 AS `Wildlife Health`,
 1 AS `Policy & Management`,
 1 AS `Birth/Neonatal/Pregnancy Health`,
 1 AS `Agricultural Impacts`,
 1 AS `Flow`,
 1 AS `Surveys`,
 1 AS `Reports & Definition`,
 1 AS `Misc.`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `locationcountspreadbysource`
--

/*!50001 DROP VIEW IF EXISTS `locationcountspreadbysource`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `locationcountspreadbysource` AS select `locationtocountry`.`articleLocation` AS `articleLocation`,`a`.`Academic` AS `Academic`,`b`.`News` AS `News`,`c`.`NGO` AS `NGO` from (((`locationtocountry` left join (select `location`.`articleLocation` AS `articleLocation`,count(`id`.`articleId`) AS `Academic` from (`id` join `location` on((`id`.`articleId` = `location`.`articleId`))) where (`id`.`infosource` = 'academic') group by `location`.`articleLocation`) `a` on((`a`.`articleLocation` = `locationtocountry`.`articleLocation`))) left join (select `location`.`articleLocation` AS `articleLocation`,count(`id`.`articleId`) AS `News` from (`id` join `location` on((`id`.`articleId` = `location`.`articleId`))) where (`id`.`infosource` = 'news') group by `location`.`articleLocation`) `b` on((`b`.`articleLocation` = `locationtocountry`.`articleLocation`))) left join (select `location`.`articleLocation` AS `articleLocation`,count(`id`.`articleId`) AS `NGO` from (`id` join `location` on((`id`.`articleId` = `location`.`articleId`))) where (`id`.`infosource` = 'ngo') group by `location`.`articleLocation`) `c` on((`c`.`articleLocation` = `locationtocountry`.`articleLocation`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `locationyearspread`
--

/*!50001 DROP VIEW IF EXISTS `locationyearspread`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `locationyearspread` AS select `a`.`articleLocation` AS `articleLocation`,`b`.`Counts` AS `2020`,`c`.`Counts` AS `2019`,`d`.`Counts` AS `2018`,`e`.`Counts` AS `2017`,`f`.`Counts` AS `2016`,`g`.`Counts` AS `2015`,`h`.`Counts` AS `2014`,`i`.`Counts` AS `2013`,`j`.`Counts` AS `2012`,`k`.`Counts` AS `2011`,`l`.`Counts` AS `2010`,`m`.`Counts` AS `2009`,`n`.`Counts` AS `2008`,`o`.`Counts` AS `2007`,`p`.`Counts` AS `2006`,`q`.`Counts` AS `2005`,`r`.`Counts` AS `2004`,`s`.`Counts` AS `2003`,`t`.`Counts` AS `2002`,`u`.`Counts` AS `2001`,`v`.`Counts` AS `2000` from (((((((((((((((((((((`locationtocountry` `a` left join (select `locationidyear`.`articleLocation` AS `articleLocation`,count(`locationidyear`.`years`) AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2020) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `b` on((`a`.`articleLocation` = `b`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,count(`locationidyear`.`years`) AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2019) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `c` on((`a`.`articleLocation` = `c`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,count(`locationidyear`.`years`) AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2018) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `d` on((`a`.`articleLocation` = `d`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,count(`locationidyear`.`years`) AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2017) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `e` on((`a`.`articleLocation` = `e`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,count(`locationidyear`.`years`) AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2016) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `f` on((`a`.`articleLocation` = `f`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,count(`locationidyear`.`years`) AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2015) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `g` on((`a`.`articleLocation` = `g`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,count(`locationidyear`.`years`) AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2014) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `h` on((`a`.`articleLocation` = `h`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,count(`locationidyear`.`years`) AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2013) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `i` on((`a`.`articleLocation` = `i`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,count(`locationidyear`.`years`) AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2012) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `j` on((`a`.`articleLocation` = `j`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,count(`locationidyear`.`years`) AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2011) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `k` on((`a`.`articleLocation` = `k`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,count(`locationidyear`.`years`) AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2010) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `l` on((`a`.`articleLocation` = `l`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,count(`locationidyear`.`years`) AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2009) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `m` on((`a`.`articleLocation` = `m`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,count(`locationidyear`.`years`) AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2008) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `n` on((`a`.`articleLocation` = `n`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,count(`locationidyear`.`years`) AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2007) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `o` on((`a`.`articleLocation` = `o`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,count(`locationidyear`.`years`) AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2006) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `p` on((`a`.`articleLocation` = `p`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,count(`locationidyear`.`years`) AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2005) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `q` on((`a`.`articleLocation` = `q`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,count(`locationidyear`.`years`) AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2004) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `r` on((`a`.`articleLocation` = `r`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,count(`locationidyear`.`years`) AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2003) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `s` on((`a`.`articleLocation` = `s`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,count(`locationidyear`.`years`) AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2002) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `t` on((`a`.`articleLocation` = `t`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,count(`locationidyear`.`years`) AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2001) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `u` on((`a`.`articleLocation` = `u`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,count(`locationidyear`.`years`) AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2000) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `v` on((`a`.`articleLocation` = `v`.`articleLocation`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `firstyearutility`
--

/*!50001 DROP VIEW IF EXISTS `firstyearutility`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `firstyearutility` AS select `a`.`articleLocation` AS `articleLocation`,`b`.`Counts` AS `twentytwenty`,`c`.`Counts` AS `twentynineteen`,`d`.`Counts` AS `twentyeighteen`,`e`.`Counts` AS `twentyseventeen`,`f`.`Counts` AS `twentysixteen`,`g`.`Counts` AS `twentyfifteen`,`h`.`Counts` AS `twentyfourteen`,`i`.`Counts` AS `twentythirteen`,`j`.`Counts` AS `twentytwelve`,`k`.`Counts` AS `twentyeleven`,`l`.`Counts` AS `twentyten`,`m`.`Counts` AS `twothousandnine`,`n`.`Counts` AS `twothousandeight`,`o`.`Counts` AS `twothousandseven`,`p`.`Counts` AS `twothousandsix`,`q`.`Counts` AS `twothousandfive`,`r`.`Counts` AS `twothousandfour`,`s`.`Counts` AS `twothousandthree`,`t`.`Counts` AS `twothousandtwo`,`u`.`Counts` AS `twothousandone`,`v`.`Counts` AS `twothousand` from (((((((((((((((((((((`locationtocountry` `a` left join (select `locationidyear`.`articleLocation` AS `articleLocation`,`locationidyear`.`years` AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2020) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `b` on((`a`.`articleLocation` = `b`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,`locationidyear`.`years` AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2019) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `c` on((`a`.`articleLocation` = `c`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,`locationidyear`.`years` AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2018) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `d` on((`a`.`articleLocation` = `d`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,`locationidyear`.`years` AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2017) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `e` on((`a`.`articleLocation` = `e`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,`locationidyear`.`years` AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2016) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `f` on((`a`.`articleLocation` = `f`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,`locationidyear`.`years` AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2015) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `g` on((`a`.`articleLocation` = `g`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,`locationidyear`.`years` AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2014) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `h` on((`a`.`articleLocation` = `h`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,`locationidyear`.`years` AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2013) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `i` on((`a`.`articleLocation` = `i`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,`locationidyear`.`years` AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2012) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `j` on((`a`.`articleLocation` = `j`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,`locationidyear`.`years` AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2011) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `k` on((`a`.`articleLocation` = `k`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,`locationidyear`.`years` AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2010) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `l` on((`a`.`articleLocation` = `l`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,`locationidyear`.`years` AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2009) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `m` on((`a`.`articleLocation` = `m`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,`locationidyear`.`years` AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2008) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `n` on((`a`.`articleLocation` = `n`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,`locationidyear`.`years` AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2007) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `o` on((`a`.`articleLocation` = `o`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,`locationidyear`.`years` AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2006) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `p` on((`a`.`articleLocation` = `p`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,`locationidyear`.`years` AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2005) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `q` on((`a`.`articleLocation` = `q`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,`locationidyear`.`years` AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2004) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `r` on((`a`.`articleLocation` = `r`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,`locationidyear`.`years` AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2003) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `s` on((`a`.`articleLocation` = `s`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,`locationidyear`.`years` AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2002) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `t` on((`a`.`articleLocation` = `t`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,`locationidyear`.`years` AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2001) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `u` on((`a`.`articleLocation` = `u`.`articleLocation`))) left join (select `locationidyear`.`articleLocation` AS `articleLocation`,`locationidyear`.`years` AS `Counts` from `locationidyear` where (`locationidyear`.`years` = 2000) group by `locationidyear`.`articleLocation`,`locationidyear`.`years`) `v` on((`a`.`articleLocation` = `v`.`articleLocation`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `firstyearmentioned`
--

/*!50001 DROP VIEW IF EXISTS `firstyearmentioned`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `firstyearmentioned` AS select `a`.`articleLocation` AS `articleLocation`,coalesce(`a`.`twothousand`,`a`.`twothousandone`,`a`.`twothousandtwo`,`a`.`twothousandthree`,`a`.`twothousandfour`,`a`.`twothousandfive`,`a`.`twothousandsix`,`a`.`twothousandseven`,`a`.`twothousandeight`,`a`.`twothousandnine`,`a`.`twentyten`,`a`.`twentyeleven`,`a`.`twentytwelve`,`a`.`twentythirteen`,`a`.`twentyfourteen`,`a`.`twentyfifteen`,`a`.`twentysixteen`,`a`.`twentyseventeen`,`a`.`twentyeighteen`,`a`.`twentynineteen`,`a`.`twentytwenty`) AS `FirstYear` from `firstyearutility` `a` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `locationonesourcetype`
--

/*!50001 DROP VIEW IF EXISTS `locationonesourcetype`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `locationonesourcetype` AS select `b`.`articleLocation` AS `articleLocation`,`b`.`infosource` AS `infosource` from (select `location`.`articleLocation` AS `articleLocation`,`id`.`infosource` AS `infosource` from (`id` join `location` on((`id`.`articleId` = `location`.`articleId`))) group by `location`.`articleLocation` having (count(0) = 1)) `b` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `uniquelocationcount`
--

/*!50001 DROP VIEW IF EXISTS `uniquelocationcount`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `uniquelocationcount` AS select count(distinct `location`.`articleLocation`) AS `COUNT(DISTINCT articleLocation)` from `location` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `locationcitationinfo`
--

/*!50001 DROP VIEW IF EXISTS `locationcitationinfo`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `locationcitationinfo` AS select `location`.`articleLocation` AS `articleLocation`,`id`.`citation` AS `citation`,`id`.`years` AS `years`,`id`.`infosource` AS `infosource` from (`id` join `location` on((`id`.`articleId` = `location`.`articleId`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `locationidyear`
--

/*!50001 DROP VIEW IF EXISTS `locationidyear`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `locationidyear` AS select `location`.`articleLocation` AS `articleLocation`,`id`.`articleId` AS `articleId`,`id`.`years` AS `years` from (`id` join `location` on((`location`.`articleId` = `id`.`articleId`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `overallcodecounts`
--

/*!50001 DROP VIEW IF EXISTS `overallcodecounts`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `overallcodecounts` AS select `coding`.`articleCode` AS `articleCode`,count(`coding`.`articleId`) AS `Counts` from `coding` group by `coding`.`articleCode` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `hubcountspreadbysource`
--

/*!50001 DROP VIEW IF EXISTS `hubcountspreadbysource`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `hubcountspreadbysource` AS select `hubtocountry`.`hub` AS `Hub`,`locationcountspreadbysource`.`Academic` AS `Academic`,`locationcountspreadbysource`.`News` AS `News`,`locationcountspreadbysource`.`NGO` AS `NGO` from (`hubtocountry` left join `locationcountspreadbysource` on((`hubtocountry`.`hub` = `locationcountspreadbysource`.`articleLocation`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `countrycount`
--

/*!50001 DROP VIEW IF EXISTS `countrycount`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `countrycount` AS select `a`.`country` AS `country`,count(`a`.`country`) AS `COUNT(country)` from (select `location`.`articleId` AS `articleId`,`location`.`articleLocation` AS `articleLocation`,`locationtocountry`.`country` AS `country` from (`location` join `locationtocountry` on((`location`.`articleLocation` = `locationtocountry`.`articleLocation`)))) `a` group by `a`.`country` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `locationidcode`
--

/*!50001 DROP VIEW IF EXISTS `locationidcode`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `locationidcode` AS select `locationid`.`articleLocation` AS `articleLocation`,`locationid`.`articleId` AS `articleId`,`coding`.`articleCode` AS `articleCode` from (`locationid` join `coding` on((`locationid`.`articleId` = `coding`.`articleId`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `locationid`
--

/*!50001 DROP VIEW IF EXISTS `locationid`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `locationid` AS select `id`.`articleId` AS `articleId`,`location`.`articleLocation` AS `articleLocation` from (`id` join `location` on((`id`.`articleId` = `location`.`articleId`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `overalllcationcounts`
--

/*!50001 DROP VIEW IF EXISTS `overalllcationcounts`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `overalllcationcounts` AS select `location`.`articleLocation` AS `articleLocation`,count(`location`.`articleId`) AS `Counts` from `location` group by `location`.`articleLocation` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `uniquecountrycount`
--

/*!50001 DROP VIEW IF EXISTS `uniquecountrycount`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `uniquecountrycount` AS select count(distinct `countrycount`.`country`) AS `COUNT(DISTINCT country)` from `countrycount` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `allcode`
--

/*!50001 DROP VIEW IF EXISTS `allcode`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `allcode` AS select distinct `coding`.`articleCode` AS `articleCode` from `coding` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `locationcodespread`
--

/*!50001 DROP VIEW IF EXISTS `locationcodespread`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `locationcodespread` AS select `a`.`articleLocation` AS `articleLocation`,`b`.`Counts` AS `Air Pollution`,`c`.`Counts` AS `Water Pollution`,`d`.`Counts` AS `Soil Pollution`,`e`.`Counts` AS `Child Health`,`f`.`Counts` AS `Worker Health`,`g`.`Counts` AS `Community Health`,`h`.`Counts` AS `Wildlife Health`,`i`.`Counts` AS `Policy & Management`,`j`.`Counts` AS `Birth/Neonatal/Pregnancy Health`,`k`.`Counts` AS `Agricultural Impacts`,`l`.`Counts` AS `Flow`,`m`.`Counts` AS `Surveys`,`o`.`Counts` AS `Reports & Definition`,`n`.`Counts` AS `Misc.` from ((((((((((((((`locationtocountry` `a` left join (select `locationidcode`.`articleLocation` AS `articleLocation`,count(`locationidcode`.`articleCode`) AS `Counts` from `locationidcode` where (`locationidcode`.`articleCode` = 'Air Pollution (dust/air particles)') group by `locationidcode`.`articleLocation`,`locationidcode`.`articleCode`) `b` on((`a`.`articleLocation` = `b`.`articleLocation`))) left join (select `locationidcode`.`articleLocation` AS `articleLocation`,count(`locationidcode`.`articleCode`) AS `Counts` from `locationidcode` where (`locationidcode`.`articleCode` = 'Water Pollution') group by `locationidcode`.`articleLocation`,`locationidcode`.`articleCode`) `c` on((`a`.`articleLocation` = `c`.`articleLocation`))) left join (select `locationidcode`.`articleLocation` AS `articleLocation`,count(`locationidcode`.`articleCode`) AS `Counts` from `locationidcode` where (`locationidcode`.`articleCode` = 'Soil Pollution (dirt/sediment)') group by `locationidcode`.`articleLocation`,`locationidcode`.`articleCode`) `d` on((`a`.`articleLocation` = `d`.`articleLocation`))) left join (select `locationidcode`.`articleLocation` AS `articleLocation`,count(`locationidcode`.`articleCode`) AS `Counts` from `locationidcode` where (`locationidcode`.`articleCode` = 'Child Health') group by `locationidcode`.`articleLocation`,`locationidcode`.`articleCode`) `e` on((`a`.`articleLocation` = `e`.`articleLocation`))) left join (select `locationidcode`.`articleLocation` AS `articleLocation`,count(`locationidcode`.`articleCode`) AS `Counts` from `locationidcode` where (`locationidcode`.`articleCode` = 'Worker Health') group by `locationidcode`.`articleLocation`,`locationidcode`.`articleCode`) `f` on((`a`.`articleLocation` = `f`.`articleLocation`))) left join (select `locationidcode`.`articleLocation` AS `articleLocation`,count(`locationidcode`.`articleCode`) AS `Counts` from `locationidcode` where (`locationidcode`.`articleCode` = 'Community Health') group by `locationidcode`.`articleLocation`,`locationidcode`.`articleCode`) `g` on((`a`.`articleLocation` = `g`.`articleLocation`))) left join (select `locationidcode`.`articleLocation` AS `articleLocation`,count(`locationidcode`.`articleCode`) AS `Counts` from `locationidcode` where (`locationidcode`.`articleCode` = 'Wildlife Health') group by `locationidcode`.`articleLocation`,`locationidcode`.`articleCode`) `h` on((`a`.`articleLocation` = `h`.`articleLocation`))) left join (select `locationidcode`.`articleLocation` AS `articleLocation`,count(`locationidcode`.`articleCode`) AS `Counts` from `locationidcode` where (`locationidcode`.`articleCode` = 'E-waste Policy & Management') group by `locationidcode`.`articleLocation`,`locationidcode`.`articleCode`) `i` on((`a`.`articleLocation` = `i`.`articleLocation`))) left join (select `locationidcode`.`articleLocation` AS `articleLocation`,count(`locationidcode`.`articleCode`) AS `Counts` from `locationidcode` where (`locationidcode`.`articleCode` = 'Birth/Neonatal/Pregnancy Health') group by `locationidcode`.`articleLocation`,`locationidcode`.`articleCode`) `j` on((`a`.`articleLocation` = `j`.`articleLocation`))) left join (select `locationidcode`.`articleLocation` AS `articleLocation`,count(`locationidcode`.`articleCode`) AS `Counts` from `locationidcode` where (`locationidcode`.`articleCode` = 'Agricultural Impacts') group by `locationidcode`.`articleLocation`,`locationidcode`.`articleCode`) `k` on((`a`.`articleLocation` = `k`.`articleLocation`))) left join (select `locationidcode`.`articleLocation` AS `articleLocation`,count(`locationidcode`.`articleCode`) AS `Counts` from `locationidcode` where (`locationidcode`.`articleCode` = 'E-waste Flow') group by `locationidcode`.`articleLocation`,`locationidcode`.`articleCode`) `l` on((`a`.`articleLocation` = `l`.`articleLocation`))) left join (select `locationidcode`.`articleLocation` AS `articleLocation`,count(`locationidcode`.`articleCode`) AS `Counts` from `locationidcode` where (`locationidcode`.`articleCode` = 'Surveys') group by `locationidcode`.`articleLocation`,`locationidcode`.`articleCode`) `m` on((`a`.`articleLocation` = `m`.`articleLocation`))) left join (select `locationidcode`.`articleLocation` AS `articleLocation`,count(`locationidcode`.`articleCode`) AS `Counts` from `locationidcode` where (`locationidcode`.`articleCode` = 'Misc.') group by `locationidcode`.`articleLocation`,`locationidcode`.`articleCode`) `n` on((`a`.`articleLocation` = `n`.`articleLocation`))) left join (select `locationidcode`.`articleLocation` AS `articleLocation`,count(`locationidcode`.`articleCode`) AS `Counts` from `locationidcode` where (`locationidcode`.`articleCode` = 'Reports & Definitions') group by `locationidcode`.`articleLocation`,`locationidcode`.`articleCode`) `o` on((`a`.`articleLocation` = `o`.`articleLocation`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-08 18:31:36
