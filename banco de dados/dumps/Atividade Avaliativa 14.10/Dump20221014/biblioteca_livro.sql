-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: biblioteca
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
-- Table structure for table `livro`
--

DROP TABLE IF EXISTS `livro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livro` (
  `codigo` int NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `paginas` int NOT NULL,
  `edicao` varchar(50) NOT NULL,
  `idioma` varchar(50) NOT NULL,
  `codautor` int NOT NULL,
  `codeditora` int NOT NULL,
  `codcategoria` int NOT NULL,
  `codorigem` int NOT NULL,
  PRIMARY KEY (`codigo`),
  KEY `codautor` (`codautor`),
  KEY `codeditora` (`codeditora`),
  KEY `codcategoria` (`codcategoria`),
  KEY `codorigem` (`codorigem`),
  CONSTRAINT `livro_ibfk_1` FOREIGN KEY (`codautor`) REFERENCES `autor` (`codigo`),
  CONSTRAINT `livro_ibfk_2` FOREIGN KEY (`codeditora`) REFERENCES `editora` (`codigo`),
  CONSTRAINT `livro_ibfk_3` FOREIGN KEY (`codcategoria`) REFERENCES `categoria` (`codigo`),
  CONSTRAINT `livro_ibfk_4` FOREIGN KEY (`codorigem`) REFERENCES `origem` (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livro`
--

LOCK TABLES `livro` WRITE;
/*!40000 ALTER TABLE `livro` DISABLE KEYS */;
INSERT INTO `livro` VALUES (1,'O Alquimista',235,'1988','Português',1,1,1,1),(2,'Diário de um Mago',340,'1992','Português',1,1,1,2),(3,'Senhor dos Anéis',645,'1954','Inglês',2,2,2,1),(4,'O Hobbit',460,'1937','Inglês',2,2,2,2),(5,'Diário de Anne Frank',350,'1995','Português',3,3,1,1);
/*!40000 ALTER TABLE `livro` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-14 14:19:36
