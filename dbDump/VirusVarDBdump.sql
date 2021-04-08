-- MySQL dump 10.18  Distrib 10.3.27-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: luppala
-- ------------------------------------------------------
-- Server version	10.3.27-MariaDB-0+deb10u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Virus_Variation`
--

DROP TABLE IF EXISTS `Virus_Variation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Virus_Variation` (
  `region` varchar(20) DEFAULT NULL,
  `identity` varchar(100) NOT NULL,
  `sequence` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`identity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Virus_Variation`
--

LOCK TABLES `Virus_Variation` WRITE;
/*!40000 ALTER TABLE `Virus_Variation` DISABLE KEYS */;
INSERT INTO `Virus_Variation` VALUES ('Asia','>AAA43277 A/Aichi/2/1968 1968// M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTCPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVTTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPRSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Asia','>AAA43278 A/Adachi/57 1957// M1','QRRRFGRNALDGNGDPNNMHRPVKQNRKLKREITFHGAK'),('South America','>AAO46402 A/Montevideo/2208/1967 1967// M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVTTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('South America','>AAO46404 A/Cordoba/522/67 1967// M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVTTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('South America','>AAO46701 A/Caracas/1/71 1971// M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Oceania','>ABA26778 A/Ashburton/280/2004 2004/10/12 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARRMVQAMRAVGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('North America','>ABO38055 A/AA/Marton/1943 1943// M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVTTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('North America','>ABP49328 A/AA/Huston/1945 1945// M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVTTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Oceania','>ABR15886 A/Auckland/579/2000 2000/08/30 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTESAFGLICATCEQIADSQHKSHRQMVTTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPSSSTGLKNDLLENLQAYQKRMGVQMQRFK'),('Oceania','>ABR15897 A/Auckland/580/2000 2000/09/06 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTESAFGLICATCEQIADSQHKSHRQMVTTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPSSSTGLKNDLLENLQAYQKRMGVQMQRFK'),('Oceania','>ABR15908 A/Auckland/581/2000 2000/09/05 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTESAFGLICATCEQIADSQHKSHRQMVTTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPSSSTGLKNDLLENLQAYQKRMGVQMQRFK'),('Oceania','>ABR15919 A/Auckland/582/2000 2000/11/09 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTESAFGLICATCEQIADSQHKSHRQMVTTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPSSSTGLKNDLLENLQAYQKRMGVQMQRFK'),('Oceania','>ABR28769 A/Auckland/586/2000 2000/09/20 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTESAFGLICATCEQIADSQHKSHRQMVTTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPSSSTGLKNDLLENLQAYQKRMGVQMQRFK'),('Oceania','>ABR28780 A/Auckland/587/2000 2000/09/19 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTESAFGLICATCEQIADSQHKSHRQMVTTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPSSSTGLKNDLLENLQAYQKRMGVQMQRFK'),('Oceania','>ABR28791 A/Auckland/588/2000 2000/09/25 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRTVGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Oceania','>ABR28802 A/Auckland/590/2000 2000/09/26 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTESAFGLICATCEQIADSQHKSHRQMVTTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPSSSTGLKNDLLENLQAYQKRMGVQMQRFK'),('Oceania','>ABS49966 A/Auckland/589/2000 2000/09/28 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRTVGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Oceania','>ABU80178 A/Auckland/583/2000 2000/02/12 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRTVGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Oceania','>ABU80299 A/Auckland/584/2000 2000/09/13 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTESAFGLICATCEQIADSQHKSHRQMVTTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPSSSTGLKNDLLENLQAYQKRMGVQMQRFK'),('Oceania','>ABV45850 A/Auckland/585/2000 2000/09/15 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTESAFGLICATCEQIADSQHKSHRQMVTTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPSSSTGLKNDLLENLQAYQKRMGVQMQRFK'),('Europe','>ABY75038 A/Baden-Wuerttemberg/129/2003 2003// M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRTVGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Oceania','>ACD37470 A/Auckland/16/2007 2007/06/27 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTESAFGLICATCEQIADSQHKSHRQMVTTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPSSSTGLKNDLLENLQAYQKRMGVQMQRFK'),('Europe','>ACI25725 A/Czech Republic/1/1966 1966// M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVTTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Oceania','>ACQ42236 A/Auckland/3/2009 2009/04/25 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Oceania','>ACQ42238 A/Auckland/2/2009 2009/04/24 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Oceania','>ACQ42241 A/Auckland/1/2009 2009/04/25 M1','QRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Europe','>ACR10200 A/Catalonia/122/2009 2009/05/01 M1','AEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Asia','>ACR49323 A/Amagasaki/1/2009 2009// M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Asia','>ACR49325 A/Amagasaki/2/2009 2009// M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Europe','>ACR61572 A/Athens/793/2009 2009/05/28 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Oceania','>ACS16449 A/Auckland/4/2009 2009/04/ M1','SLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Asia','>ACT22019 A/Akita/1/2009 2009/06/11 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Europe','>ACT67187 A/Andalucia/GP151/2009 2009/04/28 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('North America','>ACU13053 A/Alabama/02/2009 2009/04/27 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('South America','>ACU30076 A/Bogota/0466N/2009 2009/06/25 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Asia','>ACU56932 A/Almati/01/2009 2009// M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Asia','>ACY39827 A/Aichi/198/2009 2009/06/15 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Asia','>ACY39829 A/Aichi/202/2009 2009/06/16 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Asia','>ADE46353 A/Anhui Baohe/1514/2008 2008/10/23 M1','PLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTESAFGLICATCEQIADSQHKSHRQMVTTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQARQMVQAMRAIGTHPSSSTGLKNDLLDNLQAYQKRMGVQMQRFK'),('Asia','>ADE47515 A/Anhui-Baohe/1104/2007 2007/02/06 M1','PLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Asia','>ADE47519 A/Anhui-Baohe/1169/2007 2007/02/12 M1','PLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Asia','>ADE47521 A/Anhui-Baohe/1245/2007 2007/03/13 M1','PLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Asia','>ADE47523 A/Anhui-Baohe/1267/2007 2007/04/05 M1','PLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEIANQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Asia','>ADE47525 A/Anhui-Baohe/1269/2007 2007/04/03 M1','PLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Europe','>ADI49383 A/Berlin/INS170/2009 2009/12/11 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('South America','>ADJ00485 A/Argentina/07-09GP/2009 2009/05/30 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Europe','>ADJ41784 A/Gdansk/037/2009 2009/11/20 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Europe','>ADK32638 A/Antwerp/INS221/2009 2009/10/28 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Africa','>ADM14978 A/Addis Ababa/WR2848T/2009 2009/12/01 M1','MSQLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Europe','>ADM33131 A/Belgrade/WRAIR2368N/2009 2009/11/18 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Europe','>ADU02804 A/Bucuresti/273/2009 2009/01/29 M1','IASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('South America','>ADX97031 A/Arequipa/WRAIR9939F/2009 2009/07/06 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSTGLKDDLLENLQAYQKRMGVQMQRFK'),('Europe','>ADX98961 A/Aalborg/INS132/2009 2009/11/23 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('South America','>AET84309 A/Medellin/WRAIR1297P/2008 2008/06/28 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTESAFGLICATCEQIADSQHKSHRQMVTTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPSSSTGLKNDLLENLQAYQKRMGVQMQRFK'),('Oceania','>AFG72052 A/Auckland/4382/1982 1982// M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPSSSAGLKDDLLENLQTYQKRMGVQMQRFK'),('Europe','>AFG99062 A/Amsterdam/1609/1977 1977// M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('Europe','>AFG99139 A/Bilthoven/10684/1982 1982// M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPSSSAGLKDDLLENLQTYQKRMGVQMQRFK'),('Asia','>AFH00066 A/Akita/4/1993 1993// M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSAGLKDDLLENLQTYQKRMGVQMQRFK'),('Oceania','>AFH00528 A/Auckland/10/1997 1997/08/01 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAVGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Asia','>AFM71858 A/Aichi/2/1968 1968// M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVTTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPRSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('South America','>AFM72566 A/Uruguay/716/2007 2007// M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('North America','>AGI52863 A/Alabama/02/2010 2010/01/23 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('North America','>AGI53222 A/Alabama/01/2010 2010/01/04 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('North America','>AGI54951 A/Alabama/01/2010 2010/01/04 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('North America','>AGK73258 A/Alabama/02/2011 2011/01/04 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFIQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('North America','>AGK74270 A/Alabama/01/2011 2011/01/05 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('North America','>AGL04861 A/Alabama/01/2012 2012/01/06 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFIQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('North America','>AGL07342 A/Alabama/02/2012 2012/01/21 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('South America','>AGW83242 A/Santa Cruz/0223/2011 2011/10/17 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFIQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('South America','>AHC61920 A/Peru/PER334/2011 2011/10/26 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('South America','>AHI43221 A/Lima/070674913/2013 2013/07/ M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFIQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQVAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLRDDLLENLQAYQKRMGVQMQRFK'),('South America','>AIE53437 A/Santiago/p15d2/2011 2011/08/17 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFIQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('North America','>AIM39762 A/Alabama/02/2014 2014/01/14 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFIQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQVAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLRDDLLENLQAYQKRMGVQMQRFK'),('Europe','>AIT16814 A/Finland/80/2014 2014/02/11 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFIQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQVAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLRDDLLENLQAYQKRMGVQMQRFK'),('North America','>AKT08574 A/Alabama/01/2014 2014/01/02 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFIQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQVAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLRDDLLENLQAYQKRMGVQMQRFK'),('North America','>ALH33399 A/Alabama/01/2015 2015/01/06 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Asia','>ALM04482 A/Amman/1514A01004462T/2012 2012/01/11 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Asia','>ALM04484 A/Amman/1514A01004465T/2011 2011/12/05 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Africa','>ALM04512 A/Addis Ababa/1514A07305892N/2013 2013/09/26 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Europe','>ALM04516 A/Budapest/1514A07805419T/2013 2013/02/05 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('North America','>ANE29022 A/Alabama/01/2016 2016/01/11 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFIQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQVAGSSEQAAEAMEVANKTRQMVHAMRTIGTHPSSSAGLRDDLLENLQAYQKRMGVQMQRFK'),('Europe','>AOO54004 A/Arkhangelsk/CRIE-109/2016 2016/01/14 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFIQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQVAGSSEQAAEAMEVANKTRQMVHAMRTIGTHPSSSAGLRDDLLENLQAYQKRMGVQMQRFK'),('North America','>AOZ85738 A/Alabama/01/2016 2016/01/11 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFIQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQVAGSSEQAAEAMEVANKTRQMVHAMRTIGTHPSSSAGLRDDLLENLQAYQKRMGVQMQRFK'),('Asia','>APC57892 A/Alchi/2/1968 1968// M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEVLMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVTTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMVQAMRAIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('North America','>AQS21145 A/Alabama/01/2017 2017/01/04 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Africa','>AQY18744 A/Cameroon/14V-3881/2014 2014/06/09 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Africa','>AQY18748 A/Cameroon/14V-3889/2014 2014/06/06 M1','LTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Africa','>AQY18756 A/Cameroon/14V-4304/2014 2014/06/20 M1','LTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Africa','>AQY18760 A/Cameroon/14V-4680/2014 2014/07/04 M1','LTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Africa','>AQY18764 A/Cameroon/15V-0569/2015 2015/01/14 M1','TYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Africa','>AQY18768 A/Cameroon/15V-1265/2015 2015/02/05 M1','LTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Africa','>AQY18772 A/Cameroon/15V-2112/2015 2015/03/09 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Africa','>AQY18776 A/Cameroon/15V-2119/2015 2015/03/12 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Africa','>AQY18780 A/Cameroon/15V-3279/2015 2015/04/17 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Africa','>AQY18784 A/Cameroon/15V-3538/2015 2015/05/05 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Africa','>AQY18788 A/Cameroon/15V-4101/2015 2015/05/18 M1','TYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Africa','>AQY18792 A/Cameroon/15V-6331/2015 2015/08/26 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Africa','>AQY18796 A/Cameroon/15V-6727/2015 2015/09/17 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Africa','>AQY18800 A/Cameroon/15V-6956/2015 2015/09/23 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Africa','>AQY18804 A/Cameroon/15V-7288/2015 2015/10/08 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('South America','>ARI68324 A/Alegrete/LACENRS-1453/2009 2009/08/12 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLENVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('South America','>ARI68371 A/Bage/LACENRS-2050/2013 2013/07/04 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('South America','>ARI68906 A/Gravatai/LACENRS-2099/2014 2014/08/25 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFIQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQVAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLRDDLLENLQAYQKRMGVQMQRFK'),('South America','>ARI69249 A/Porto Alegre/LACENRS-1292/2011 2011/08/05 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFIQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('South America','>ARI70259 A/Vacaria/LACENRS-1312/2016 2016/04/29 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFIQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQVAGSSEQAAEAMEVANKTRQMVHAMRTIGTHPSSSAGLRDDLLENLQAYQKRMGVQMQRFK'),('Asia','>ATY73876 A/Aktobe/3/2015 2015// M1','MSLLTEVETYVLSIVPSGPLKAEIAQRIEDVFAGKNTDLEALMEWLKTRPILSPLTKGVLGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVALSYSTGALASCMGLIYNRMGTVTTEVALGLVCATCEQIADSHHRSHRQMVTTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVASQARQMIQAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQLQRFK'),('North America','>AVP08355 A/Alabama/01/2018 2018/01/02 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFIQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQVAGSSEQAAEAMEVANKTRQMVHAMRTIGTHPSSSAGLRDDLLENLQAYQKRMGVQMQRFK'),('Africa','>AVV64981 A/Cameroon/14v-1822_M/2014 2014/03/12 M1','KAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFIQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQVAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLRDDLLENLQAYQKRMGVQMQRFK'),('Africa','>AVV64983 A/Cameroon/14v-213-M/2014 2014/01/09 M1','LSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFIQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTARAMEQVAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLRDDLLENLQAYQKRMGVQMQRFK'),('Africa','>AXO59834 A/Cameroon/14v-9617/2014 2014/12/03 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Europe','>AZN23200 A/France/180130-1/2018 2018/01/22 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFIQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQVAGSSEQAAEAMEVANKTRQMVHAMRTIGTHPSSSAGLRDDLLENLQAYQKRMGVQMQRFK'),('Europe','>CRX62672 A/England/01180011/2010 2010/03/18 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('North America','>QBF65516 A/Alabama/01/2019 2019/01/01 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('North America','>QBS20537 A/Alabama/01/2019 2019/01/01 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Europe','>QCP66692 A/Belgium/8727/2019 2019/02/05 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFIQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQVAGSSEQAAEAMEVANKTRQMVHAMRTIGTHPSSSAGLRDDLLENLQAYQKRMGVQMQRFK'),('South America','>QDA17221 A/Santiago/PUC-MVL_UNK015/2018 2018// M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('South America','>QDA17410 A/Chahuilco/PUC-MVL_COL062/2018 2018// M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('Europe','>QED14369 A/Basel/USB001429.7/2016 2016/12/23 M1','MSLLTEVETYVLSIVPSGPLKAEIAQRLEDVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDKAVKLYRKLKREITFHGAKEIALSYSAGALASCMGLIYNRMGAVTTEVAFGLVCATCEQIADSQHRSHRQMVATTNPLIKHENRMVLASTTAKAMEQMAGSSEQAAEAMEIASQARQMVQAMRAIGTHPSSSTGLRDDLLENLQTYQKRMGVQMQRFK'),('South America','>QIL88164 A/Antofagasta/p3d1/2011 2011/08/16 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFVQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQMAGSSEQAAEAMEVANQTRQMVHAMRTIGTHPSSSAGLKDDLLENLQAYQKRMGVQMQRFK'),('North America','>QIQ44293 A/Alabama/01/2020 2020/01/12 M1','MSLLTEVETYVLSIIPSGPLKAEIAQRLESVFAGKNTDLEALMEWLKTRPILSPLTKGILGFVFTLTVPSERGLQRRRFIQNALNGNGDPNNMDRAVKLYKKLKREITFHGAKEVSLSYSTGALASCMGLIYNRMGTVTTEAAFGLVCATCEQIADSQHRSHRQMATTTNPLIRHENRMVLASTTAKAMEQVAGSSEQAAEAMEVANKTRQMVHAMRTIGTHPSSSAGLRDDLLENLQAYQKRMGVQMQRFK');
/*!40000 ALTER TABLE `Virus_Variation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-06 23:03:01
