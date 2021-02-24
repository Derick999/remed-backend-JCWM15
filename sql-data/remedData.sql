-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: remed-backend
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients` (
  `id` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `hp` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `zip_code` int NOT NULL,
  `credit` int NOT NULL,
  `id_sales` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (1,'Owen','807-6441','JT',32066,1,1),(2,'Chantale','1-584-202-0314','Special Capital Region of Jakarta',72883,2,7),(3,'Roary','927-8609','Riau Islands',36650,9,10),(4,'Hanna','147-7371','Central Java',19709,10,8),(5,'Giacomo','1-899-210-5729','JT',53876,8,3),(6,'Jasper','685-5447','JB',46736,8,10),(7,'MacKensie','243-6637','JB',54044,3,9),(8,'Cedric','1-971-410-2273','SU',38275,8,1),(9,'Constance','1-281-181-5954','JB',38815,1,9),(10,'Denton','1-615-383-1937','JK',75497,7,8),(11,'Clio','917-1732','Special Region of Yogyakarta',86295,9,8),(12,'Aladdin','954-3138','JI',36656,7,7),(13,'George','579-0589','South Sumatra',42986,8,1),(14,'Eagan','473-4998','East Java',19146,4,1),(15,'Daniel','1-180-655-5395','West Java',20956,6,3),(16,'Magee','1-512-709-1561','Southeast Sulawesi',31617,1,2),(17,'Zachery','1-625-182-3138','Central Java',28561,10,5),(18,'Kareem','1-406-288-3372','Banten',66749,4,6),(19,'Hayes','1-104-390-7076','JB',98194,4,9),(20,'Robert','1-861-843-0255','JB',86559,1,10),(21,'Giselle','1-406-516-9310','GO',17111,8,10),(22,'Craig','1-286-128-1499','PA',77992,5,6),(23,'Fatima','1-857-693-6780','South Sulawesi',43409,9,7),(24,'Genevieve','1-396-333-7638','Special Capital Region of Jakarta',17030,9,8),(25,'Indigo','425-0680','JT',56474,1,4),(26,'Rhoda','434-6111','NT',84430,6,2),(27,'Pearl','1-651-398-3000','West Sumatra',67134,10,5),(28,'Patricia','169-4851','Lampung',47230,6,2),(29,'Florence','784-9510','Maluku',19198,4,2),(30,'Lunea','1-953-365-6417','KS',90378,6,10),(31,'Quin','487-3258','Central Java',23807,3,6),(32,'Lara','1-699-236-4724','YO',80514,9,8),(33,'Keiko','782-5740','Bangka Belitung Islands',75240,9,1),(34,'Brianna','1-150-877-1903','Southeast Sulawesi',49859,5,6),(35,'Jana','844-8889','East Java',77442,3,4),(36,'Ralph','1-856-807-5653','Special Capital Region of Jakarta',98085,5,4),(37,'Barry','151-1784','West Java',53785,1,4),(38,'Fletcher','539-5444','West Java',24048,8,9),(39,'Grady','1-594-864-1126','East Java',62841,5,9),(40,'Austin','1-210-931-4025','JI',59867,3,8),(41,'Hamish','371-8574','NT',98270,2,10),(42,'Lilah','1-900-932-9819','JI',83743,8,9),(43,'Bell','418-8586','Riau',79602,8,6),(44,'Kieran','1-320-591-1895','SU',24237,7,9),(45,'Jeanette','249-8368','RI',58024,3,3),(46,'Vance','513-3829','West Java',79730,1,3),(47,'Channing','1-821-117-1718','JT',73278,7,3),(48,'Isabelle','210-4955','JB',70942,10,10),(49,'Velma','319-4520','West Java',52727,5,2),(50,'Remedios','423-2621','Riau',60000,2,4),(51,'Ifeoma','107-9003','JA',20071,1,1),(52,'Jerome','1-701-279-6050','LA',79194,5,2),(53,'Lee','875-8301','West Nusa Tenggara',86472,10,7),(54,'Kay','822-4213','SR',31970,2,1),(55,'Caesar','545-3598','AC',87680,1,7),(56,'Kylan','1-924-461-7466','Bali',62632,3,6),(57,'Tucker','1-220-880-2452','JI',36119,7,3),(58,'Marah','1-592-925-1704','JB',97467,4,9),(59,'Griffith','1-328-298-3110','JI',55896,5,6),(60,'Ignatius','120-3111','SU',84300,5,8),(61,'Veda','1-977-676-1689','RI',63492,10,3),(62,'Trevor','1-103-288-0419','YO',35548,7,2),(63,'Dora','291-5075','JI',97243,1,2),(64,'Madison','1-780-151-4624','SG',38215,9,1),(65,'Driscoll','1-152-286-1856','South Sulawesi',40616,2,5),(66,'Rhea','1-677-674-1710','East Java',45719,8,2),(67,'Casey','325-1694','West Java',83539,7,8),(68,'Lucy','194-7662','East Java',54906,5,7),(69,'Octavius','811-4815','SN',77657,1,6),(70,'Phelan','1-451-431-4042','Riau Islands',81126,3,7),(71,'Elliott','275-5368','Central Java',57247,5,10),(72,'Francesca','1-561-551-0897','JI',63121,9,5),(73,'Tatum','1-790-452-7210','JB',34485,3,9),(74,'Sara','279-0278','West Java',20975,10,9),(75,'Debra','688-5599','West Java',97168,9,7),(76,'Kiona','563-6265','East Java',99250,8,3),(77,'Tanya','590-9422','East Java',10455,8,6),(78,'Kitra','269-3879','South Sumatra',31013,1,5),(79,'Flynn','152-7380','RI',22365,10,4),(80,'Daria','930-1583','JB',49029,3,7),(81,'Quinn','266-5158','JI',42989,3,2),(82,'Hasad','1-443-708-0724','JI',45634,8,7),(83,'Melinda','1-931-427-1561','SS',97777,6,1),(84,'Keiko','926-9089','JB',70481,8,6),(85,'Isadora','1-993-973-4574','South Kalimantan',76111,7,1),(86,'Quinn','1-233-128-4313','KT',47731,4,10),(87,'Juliet','1-697-645-2677','NB',31896,2,9),(88,'Graham','283-4375','Central Java',92702,2,3),(89,'Jesse','1-849-314-4319','JT',93590,4,4),(90,'Helen','756-4349','JB',52714,1,10),(91,'Lillith','1-297-691-7692','JI',12964,9,10),(92,'Nadine','311-9985','South Kalimantan',20168,6,7),(93,'Nehru','1-272-517-2548','SG',98515,2,4),(94,'Doris','1-369-861-1668','SU',94882,8,7),(95,'Nero','1-467-823-2359','Central Java',47604,5,1),(96,'Cassady','1-356-425-7647','SB',24535,2,1),(97,'Iris','1-506-570-8986','Riau',38342,9,7),(98,'Karly','759-2410','Central Java',98032,1,3),(99,'Uma','682-2902','JI',76957,2,9),(100,'Rylee','879-0831','Central Java',83401,7,9);
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `hp` varchar(100) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `zip_codes` varchar(10) DEFAULT NULL,
  `id_jabatan` mediumint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` VALUES (1,'Sharon','1-926-373-3635','JB','50358',2),(2,'Phoebe','940-8815','West Java','15470',9),(3,'Jescie','545-3553','West Sumatra','20700',9),(4,'Nash','1-609-422-2184','JB','18755',10),(5,'Naida','1-851-551-9360','LA','42004',8),(6,'Charity','1-139-299-6018','JB','31977',7),(7,'Illana','1-617-705-5608','Aceh','28472',7),(8,'Chaim','485-0934','SU','77277',5),(9,'Ori','960-0958','West Java','28937',8),(10,'Jonah','567-5458','RI','88710',8),(11,'Evelyn','694-0745','North Sulawesi','60584',10),(12,'Palmer','515-3374','NT','50169',6),(13,'Amir','1-890-540-1092','SU','16514',3),(14,'Ezra','1-458-581-4828','West Java','13421',8),(15,'Ainsley','941-6231','West Java','42920',4),(16,'Mira','968-4255','JI','19049',9),(17,'Buffy','1-180-259-9278','Lampung','85125',1),(18,'Jamalia','1-663-185-7800','Riau','18883',5),(19,'Daria','695-6936','West Java','54672',3),(20,'Irma','424-1595','SG','96035',3),(21,'Sylvia','1-957-782-5042','Central Java','48139',8),(22,'Micah','1-444-384-3638','West Java','47728',5),(23,'Rafael','243-7105','KI','36622',6),(24,'Mechelle','928-1013','Central Java','17618',10),(25,'Galena','1-619-768-0010','JT','34811',10),(26,'Sawyer','1-937-377-2297','North Sumatra','32977',9),(27,'Cameron','368-1908','West Java','61839',5),(28,'Emi','850-2039','Central Java','32436',10),(29,'Grant','1-919-285-8996','JT','61229',1),(30,'Dakota','1-777-838-2215','JI','17696',1),(31,'Chaney','737-8832','SU','30646',8),(32,'Shoshana','1-165-284-4026','SU','13165',9),(33,'Venus','1-673-591-9974','West Java','61075',2),(34,'Jocelyn','299-3239','East Java','12415',10),(35,'Cyrus','232-1006','North Sumatra','29995',10),(36,'Kessie','1-593-214-1221','JT','46482',4),(37,'Lucas','1-803-274-6062','Central Java','82984',7),(38,'Nora','679-6806','JB','73984',9),(39,'Herrod','438-1372','AC','86426',4),(40,'Axel','1-655-469-2904','Riau','73138',9),(41,'Kyle','1-630-855-3679','North Sumatra','65931',8),(42,'Talon','1-360-403-3216','RI','93386',7),(43,'Stacy','1-423-229-7074','Lampung','94626',5),(44,'Kyle','1-570-328-7583','SU','98639',2),(45,'Xenos','532-3908','SU','57832',5),(46,'Blaze','1-729-870-3568','KR','54608',2),(47,'Farrah','1-782-693-8384','JT','84098',3),(48,'Hamish','1-924-569-8715','Central Java','84787',2),(49,'Hamish','1-919-959-6210','West Java','99305',1),(50,'Richard','169-3952','West Nusa Tenggara','46728',2),(51,'Candace','614-3955','JT','74009',5),(52,'Quinlan','1-471-475-6343','Central Java','85488',9),(53,'Isabella','852-0293','SN','85174',4),(54,'Alma','328-7855','Lampung','86347',3),(55,'Chanda','867-5203','East Java','86961',7),(56,'Porter','1-676-748-9648','JT','48720',4),(57,'Alvin','165-8656','West Java','13767',7),(58,'Kylee','462-6930','Special Capital Region of Jakarta','74988',1),(59,'Grant','567-5709','JK','62013',6),(60,'Byron','1-817-856-9860','West Java','61503',6),(61,'Heather','179-1075','East Java','63826',8),(62,'Samuel','1-967-270-2222','Maluku','44692',10),(63,'Ezekiel','1-504-221-6803','Special Capital Region of Jakarta','53127',5),(64,'Camille','283-2304','East Java','36950',1),(65,'Cairo','265-6788','KB','44198',4),(66,'Nomlanga','1-640-186-4427','Maluku','40052',1),(67,'Bernard','666-6008','JB','59779',6),(68,'Adrian','911-3366','JT','66709',1),(69,'Ocean','1-390-747-3336','East Nusa Tenggara','46233',9),(70,'Mark','205-6284','BT','20427',8),(71,'Bianca','474-1098','West Java','56734',2),(72,'Tatyana','589-1260','East Java','38084',8),(73,'Tate','1-658-594-5828','West Java','66138',2),(74,'Adrian','1-852-815-8684','ST','16274',1),(75,'Cody','1-982-660-6183','JB','40571',1),(76,'Sybil','1-844-956-7589','SN','58871',2),(77,'Libby','1-406-618-8511','SU','52163',5),(78,'Griffith','1-297-332-5615','West Java','74054',2),(79,'Nicholas','413-5522','Central Java','96916',4),(80,'Isabelle','370-0119','Special Capital Region of Jakarta','50346',4),(81,'Madaline','911-5871','East Java','24419',4),(82,'Kennedy','860-8109','JI','98905',4),(83,'Naomi','385-9132','JB','11734',8),(84,'Abel','1-815-954-9199','West Java','87405',5),(85,'Sawyer','891-0427','JB','67507',9),(86,'Cora','1-183-371-7752','PA','54556',4),(87,'Pandora','1-471-707-1128','East Java','13994',10),(88,'Cora','1-703-688-3671','JI','94242',3),(89,'Hashim','1-982-762-4562','JB','37138',9),(90,'Phillip','1-215-220-5556','Special Capital Region of Jakarta','98091',7),(91,'Chancellor','1-794-340-6180','Aceh','41281',3),(92,'Nash','795-1275','BT','11009',8),(93,'Silas','1-911-683-2979','Central Java','99384',4),(94,'Malcolm','1-420-195-4004','JB','10663',6),(95,'Caleb','1-448-406-3700','JB','97300',1),(96,'Ingrid','1-775-872-9900','Bengkulu','39350',5),(97,'Herrod','842-5648','KB','22216',10),(98,'Shad','1-288-572-5010','East Java','27671',6),(99,'Sharon','648-3454','Special Capital Region of Jakarta','78175',2),(100,'Charlotte','1-238-923-0288','KI','45822',7);
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-24 16:30:59
