-- MySQL dump 10.13  Distrib 5.7.26, for Win64 (x86_64)
--
-- Host: localhost    Database: message_board
-- ------------------------------------------------------
-- Server version	5.7.26-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `title` varchar(255) NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (11,'ss','2019-06-07 16:09:15','as','2019-06-07 16:09:15'),(9,'SQLdadada','2019-06-07 15:38:02','as','2019-06-08 14:04:07'),(3,'yoroziku','2019-06-02 14:31:40','aaa','2019-06-02 14:31:40'),(13,'どぁだだ','2019-06-07 16:17:18','aÐアダプタ','2019-06-07 16:17:18'),(5,'ss','2019-06-06 15:48:21','aaa','2019-06-06 15:48:21'),(6,'','2019-06-06 15:48:37','','2019-06-06 15:48:37'),(12,'ss','2019-06-07 16:10:46','aaa','2019-06-07 16:10:46'),(14,'adwgeあふぁ','2019-06-07 16:17:26','だだ','2019-06-07 16:17:26'),(24,'SQL','2019-06-08 14:26:45','as','2019-06-08 14:26:45'),(16,'スピリットファイア','2019-06-07 16:17:42','fafafaファイル名','2019-06-07 16:17:42'),(17,'','2019-06-07 16:17:50','つっこんでｓまてあｄ＠あ','2019-06-07 16:17:50'),(18,'ｌｆｄｈゎだおあ','2019-06-07 16:17:58','ふぁふぁｈわｈｋ','2019-06-07 16:17:58'),(19,'んばｄヴぁヴぁｆはお','2019-06-07 16:18:16','んｌｄかｄな；ｊｋｈ＠','2019-06-07 16:18:16'),(20,'おかねない','2019-06-07 16:18:44','給与アプリ','2019-06-07 16:18:44'),(21,'料金ゲー「','2019-06-07 16:18:57','power','2019-06-08 14:08:58'),(22,'SQL','2019-06-08 14:16:05','as','2019-06-08 14:16:05');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-13 20:58:24
