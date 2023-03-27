CREATE DATABASE  IF NOT EXISTS `app` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `app`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: app
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `nome` text,
  `idade` int DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `faixa_salarial` double DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES ('Mariam Reichert PhD',56,'abernier@example.com',889.2),('Kyra Gutmann',58,'alexandria.gutmann@example.org',2084.11),('Mrs. Ashlynn Treutel',61,'amani.wuckert@example.net',395.25),('Cassie Breitenberg',66,'ankunding.cheyanne@example.net',407.48),('Herman Skiles',97,'asimonis@example.net',NULL),('Ashly Sawayn I',80,'bell.botsford@example.org',584),('Abigail Hagenes',44,'bernier.junius@example.org',NULL),('Denis Schroeder',62,'berry.heaney@example.net',NULL),('Yessenia Rau II',34,'bkris@example.org',NULL),('Magali Feil',30,'brice52@example.com',617.38),('Melany Mann',58,'bridie93@example.net',NULL),('Emily Bradtke I',80,'brown.aliya@example.org',NULL),('Miss Rossie Kohler II',31,'buckridge.tiana@example.com',31118.75),('Dr. Reba Grady III',78,'carlie15@example.org',1590.43),('Dr. Brycen Kirlin',89,'celestino10@example.org',NULL),('Ova Hauck',28,'celine.cummerata@example.org',NULL),('Miss Cortney Doyle',49,'cordie.eichmann@example.com',104.41),('Kristofer Sipes MD',92,'cronin.theo@example.org',NULL),('Benny Denesik Jr.',57,'dejon41@example.net',977.83),('Lea Miller',37,'dejuan67@example.com',NULL),('Bryana Hermann',47,'demetrius.fisher@example.net',NULL),('Donnell Lind MD',21,'denesik.ruben@example.com',14897.49),('Ken Auer II',58,'derek.paucek@example.org',36583.92),('Leonel Adams',92,'destini.marks@example.org',NULL),('Dr. Laverna Barrows DDS',79,'dkilback@example.org',NULL),('Regan Walter PhD',83,'dkoepp@example.com',2140.55),('Tom Hirthe',32,'dsanford@example.org',13564.87),('Stanford Davis',87,'ernser.sarah@example.org',146.82),('Stacy Kilback',24,'farrell.noemy@example.org',413.61),('Mr. Eldred Nikolaus MD',53,'freddie94@example.org',130.73),('Mr. Zack Wisozk',51,'freichel@example.net',NULL),('Dusty Kunde',68,'freynolds@example.com',606.36),('Maxie O\'Reilly III',62,'garrison.larson@example.com',634.82),('Mr. Moshe Mraz',23,'gdonnelly@example.org',352.12),('Prof. Barbara Dach',27,'geo.dach@example.org',NULL),('Jenifer Muller',82,'gleason.daphney@example.com',151.69),('Dr. Frederic Little',96,'gulgowski.kali@example.com',NULL),('Bert Cummings',75,'halvorson.ivy@example.net',NULL),('Ardith Wilkinson',45,'harrison.bradtke@example.com',1467.07),('Twila Stark',35,'heaney.meggie@example.org',7792.28),('Thelma Cormier',88,'hilario79@example.org',NULL),('Prof. Van Auer',22,'homenick.sydney@example.com',1250.65),('Prof. Palma Spinka',28,'howe.elian@example.net',26.86),('Norene Ortiz',49,'ignatius.kuhlman@example.org',808.06),('Wava Buckridge',49,'jacobi.megane@example.com',29.88),('Prof. Cameron Keeling',75,'jody41@example.com',NULL),('Zack Stiedemann',77,'julian81@example.com',701.35),('Haven Mann',66,'kaley41@example.org',809.64),('Francisco Swaniawski',80,'kariane.marvin@example.org',NULL),('Prof. Lavonne King',73,'karianne.wolff@example.org',199.97),('Keith Hoeger',47,'klocko.kareem@example.net',405.51),('Mrs. Avis Gerhold',99,'kunde.kraig@example.org',1155.96),('Dr. Clair Bayer',78,'kunze.aniya@example.com',NULL),('Elyssa Gerhold',60,'magdalen99@example.org',964.64),('Anastasia Kemmer',19,'maiya.boehm@example.org',984.76),('Maegan Hackett',58,'marilyne.mcglynn@example.net',3305.84),('Eladio Weber',58,'marlene.beahan@example.net',NULL),('Damien Bauch',29,'maurine88@example.org',10847.18),('Dr. Gabe Paucek',41,'medhurst.tiffany@example.net',NULL),('Mr. Mustafa Altenwerth',93,'mgleason@example.net',NULL),('Madie Bechtelar',23,'milford.corkery@example.net',NULL),('Gladys Goodwin',27,'milton.white@example.org',8217.66),('Moshe Spencer',29,'molly.feil@example.org',NULL),('Ms. Sandrine Nienow',62,'mstehr@example.net',NULL),('Joanie Purdy',34,'ncorkery@example.org',800.14),('Miss Lila Jacobs Sr.',74,'nwehner@example.org',NULL),('Sydnee Koelpin',21,'octavia.white@example.com',792.82),('Ibrahim Kiehn MD',33,'oswald.parisian@example.net',78729.77),('Adrianna Hilpert',61,'pfeffer.louisa@example.com',NULL),('Agustin Champlin',20,'pink.schoen@example.com',839.61),('Elijah Carter',64,'qdonnelly@example.net',33041.46),('Rhiannon Kirlin PhD',20,'qfahey@example.com',3830.46),('Keeley Lindgren',98,'qrau@example.com',354.53),('Prof. Margarita Conn V',31,'quinton.koelpin@example.org',23164.7),('Tyree Luettgen',43,'rcorwin@example.org',3198.02),('Emmanuelle Waelchi',50,'reilly.emmie@example.net',NULL),('Josh Abbott',98,'rex.frami@example.org',1151.21),('Mrs. Kaylah Wyman DVM',37,'roberto09@example.org',686.48),('Skyla Raynor',76,'rose71@example.net',902.09),('Mr. Baron Hodkiewicz DDS',34,'rossie25@example.org',887.3),('Broderick Lueilwitz',31,'rrunolfsdottir@example.org',6059.99),('Dayna Gleichner',65,'salvador.corwin@example.net',983.83),('Prof. Carli Will',73,'sophie.grimes@example.org',1405.43),('Prof. Al Oberbrunner Sr.',34,'stehr.lane@example.com',479.21),('Francesco Ankunding',93,'swaniawski.sophia@example.com',NULL),('Arden Gorczany',64,'sylvester59@example.com',NULL),('Lesley Lueilwitz',64,'tbernier@example.com',455.82),('Carrie Hagenes I',29,'trycia.fay@example.org',745.03),('Lauren Torphy',62,'ublanda@example.net',788.06),('Georgianna Hoppe',100,'uturner@example.com',1027.07),('Dr. Vivien Miller',42,'vcremin@example.org',NULL),('Verner Walker',85,'vlittle@example.com',845.41),('Noemi Tremblay',27,'ward.makenna@example.org',2110.2),('Dr. Erin Dooley',32,'wbruen@example.net',NULL),('Dr. Madison Schultz',38,'winnifred69@example.org',586.71),('Dr. Gladyce Klocko',73,'xhomenick@example.com',20627.86),('Modesta Kiehn',26,'xschoen@example.org',11129.81),('Madonna Russel MD',61,'yundt.eda@example.net',33943.39),('Michel Borer',61,'zkub@example.org',41.63),('Mr. Major O\'Connell IV',96,'zmuller@example.org',NULL);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-27  0:37:53
