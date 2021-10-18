-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: studentdb
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `studentdata`
--

DROP TABLE IF EXISTS `studentdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studentdata` (
  `ID` int NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Dept` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentdata`
--

LOCK TABLES `studentdata` WRITE;
/*!40000 ALTER TABLE `studentdata` DISABLE KEYS */;
INSERT INTO `studentdata` VALUES (45,'Afridi Rahman',20,'c45@iiuc.bd','CSE'),(46,'Ajmyen',21,'c46@iiuc.bd','CSE'),(47,'Yeaser',21,'c47@iiuc.bd','CSE'),(48,'Ruhullah',21,'c48@iiuc.bd','CSE'),(49,'Naimul',21,'c49@iiuc.bd','CSE'),(50,'Ayat',21,'c50@iiuc.bd','CSE'),(51,'Khurshed',21,'c51@iiuc.bd','CSE'),(52,'Ashik',21,'c52@iiuc.bd','CSE'),(54,'Arnob',21,'c54@iiuc.bd','CSE'),(55,'Amanat',21,'c55@iiuc.bd','CSE'),(56,'Khalid',21,'c56@iiuc.bd','CSE'),(57,'Farhad',21,'c57@iiuc.bd','CSE'),(58,'Abrar',21,'c58@iiuc.bd','CSE'),(59,'Nasim',21,'c59@iiuc.bd','CSE'),(60,'Riaz',21,'c60@iiuc.bd','CSE'),(61,'Abdur',21,'c61@iiuc.bd','CSE'),(62,'Raihan',21,'c62@iiuc.bd','CSE'),(63,'Kaif',21,'c63@iiuc.bd','CSE'),(64,'Ashraful',21,'c64@iiuc.bd','CSE'),(65,'Motiur',21,'c65@iiuc.bd','CSE'),(66,'Rohan',21,'c66@iiuc.bd','CSE'),(67,'Haiman',21,'c67@iiuc.bd','CSE'),(68,'Sakib',21,'c68@iiuc.bd','CSE'),(69,'Nazim',21,'c69@iiuc.bd','CSE'),(70,'Sayed',21,'c70@iiuc.bd','CSE'),(71,'Mahtab',21,'c71@iiuc.bd','CSE'),(72,'Azran',21,'c72@iiuc.bd','CSE'),(73,'Pranab',21,'c73@iiuc.bd','CSE'),(74,'Miraj',21,'c74@iiuc.bd','CSE'),(75,'Tafhim',21,'c75@iiuc.bd','CSE'),(76,'Rasel',21,'c76@iiuc.bd','CSE'),(77,'Irfan',21,'c77@iiuc.bd','CSE'),(78,'Arman',21,'c78@iiuc.bd','CSE'),(80,'Shofiul',21,'c80@iiuc.bd','CSE'),(81,'Ahsan',21,'c81@iiuc.bd','CSE'),(82,'Rifat',21,'c82@iiuc.bd','CSE'),(83,'Raisul',21,'c83@iiuc.bd','CSE'),(84,'Surab',21,'c84@iiuc.bd','CSE'),(85,'Student',21,'c85@iiuc.bd','CSE');
/*!40000 ALTER TABLE `studentdata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userdata`
--

DROP TABLE IF EXISTS `userdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userdata` (
  `user` varchar(50) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`user`,`password`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userdata`
--

LOCK TABLES `userdata` WRITE;
/*!40000 ALTER TABLE `userdata` DISABLE KEYS */;
INSERT INTO `userdata` VALUES ('admin','admin');
/*!40000 ALTER TABLE `userdata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-19  1:20:45
