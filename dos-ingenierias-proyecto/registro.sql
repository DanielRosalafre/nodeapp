-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: registro
-- ------------------------------------------------------
-- Server version	8.2.0

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
-- Table structure for table `demolicion`
--

DROP TABLE IF EXISTS `demolicion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `demolicion` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `demolicion`
--

LOCK TABLES `demolicion` WRITE;
/*!40000 ALTER TABLE `demolicion` DISABLE KEYS */;
/*!40000 ALTER TABLE `demolicion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `electricidad_acometida`
--

DROP TABLE IF EXISTS `electricidad_acometida`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `electricidad_acometida` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `electricidad_acometida`
--

LOCK TABLES `electricidad_acometida` WRITE;
/*!40000 ALTER TABLE `electricidad_acometida` DISABLE KEYS */;
/*!40000 ALTER TABLE `electricidad_acometida` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `electricidad_fuerza_y_telefonos`
--

DROP TABLE IF EXISTS `electricidad_fuerza_y_telefonos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `electricidad_fuerza_y_telefonos` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `electricidad_fuerza_y_telefonos`
--

LOCK TABLES `electricidad_fuerza_y_telefonos` WRITE;
/*!40000 ALTER TABLE `electricidad_fuerza_y_telefonos` DISABLE KEYS */;
/*!40000 ALTER TABLE `electricidad_fuerza_y_telefonos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `electricidad_iluminacion`
--

DROP TABLE IF EXISTS `electricidad_iluminacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `electricidad_iluminacion` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `electricidad_iluminacion`
--

LOCK TABLES `electricidad_iluminacion` WRITE;
/*!40000 ALTER TABLE `electricidad_iluminacion` DISABLE KEYS */;
/*!40000 ALTER TABLE `electricidad_iluminacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `electricidad_tableros`
--

DROP TABLE IF EXISTS `electricidad_tableros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `electricidad_tableros` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `electricidad_tableros`
--

LOCK TABLES `electricidad_tableros` WRITE;
/*!40000 ALTER TABLE `electricidad_tableros` DISABLE KEYS */;
/*!40000 ALTER TABLE `electricidad_tableros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `electricidad_tierra_fisica`
--

DROP TABLE IF EXISTS `electricidad_tierra_fisica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `electricidad_tierra_fisica` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `electricidad_tierra_fisica`
--

LOCK TABLES `electricidad_tierra_fisica` WRITE;
/*!40000 ALTER TABLE `electricidad_tierra_fisica` DISABLE KEYS */;
/*!40000 ALTER TABLE `electricidad_tierra_fisica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estructura_metalica`
--

DROP TABLE IF EXISTS `estructura_metalica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estructura_metalica` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estructura_metalica`
--

LOCK TABLES `estructura_metalica` WRITE;
/*!40000 ALTER TABLE `estructura_metalica` DISABLE KEYS */;
/*!40000 ALTER TABLE `estructura_metalica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fletes`
--

DROP TABLE IF EXISTS `fletes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fletes` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fletes`
--

LOCK TABLES `fletes` WRITE;
/*!40000 ALTER TABLE `fletes` DISABLE KEYS */;
/*!40000 ALTER TABLE `fletes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `instalaciones_electricas`
--

DROP TABLE IF EXISTS `instalaciones_electricas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `instalaciones_electricas` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instalaciones_electricas`
--

LOCK TABLES `instalaciones_electricas` WRITE;
/*!40000 ALTER TABLE `instalaciones_electricas` DISABLE KEYS */;
/*!40000 ALTER TABLE `instalaciones_electricas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `levantado_de_muro_block`
--

DROP TABLE IF EXISTS `levantado_de_muro_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `levantado_de_muro_block` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `levantado_de_muro_block`
--

LOCK TABLES `levantado_de_muro_block` WRITE;
/*!40000 ALTER TABLE `levantado_de_muro_block` DISABLE KEYS */;
/*!40000 ALTER TABLE `levantado_de_muro_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `limpieza`
--

DROP TABLE IF EXISTS `limpieza`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `limpieza` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `limpieza`
--

LOCK TABLES `limpieza` WRITE;
/*!40000 ALTER TABLE `limpieza` DISABLE KEYS */;
/*!40000 ALTER TABLE `limpieza` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madera_lamina_usada_para_obragris`
--

DROP TABLE IF EXISTS `madera_lamina_usada_para_obragris`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `madera_lamina_usada_para_obragris` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madera_lamina_usada_para_obragris`
--

LOCK TABLES `madera_lamina_usada_para_obragris` WRITE;
/*!40000 ALTER TABLE `madera_lamina_usada_para_obragris` DISABLE KEYS */;
/*!40000 ALTER TABLE `madera_lamina_usada_para_obragris` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mano_de_obra_general`
--

DROP TABLE IF EXISTS `mano_de_obra_general`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mano_de_obra_general` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(45) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mano_de_obra_general`
--

LOCK TABLES `mano_de_obra_general` WRITE;
/*!40000 ALTER TABLE `mano_de_obra_general` DISABLE KEYS */;
/*!40000 ALTER TABLE `mano_de_obra_general` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `new_table`
--

DROP TABLE IF EXISTS `new_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `new_table` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `new_table`
--

LOCK TABLES `new_table` WRITE;
/*!40000 ALTER TABLE `new_table` DISABLE KEYS */;
/*!40000 ALTER TABLE `new_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pintura`
--

DROP TABLE IF EXISTS `pintura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pintura` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pintura`
--

LOCK TABLES `pintura` WRITE;
/*!40000 ALTER TABLE `pintura` DISABLE KEYS */;
/*!40000 ALTER TABLE `pintura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pisos`
--

DROP TABLE IF EXISTS `pisos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pisos` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pisos`
--

LOCK TABLES `pisos` WRITE;
/*!40000 ALTER TABLE `pisos` DISABLE KEYS */;
/*!40000 ALTER TABLE `pisos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `repello_cernido_tablayeso`
--

DROP TABLE IF EXISTS `repello_cernido_tablayeso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `repello_cernido_tablayeso` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `repello_cernido_tablayeso`
--

LOCK TABLES `repello_cernido_tablayeso` WRITE;
/*!40000 ALTER TABLE `repello_cernido_tablayeso` DISABLE KEYS */;
/*!40000 ALTER TABLE `repello_cernido_tablayeso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabayeso_piso`
--

DROP TABLE IF EXISTS `tabayeso_piso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tabayeso_piso` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `precio` varchar(45) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabayeso_piso`
--

LOCK TABLES `tabayeso_piso` WRITE;
/*!40000 ALTER TABLE `tabayeso_piso` DISABLE KEYS */;
/*!40000 ALTER TABLE `tabayeso_piso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trabajo_por_dia`
--

DROP TABLE IF EXISTS `trabajo_por_dia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trabajo_por_dia` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trabajo_por_dia`
--

LOCK TABLES `trabajo_por_dia` WRITE;
/*!40000 ALTER TABLE `trabajo_por_dia` DISABLE KEYS */;
/*!40000 ALTER TABLE `trabajo_por_dia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `email` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`email`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('prueba1@email.com','prueba1','$2b$10$feJmrES8LJMHMCCi6E5Qv.OXeRsHE0AaNssGO5VLAAWaZAEmLLLBW'),('prueba2@email.com','prueba2','$2b$10$1BR24/LXfsq/OQaj/oYS2eBQV.ftKGd3dZuBK2sBfKkR3.FzdSobO'),('prueba6@email.com','prueba6','$2b$10$MCA.OjcpdMNNItdEQtK.C.3JzpeuRTbXiysdZoqSctJ8utx1pmQAe');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-10 16:47:33
