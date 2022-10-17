-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: universidade
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `pesquisas`
--

DROP TABLE IF EXISTS `pesquisas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pesquisas` (
  `codigo` int NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `datainicio` date NOT NULL,
  `datafim` date NOT NULL,
  `descricao` varchar(50) NOT NULL,
  `custo` float(8,2) NOT NULL,
  `codaluno` int NOT NULL,
  PRIMARY KEY (`codigo`),
  KEY `codaluno` (`codaluno`),
  CONSTRAINT `pesquisas_ibfk_1` FOREIGN KEY (`codaluno`) REFERENCES `alunos` (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pesquisas`
--

LOCK TABLES `pesquisas` WRITE;
/*!40000 ALTER TABLE `pesquisas` DISABLE KEYS */;
INSERT INTO `pesquisas` VALUES (1,'Pesquisas de Eletrons','2022-04-21','2022-05-23','Alguma coisa',100.00,3),(2,'Pesquisas de Pneu','2022-11-09','2022-11-17','Alguma coisa',25.00,2),(3,'Pesquisas de Placa','2022-07-09','2022-07-21','Alguma coisa',5000.00,1);
/*!40000 ALTER TABLE `pesquisas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-19 16:49:51
