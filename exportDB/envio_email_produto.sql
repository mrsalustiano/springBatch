CREATE DATABASE  IF NOT EXISTS `envio_email` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `envio_email`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: envio_email
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
-- Table structure for table `produto`
--

DROP TABLE IF EXISTS `produto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produto` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` text NOT NULL,
  `descricao` text NOT NULL,
  `preco` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produto`
--

LOCK TABLES `produto` WRITE;
/*!40000 ALTER TABLE `produto` DISABLE KEYS */;
INSERT INTO `produto` VALUES (1,'autem','Mystery,\' the Mock Turtle yawned and shut his note-book hastily. \'Consider your verdict,\' he said to the Knave. The Knave did so, very carefully, remarking, \'I really must be a Caucus-race.\' \'What.',2074.71),(2,'eius','I do so like that curious song about the whiting!\' \'Oh, as to prevent its undoing itself,) she carried it out loud. \'Thinking again?\' the Duchess began in a natural way. \'I thought it over a little.',42633900),(3,'quo','Alice asked in a low voice, to the beginning of the house, quite forgetting her promise. \'Treacle,\' said a whiting before.\' \'I can tell you more than three.\' \'Your hair wants cutting,\' said the.',229204),(4,'ut','I\'m sure _I_ shan\'t be beheaded!\' said Alice, who felt ready to agree to everything that was sitting on a branch of a tree in the same thing as \"I get what I say--that\'s the same thing a bit!\' said.',16272.3),(5,'rerum','Then she went out, but it said nothing. \'This here young lady,\' said the Cat: \'we\'re all mad here. I\'m mad. You\'re mad.\' \'How do you know what \"it\" means well enough, when I got up and bawled out,.',30551600),(6,'repellat','Pat, what\'s that in about half no time! Take your choice!\' The Duchess took no notice of her voice, and the moment she quite forgot how to spell \'stupid,\' and that makes them sour--and camomile that.',39.57),(7,'quo','HER ONE, THEY GAVE HIM TWO--\" why, that must be getting home; the night-air doesn\'t suit my throat!\' and a long tail, certainly,\' said Alice very politely; but she did not like to show you! A little.',9072.88),(8,'laborum','Dodo solemnly presented the thimble, saying \'We beg your pardon!\' said the Pigeon in a furious passion, and went on: \'But why did they draw the treacle from?\' \'You can draw water out of sight before.',193112000),(9,'ut','These were the two creatures got so much about a whiting to a mouse, you know. But do cats eat bats? Do cats eat bats, I wonder?\' Alice guessed who it was, even before she found her head through the.',533.518),(10,'nobis','The Queen turned angrily away from her as she spoke. (The unfortunate little Bill had left off sneezing by this time, and was delighted to find any. And yet I wish I could say if I can kick a.',35.2531);
/*!40000 ALTER TABLE `produto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-27  0:37:56
