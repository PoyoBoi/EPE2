-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: arriendopeliculas
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `arriendo`
--

DROP TABLE IF EXISTS `arriendo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `arriendo` (
  `nomPers` varchar(120) DEFAULT NULL,
  `nomPeli` varchar(120) DEFAULT NULL,
  `telefono` int DEFAULT NULL,
  `direccion` varchar(120) DEFAULT NULL,
  `fechaInicio` date DEFAULT NULL,
  `fechaTermino` date DEFAULT NULL,
  `comentario` varchar(120) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arriendo`
--

LOCK TABLES `arriendo` WRITE;
/*!40000 ALTER TABLE `arriendo` DISABLE KEYS */;
INSERT INTO `arriendo` VALUES ('martin rios','rocky',123123,'calle falsa 123','2007-10-10','2003-10-10','quiero completo'),('sebastian arias','titanic',9012390,'pedro perez 213','2007-10-10','2003-10-10','quiero pan con queso y kepchu'),('fernando fernandez','lotr',93901293,'calle sexo 123','2007-10-10','2003-10-10','quiero completo'),('sebastian andres','rocky',1231231,'calle falsa 1234','2022-11-15','2022-11-17','estoy chato de este mundo y de su gente'),('311313131231','rocky',1312313123,'1331312231312','2022-11-15','2022-11-17','132123123123'),('1231131311','rocky',131313132,'13311313123','2022-11-15','2022-11-17','1321321123'),('1231131311','rocky',131313132,'13311313123','2022-11-15','2022-11-17','1321321123'),('ariel pinochet','doom',13131231,'pasaje tusca 12494','2022-11-15','2022-11-17','voy con el carri weon'),('ariel pinochet','doom',13131231,'pasaje tusca 12494','2022-11-15','2022-11-17','voy con el carri weon'),('ariel pinochet','doom',13131231,'pasaje tusca 12494','2022-11-15','2022-11-17','voy con el carri weon'),('sebastian castillo','beemovie',838340348,'pasaje tavi 12845','2022-11-15','2022-11-17','aaaaaaaaaaaaaaaaaaaaaaa'),('pedro sanchez','rocky',131312313,'pablo juarez','2022-11-15','2022-11-17','a'),('daniel acuña','rocky',1313123,'lima 13234','2022-11-16','2022-11-18','sexo'),('salvador pinochet','2001',12343234,'shjkasjdsa','2022-11-15','2022-11-18','adfsdfsdaasdf');
/*!40000 ALTER TABLE `arriendo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-15  2:18:04
