-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: cryptopunks
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `attributes`
--

DROP TABLE IF EXISTS `attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `attributes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` char(55) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attributes`
--

LOCK TABLES `attributes` WRITE;
/*!40000 ALTER TABLE `attributes` DISABLE KEYS */;
INSERT INTO `attributes` VALUES (1,'Beanie'),(2,'Choker'),(3,'Pilot Helmet'),(4,'Tiara'),(5,'Orange Side'),(6,'Buck Teeth'),(7,'Welding Goggles'),(8,'Pigtails'),(9,'Pink With Hat'),(10,'Top Hat'),(11,'Spots'),(12,'Rosy Cheeks'),(13,'Blonde Short'),(14,'Wild White Hair'),(15,'Cowboy Hat'),(16,'Wild Blonde'),(17,'Straight Hair Blonde'),(18,'Big Beard'),(19,'Red Mohawk'),(20,'Half Shaved'),(21,'Blonde Bob'),(22,'Vampire Hair'),(23,'Clown Hair Green'),(24,'Straight Hair Dark'),(25,'Straight Hair'),(26,'Silver Chain'),(27,'Dark Hair'),(28,'Purple Hair'),(29,'Gold Chain'),(30,'Medical Mask'),(31,'Tassle Hat'),(32,'Fedora'),(33,'Police Cap'),(34,'Clown Nose'),(35,'Smile'),(36,'Cap Forward'),(37,'Hoodie'),(38,'Front Beard Dark'),(39,'Frown'),(40,'Purple Eye Shadow'),(41,'Handlebars'),(42,'Blue Eye Shadow'),(43,'Green Eye Shadow'),(44,'Vape'),(45,'Front Beard'),(46,'Chinstrap'),(47,'3D Glasses'),(48,'Luxurious Beard'),(49,'Mustache'),(50,'Normal Beard Black'),(51,'Normal Beard'),(52,'Eye Mask'),(53,'Goat'),(54,'Do-rag'),(55,'Shaved Head'),(56,'Muttonchops'),(57,'Peak Spike'),(58,'Pipe'),(59,'VR'),(60,'Cap'),(61,'Small Shades'),(62,'Clown Eyes Green'),(63,'Clown Eyes Blue'),(64,'Headband'),(65,'Crazy Hair'),(66,'Knitted Cap'),(67,'Mohawk Dark'),(68,'Mohawk'),(69,'Mohawk Thin'),(70,'Frumpy Hair'),(71,'Wild Hair'),(72,'Messy Hair'),(73,'Eye Patch'),(74,'Stringy Hair'),(75,'Bandana'),(76,'Classic Shades'),(77,'Shadow Beard'),(78,'Regular Shades'),(79,'Horned Rim Glasses'),(80,'Big Shades'),(81,'Nerd Glasses'),(82,'Black Lipstick'),(83,'Mole'),(84,'Purple Lipstick'),(85,'Hot Lipstick'),(86,'Cigarette'),(87,'Earring');
/*!40000 ALTER TABLE `attributes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-26 17:27:50
