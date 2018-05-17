CREATE DATABASE  IF NOT EXISTS `Railway` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `Railway`;
-- MySQL dump 10.13  Distrib 5.5.59, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: Railway
-- ------------------------------------------------------
-- Server version	5.5.59-0ubuntu0.14.04.1

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
-- Table structure for table `railway_workload`
--

DROP TABLE IF EXISTS `railway_workload`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `railway_workload` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(45) DEFAULT NULL,
  `team` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `num` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=638 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `railway_workload`
--

LOCK TABLES `railway_workload` WRITE;
/*!40000 ALTER TABLE `railway_workload` DISABLE KEYS */;
INSERT INTO `railway_workload` VALUES (1,'5T运用车间2017年6月工作量统计表','四班','蒋思奇','4165.0'),(2,'5T运用车间2017年6月工作量统计表','三班','梁斌','4156.0'),(3,'5T运用车间2017年6月工作量统计表','三班','向兰波','4124.0'),(4,'5T运用车间2017年6月工作量统计表','三班','冯翔','4104.0'),(5,'5T运用车间2017年6月工作量统计表','二班','刘克红','4089.0'),(6,'5T运用车间2017年6月工作量统计表','一班','杨刚','4045.0'),(7,'5T运用车间2017年6月工作量统计表','二班','南烁','3958.0'),(8,'5T运用车间2017年6月工作量统计表','三班','李栋','4252.0'),(9,'5T运用车间2017年6月工作量统计表','四班','罗文林','3809.0'),(10,'5T运用车间2017年6月工作量统计表','四班','罗毅','3809.0'),(11,'5T运用车间2017年6月工作量统计表','二班','唐正东','3730.0'),(12,'5T运用车间2017年6月工作量统计表','二班','刘洋','3716.0'),(13,'5T运用车间2017年6月工作量统计表','二班','张开超','4093.0'),(14,'5T运用车间2017年6月工作量统计表','二班','刘世元','4089.0'),(15,'5T运用车间2017年6月工作量统计表','四班','李柏糖','3705.0'),(16,'5T运用车间2017年6月工作量统计表','三班','向燕','4060.0'),(17,'5T运用车间2017年6月工作量统计表','一班','罗作林','3665.0'),(18,'5T运用车间2017年6月工作量统计表','一班','韩柱石','4040.0'),(19,'5T运用车间2017年6月工作量统计表','一班','冉兵','4033.0'),(20,'5T运用车间2017年6月工作量统计表','二班','廖小龙','3609.0'),(21,'5T运用车间2017年6月工作量统计表','三班','胡鹏','3598.0'),(22,'5T运用车间2017年6月工作量统计表','三班','田奥','3592.0'),(23,'5T运用车间2017年6月工作量统计表','三班','孙少林','3578.0'),(24,'5T运用车间2017年6月工作量统计表','二班','王建刚','3569.0'),(25,'5T运用车间2017年6月工作量统计表','四班','汪俊丞','3934.0'),(26,'5T运用车间2017年6月工作量统计表','一班','王连永','3508.0'),(27,'5T运用车间2017年6月工作量统计表','一班','李胜','3872.0'),(28,'5T运用车间2017年6月工作量统计表','一班','江代海','3871.0'),(29,'5T运用车间2017年6月工作量统计表','三班','彭杰2','4250.0'),(30,'5T运用车间2017年6月工作量统计表','四班','王兵权','3793.0'),(31,'5T运用车间2017年6月工作量统计表','二班','蒋欣燃','3787.0'),(32,'5T运用车间2017年6月工作量统计表','二班','韩沂航','4135.0'),(33,'5T运用车间2017年6月工作量统计表','三班','朱晃君','3344.0'),(34,'5T运用车间2017年6月工作量统计表','四班','唐文军','3323.0'),(35,'5T运用车间2017年6月工作量统计表','四班','刘成成','4076.0'),(36,'5T运用车间2017年6月工作量统计表','四班','王冬辉','3668.0'),(37,'5T运用车间2017年6月工作量统计表','三班','何宏','4012.0'),(38,'5T运用车间2017年6月工作量统计表','四班','邓永江','3205.0'),(39,'5T运用车间2017年6月工作量统计表','二班','张涛','4312.0'),(40,'5T运用车间2017年6月工作量统计表','三班','石祖龙','3149.0'),(41,'5T运用车间2017年6月工作量统计表','二班','李明松','3885.0'),(42,'5T运用车间2017年6月工作量统计表','一班','冯浪','3840.0'),(43,'5T运用车间2017年6月工作量统计表','三班','王杰','3041.0'),(44,'5T运用车间2017年6月工作量统计表','二班','吴涛','3704.0'),(45,'5T运用车间2017年6月工作量统计表','一班','王超','3321.0'),(46,'5T运用车间2017年6月工作量统计表','四班','何兵','3202.0'),(47,'5T运用车间2017年6月工作量统计表','一班','罗浩轩','3100.0'),(48,'5T运用车间2017年6月工作量统计表','三班','叶春涛','4128.0'),(49,'5T运用车间2017年6月工作量统计表','二班','蔡海龙','3738.0'),(50,'5T运用车间2017年6月工作量统计表','一班','许朝阳','3840.0'),(51,'5T运用车间2017年6月工作量统计表','二班','肖祖秋','2156.0'),(52,'5T运用车间2017年6月工作量统计表','四班','刘旭','3259.0'),(53,'5T运用车间2017年6月工作量统计表','二班','龙朝勇','4315.0'),(54,'5T运用车间2017年6月工作量统计表','一班','张筑渝','3430.0'),(55,'5T运用车间2017年6月工作量统计表','四班','王亚东','3624.0'),(56,'5T运用车间2017年6月工作量统计表','四班','孙承勇','3932.0'),(57,'5T运用车间2017年6月工作量统计表','一班','彭栋伟','1622.0'),(58,'5T运用车间2017年6月工作量统计表','三班','严百顺','1507.0'),(59,'5T运用车间2017年6月工作量统计表','三班','叶雪剑','4140.0'),(60,'5T运用车间2017年6月工作量统计表','一班','何刘','3728.0'),(61,'5T运用车间2017年6月工作量统计表','一班','王方元','3839.0'),(62,'5T运用车间2017年6月工作量统计表','四班','米亚旺','1333.0'),(63,'5T运用车间2017年6月工作量统计表','四班','唐勇','2933.0'),(64,'5T运用车间2017年6月工作量统计表','一班','刘存印','2730.0'),(65,'5T运用车间2017年7月工作量统计表','三班','叶雪剑','4137.0'),(66,'5T运用车间2017年7月工作量统计表','一班','冉兵','4094.0'),(67,'5T运用车间2017年7月工作量统计表','四班','何兵','3980.0'),(68,'5T运用车间2017年7月工作量统计表','二班','张涛','3966.0'),(69,'5T运用车间2017年7月工作量统计表','二班','廖小龙','3961.0'),(70,'5T运用车间2017年7月工作量统计表','三班','梁斌','3866.0'),(71,'5T运用车间2017年7月工作量统计表','三班','向燕','3838.0'),(72,'5T运用车间2017年7月工作量统计表','二班','张开超','3803.0'),(73,'5T运用车间2017年7月工作量统计表','二班','吴涛','3778.0'),(74,'5T运用车间2017年7月工作量统计表','二班','刘世元','3777.0'),(75,'5T运用车间2017年7月工作量统计表','二班','刘洋','3777.0'),(76,'5T运用车间2017年7月工作量统计表','二班','王建刚','3777.0'),(77,'5T运用车间2017年7月工作量统计表','三班','王杰','3740.0'),(78,'5T运用车间2017年7月工作量统计表','四班','王亚东','4061.0'),(79,'5T运用车间2017年7月工作量统计表','一班','罗作林','4036.0'),(80,'5T运用车间2017年7月工作量统计表','三班','严百顺','4033.0'),(81,'5T运用车间2017年7月工作量统计表','一班','王方元','4027.0'),(82,'5T运用车间2017年7月工作量统计表','四班','王冬辉','3630.0'),(83,'5T运用车间2017年7月工作量统计表','四班','罗毅','3940.0'),(84,'5T运用车间2017年7月工作量统计表','四班','邓永江','3939.0'),(85,'5T运用车间2017年7月工作量统计表','二班','肖祖秋','3924.0'),(86,'5T运用车间2017年7月工作量统计表','一班','李胜','3550.0'),(87,'5T运用车间2017年7月工作量统计表','一班','许朝阳','3894.0'),(88,'5T运用车间2017年7月工作量统计表','一班','王连永','3523.0'),(89,'5T运用车间2017年7月工作量统计表','四班','刘成成','3859.0'),(90,'5T运用车间2017年7月工作量统计表','三班','孙少林','3857.0'),(91,'5T运用车间2017年7月工作量统计表','三班','何宏','3492.0'),(92,'5T运用车间2017年7月工作量统计表','三班','李栋','3853.0'),(93,'5T运用车间2017年7月工作量统计表','一班','张筑渝','3476.0'),(94,'5T运用车间2017年7月工作量统计表','三班','胡鹏','3825.0'),(95,'5T运用车间2017年7月工作量统计表','一班','江代海','4093.0'),(96,'5T运用车间2017年7月工作量统计表','一班','何刘','3661.0'),(97,'5T运用车间2017年7月工作量统计表','二班','韩沂航','3224.0'),(98,'5T运用车间2017年7月工作量统计表','三班','石祖龙','3535.0'),(99,'5T运用车间2017年7月工作量统计表','四班','李柏糖','3116.0'),(100,'5T运用车间2017年7月工作量统计表','二班','龙朝勇','3804.0'),(101,'5T运用车间2017年7月工作量统计表','一班','杨刚','3431.0'),(102,'5T运用车间2017年7月工作量统计表','四班','王兵权','3427.0'),(103,'5T运用车间2017年7月工作量统计表','三班','彭杰2','4130.0'),(104,'5T运用车间2017年7月工作量统计表','三班','向兰波','3349.0'),(105,'5T运用车间2017年7月工作量统计表','二班','蒋欣燃','3250.0'),(106,'5T运用车间2017年7月工作量统计表','四班','蒋思奇','3604.0'),(107,'5T运用车间2017年7月工作量统计表','一班','罗浩轩','3602.0'),(108,'5T运用车间2017年7月工作量统计表','四班','唐文军','3946.0'),(109,'5T运用车间2017年7月工作量统计表','二班','唐正东','3171.0'),(110,'5T运用车间2017年7月工作量统计表','一班','冯浪','3484.0'),(111,'5T运用车间2017年7月工作量统计表','三班','冯翔','3846.0'),(112,'5T运用车间2017年7月工作量统计表','四班','孙承勇','3470.0'),(113,'5T运用车间2017年7月工作量统计表','四班','罗文林','4097.0'),(114,'5T运用车间2017年7月工作量统计表','三班','朱晃君','2590.0'),(115,'5T运用车间2017年7月工作量统计表','一班','韩柱石','3512.0'),(116,'5T运用车间2017年7月工作量统计表','二班','刘克红','2680.0'),(117,'5T运用车间2017年7月工作量统计表','四班','刘旭','4114.0'),(118,'5T运用车间2017年7月工作量统计表','四班','汪俊丞','3980.0'),(119,'5T运用车间2017年7月工作量统计表','一班','王超','3601.0'),(120,'5T运用车间2017年7月工作量统计表','三班','叶春涛','2657.0'),(121,'5T运用车间2017年7月工作量统计表','四班','米亚旺','3290.0'),(122,'5T运用车间2017年7月工作量统计表','三班','田奥','3907.0'),(123,'5T运用车间2017年7月工作量统计表','二班','蔡海龙','1044.0'),(124,'5T运用车间2017年7月工作量统计表','四班','唐勇','3909.0'),(125,'5T运用车间2017年7月工作量统计表','一班','彭栋伟','3694.0'),(126,'5T运用车间2017年7月工作量统计表','二班','李明松','3803.0'),(127,'5T运用车间2017年7月工作量统计表','二班','南烁','3382.0'),(128,'5T运用车间2017年8月工作量统计表','三班','彭杰2','4593.0'),(129,'5T运用车间2017年8月工作量统计表','三班','叶雪剑','4407.0'),(130,'5T运用车间2017年8月工作量统计表','一班','王超','4321.0'),(131,'5T运用车间2017年8月工作量统计表','三班','向兰波','4274.0'),(132,'5T运用车间2017年8月工作量统计表','三班','严百顺','4253.0'),(133,'5T运用车间2017年8月工作量统计表','三班','叶春涛','4247.0'),(134,'5T运用车间2017年8月工作量统计表','三班','向燕','4242.0'),(135,'5T运用车间2017年8月工作量统计表','二班','张涛','4192.0'),(136,'5T运用车间2017年8月工作量统计表','二班','廖小龙','4174.0'),(137,'5T运用车间2017年8月工作量统计表','一班','李胜','4118.0'),(138,'5T运用车间2017年8月工作量统计表','一班','杨刚','4118.0'),(139,'5T运用车间2017年8月工作量统计表','一班','韩柱石','4117.0'),(140,'5T运用车间2017年8月工作量统计表','二班','李明松','4054.0'),(141,'5T运用车间2017年8月工作量统计表','二班','韩沂航','4039.0'),(142,'5T运用车间2017年8月工作量统计表','二班','王建刚','3944.0'),(143,'5T运用车间2017年8月工作量统计表','四班','刘成成','3838.0'),(144,'5T运用车间2017年8月工作量统计表','四班','王冬辉','3835.0'),(145,'5T运用车间2017年8月工作量统计表','四班','刘旭','3833.0'),(146,'5T运用车间2017年8月工作量统计表','一班','许朝阳','4211.0'),(147,'5T运用车间2017年8月工作量统计表','一班','罗作林','3769.0'),(148,'5T运用车间2017年8月工作量统计表','二班','张开超','4145.0'),(149,'5T运用车间2017年8月工作量统计表','一班','冉兵','4118.0'),(150,'5T运用车间2017年8月工作量统计表','一班','彭栋伟','4039.0'),(151,'5T运用车间2017年8月工作量统计表','二班','刘洋','3553.0'),(152,'5T运用车间2017年8月工作量统计表','三班','胡鹏','3891.0'),(153,'5T运用车间2017年8月工作量统计表','二班','刘世元','3499.0'),(154,'5T运用车间2017年8月工作量统计表','四班','唐勇','3834.0'),(155,'5T运用车间2017年8月工作量统计表','二班','龙朝勇','3811.0'),(156,'5T运用车间2017年8月工作量统计表','三班','石祖龙','3793.0'),(157,'5T运用车间2017年8月工作量统计表','三班','朱晃君','3393.0'),(158,'5T运用车间2017年8月工作量统计表','一班','江代海','4118.0'),(159,'5T运用车间2017年8月工作量统计表','一班','何刘','4114.0'),(160,'5T运用车间2017年8月工作量统计表','四班','汪俊丞','3326.0'),(161,'5T运用车间2017年8月工作量统计表','一班','王方元','3286.0'),(162,'5T运用车间2017年8月工作量统计表','一班','刘存印','4063.0'),(163,'5T运用车间2017年8月工作量统计表','二班','刘克红','3658.0'),(164,'5T运用车间2017年8月工作量统计表','一班','张筑渝','3208.0'),(165,'5T运用车间2017年8月工作量统计表','四班','罗文林','3555.0'),(166,'5T运用车间2017年8月工作量统计表','三班','田奥','3545.0'),(167,'5T运用车间2017年8月工作量统计表','四班','米亚旺','3830.0'),(168,'5T运用车间2017年8月工作量统计表','二班','唐正东','3051.0'),(169,'5T运用车间2017年8月工作量统计表','一班','冯浪','3399.0'),(170,'5T运用车间2017年8月工作量统计表','二班','吴涛','2955.0'),(171,'5T运用车间2017年8月工作量统计表','一班','罗浩轩','4116.0'),(172,'5T运用车间2017年8月工作量统计表','三班','何宏','2913.0'),(173,'5T运用车间2017年8月工作量统计表','四班','何兵','3593.0'),(174,'5T运用车间2017年8月工作量统计表','二班','蒋欣燃','3927.0'),(175,'5T运用车间2017年8月工作量统计表','四班','罗毅','3836.0'),(176,'5T运用车间2017年8月工作量统计表','三班','王杰','3373.0'),(177,'5T运用车间2017年8月工作量统计表','三班','梁斌','2517.0'),(178,'5T运用车间2017年8月工作量统计表','三班','冯翔','4053.0'),(179,'5T运用车间2017年8月工作量统计表','四班','王亚东','3651.0'),(180,'5T运用车间2017年8月工作量统计表','四班','李柏糖','2388.0'),(181,'5T运用车间2017年8月工作量统计表','四班','邓永江','3545.0'),(182,'5T运用车间2017年8月工作量统计表','三班','李栋','2921.0'),(183,'5T运用车间2017年8月工作量统计表','四班','孙承勇','2821.0'),(184,'5T运用车间2017年8月工作量统计表','四班','王兵权','2423.0'),(185,'5T运用车间2017年8月工作量统计表','一班','王连永','1809.0'),(186,'5T运用车间2017年8月工作量统计表','三班','孙少林','1007.0'),(187,'5T运用车间2017年8月工作量统计表','二班','南烁','908.0'),(188,'5T运用车间2017年8月工作量统计表','二班','肖祖秋','3932.0'),(189,'5T运用车间2017年8月工作量统计表','四班','蒋思奇','1515.0'),(190,'5T运用车间2017年8月工作量统计表','四班','唐文军','4156.0'),(191,'5T运用车间2017年8月工作量统计表','二班','蔡海龙','3132.0'),(192,'5T运用车间2017年9月工作量统计表','三班','石祖龙','4547.0'),(193,'5T运用车间2017年9月工作量统计表','三班','何宏','4159.0'),(194,'5T运用车间2017年9月工作量统计表','三班','胡鹏','4419.0'),(195,'5T运用车间2017年9月工作量统计表','一班','杨刚','4014.0'),(196,'5T运用车间2017年9月工作量统计表','二班','蒋欣燃','4348.0'),(197,'5T运用车间2017年9月工作量统计表','二班','蔡海龙','4329.0'),(198,'5T运用车间2017年9月工作量统计表','二班','李明松','4198.0'),(199,'5T运用车间2017年9月工作量统计表','三班','叶春涛','4162.0'),(200,'5T运用车间2017年9月工作量统计表','三班','向兰波','4082.0'),(201,'5T运用车间2017年9月工作量统计表','一班','冉兵','4043.0'),(202,'5T运用车间2017年9月工作量统计表','四班','罗文林','4021.0'),(203,'5T运用车间2017年9月工作量统计表','四班','王冬辉','4018.0'),(204,'5T运用车间2017年9月工作量统计表','四班','刘旭','3937.0'),(205,'5T运用车间2017年9月工作量统计表','三班','彭杰2','3873.0'),(206,'5T运用车间2017年9月工作量统计表','二班','肖祖秋','3865.0'),(207,'5T运用车间2017年9月工作量统计表','二班','龙朝勇','4233.0'),(208,'5T运用车间2017年9月工作量统计表','四班','汪俊丞','3785.0'),(209,'5T运用车间2017年9月工作量统计表','一班','江代海','4112.0'),(210,'5T运用车间2017年9月工作量统计表','二班','张开超','3728.0'),(211,'5T运用车间2017年9月工作量统计表','二班','张涛','3700.0'),(212,'5T运用车间2017年9月工作量统计表','四班','王兵权','3661.0'),(213,'5T运用车间2017年9月工作量统计表','三班','朱晃君','3643.0'),(214,'5T运用车间2017年9月工作量统计表','四班','孙承勇','3484.0'),(215,'5T运用车间2017年9月工作量统计表','三班','叶雪剑','3850.0'),(216,'5T运用车间2017年9月工作量统计表','一班','彭栋伟','3840.0'),(217,'5T运用车间2017年9月工作量统计表','四班','王亚东','3437.0'),(218,'5T运用车间2017年9月工作量统计表','一班','李胜','3407.0'),(219,'5T运用车间2017年9月工作量统计表','四班','罗毅','3770.0'),(220,'5T运用车间2017年9月工作量统计表','二班','刘克红','3392.0'),(221,'5T运用车间2017年9月工作量统计表','二班','刘洋','4117.0'),(222,'5T运用车间2017年9月工作量统计表','一班','冯浪','3373.0'),(223,'5T运用车间2017年9月工作量统计表','四班','米亚旺','3371.0'),(224,'5T运用车间2017年9月工作量统计表','一班','王超','3361.0'),(225,'5T运用车间2017年9月工作量统计表','三班','冯翔','3229.0'),(226,'5T运用车间2017年9月工作量统计表','三班','梁斌','3198.0'),(227,'5T运用车间2017年9月工作量统计表','四班','唐文军','3142.0'),(228,'5T运用车间2017年9月工作量统计表','二班','王建刚','3466.0'),(229,'5T运用车间2017年9月工作量统计表','三班','田奥','4159.0'),(230,'5T运用车间2017年9月工作量统计表','二班','廖小龙','3697.0'),(231,'5T运用车间2017年9月工作量统计表','一班','何刘','3313.0'),(232,'5T运用车间2017年9月工作量统计表','一班','张筑渝','2937.0'),(233,'5T运用车间2017年9月工作量统计表','三班','孙少林','2912.0'),(234,'5T运用车间2017年9月工作量统计表','一班','刘存印','3641.0'),(235,'5T运用车间2017年9月工作量统计表','三班','王杰','2879.0'),(236,'5T运用车间2017年9月工作量统计表','一班','许朝阳','3954.0'),(237,'5T运用车间2017年9月工作量统计表','二班','刘世元','2843.0'),(238,'5T运用车间2017年9月工作量统计表','三班','向燕','3551.0'),(239,'5T运用车间2017年9月工作量统计表','二班','吴涛','2782.0'),(240,'5T运用车间2017年9月工作量统计表','四班','何兵','2721.0'),(241,'5T运用车间2017年9月工作量统计表','四班','李柏糖','3634.0'),(242,'5T运用车间2017年9月工作量统计表','四班','蒋思奇','3888.0'),(243,'5T运用车间2017年9月工作量统计表','四班','刘成成','3808.0'),(244,'5T运用车间2017年9月工作量统计表','一班','罗浩轩','2181.0'),(245,'5T运用车间2017年9月工作量统计表','一班','罗作林','3600.0'),(246,'5T运用车间2017年9月工作量统计表','二班','唐正东','2273.0'),(247,'5T运用车间2017年9月工作量统计表','二班','南烁','4368.0'),(248,'5T运用车间2017年9月工作量统计表','一班','王方元','3857.0'),(249,'5T运用车间2017年9月工作量统计表','四班','邓永江','3369.0'),(250,'5T运用车间2017年9月工作量统计表','一班','王连永','1502.0'),(251,'5T运用车间2017年9月工作量统计表','二班','韩沂航','4369.0'),(252,'5T运用车间2017年9月工作量统计表','一班','韩柱石','3883.0'),(253,'5T运用车间2017年9月工作量统计表','三班','李栋','376.0'),(254,'5T运用车间2017年9月工作量统计表','四班','唐勇','3212.0'),(255,'5T运用车间2017年9月工作量统计表','三班','严百顺','3745.0'),(256,'5T运用车间2017年10月工作量统计表','三班','梁斌','4535.0'),(257,'5T运用车间2017年10月工作量统计表','一班','冉兵','4389.0'),(258,'5T运用车间2017年10月工作量统计表','四班','王亚东','4187.0'),(259,'5T运用车间2017年10月工作量统计表','三班','何宏','3767.0'),(260,'5T运用车间2017年10月工作量统计表','一班','李胜','4117.0'),(261,'5T运用车间2017年10月工作量统计表','一班','许朝阳','4109.0'),(262,'5T运用车间2017年10月工作量统计表','一班','罗作林','4086.0'),(263,'5T运用车间2017年10月工作量统计表','四班','刘成成','3978.0'),(264,'5T运用车间2017年10月工作量统计表','二班','蒋欣燃','3933.0'),(265,'5T运用车间2017年10月工作量统计表','一班','杨刚','3903.0'),(266,'5T运用车间2017年10月工作量统计表','三班','叶春涛','3890.0'),(267,'5T运用车间2017年10月工作量统计表','二班','张涛','3864.0'),(268,'5T运用车间2017年10月工作量统计表','三班','向燕','3855.0'),(269,'5T运用车间2017年10月工作量统计表','二班','南烁','3805.0'),(270,'5T运用车间2017年10月工作量统计表','三班','冯翔','3766.0'),(271,'5T运用车间2017年10月工作量统计表','一班','韩柱石','4118.0'),(272,'5T运用车间2017年10月工作量统计表','二班','刘洋','3686.0'),(273,'5T运用车间2017年10月工作量统计表','三班','彭杰2','4070.0'),(274,'5T运用车间2017年10月工作量统计表','二班','王建刚','3611.0'),(275,'5T运用车间2017年10月工作量统计表','四班','王冬辉','3982.0'),(276,'5T运用车间2017年10月工作量统计表','四班','汪俊丞','3973.0'),(277,'5T运用车间2017年10月工作量统计表','二班','韩沂航','3543.0'),(278,'5T运用车间2017年10月工作量统计表','二班','蔡海龙','3505.0'),(279,'5T运用车间2017年10月工作量统计表','三班','李栋','4267.0'),(280,'5T运用车间2017年10月工作量统计表','二班','唐正东','3454.0'),(281,'5T运用车间2017年10月工作量统计表','四班','罗毅','3441.0'),(282,'5T运用车间2017年10月工作量统计表','三班','胡鹏','3317.0'),(283,'5T运用车间2017年10月工作量统计表','一班','刘存印','4080.0'),(284,'5T运用车间2017年10月工作量统计表','一班','冯浪','4078.0'),(285,'5T运用车间2017年10月工作量统计表','一班','王超','3972.0'),(286,'5T运用车间2017年10月工作量统计表','四班','蒋思奇','3970.0'),(287,'5T运用车间2017年10月工作量统计表','三班','石祖龙','3527.0'),(288,'5T运用车间2017年10月工作量统计表','三班','叶雪剑','3894.0'),(289,'5T运用车间2017年10月工作量统计表','二班','肖祖秋','3857.0'),(290,'5T运用车间2017年10月工作量统计表','四班','刘旭','3447.0'),(291,'5T运用车间2017年10月工作量统计表','二班','廖小龙','2975.0'),(292,'5T运用车间2017年10月工作量统计表','三班','向兰波','2828.0'),(293,'5T运用车间2017年10月工作量统计表','四班','孙承勇','3977.0'),(294,'5T运用车间2017年10月工作量统计表','四班','何兵','3974.0'),(295,'5T运用车间2017年10月工作量统计表','一班','彭栋伟','4309.0'),(296,'5T运用车间2017年10月工作量统计表','二班','刘世元','3819.0'),(297,'5T运用车间2017年10月工作量统计表','三班','孙少林','3319.0'),(298,'5T运用车间2017年10月工作量统计表','二班','吴涛','3669.0'),(299,'5T运用车间2017年10月工作量统计表','一班','江代海','3652.0'),(300,'5T运用车间2017年10月工作量统计表','四班','罗文林','3985.0'),(301,'5T运用车间2017年10月工作量统计表','四班','王兵权','3972.0'),(302,'5T运用车间2017年10月工作量统计表','三班','王杰','3891.0'),(303,'5T运用车间2017年10月工作量统计表','二班','龙朝勇','3271.0'),(304,'5T运用车间2017年10月工作量统计表','四班','李柏糖','1936.0'),(305,'5T运用车间2017年10月工作量统计表','四班','唐文军','3457.0'),(306,'5T运用车间2017年10月工作量统计表','四班','邓永江','3227.0'),(307,'5T运用车间2017年10月工作量统计表','一班','王方元','3608.0'),(308,'5T运用车间2017年10月工作量统计表','三班','田奥','1672.0'),(309,'5T运用车间2017年10月工作量统计表','三班','朱晃君','1622.0'),(310,'5T运用车间2017年10月工作量统计表','二班','张开超','1606.0'),(311,'5T运用车间2017年10月工作量统计表','二班','李明松','3129.0'),(312,'5T运用车间2017年10月工作量统计表','一班','何刘','3869.0'),(313,'5T运用车间2017年10月工作量统计表','二班','刘克红','3090.0'),(314,'5T运用车间2017年10月工作量统计表','一班','罗浩轩','1470.0'),(315,'5T运用车间2017年10月工作量统计表','四班','唐勇','3644.0'),(316,'5T运用车间2017年10月工作量统计表','三班','严百顺','4000.0'),(317,'5T运用车间2017年10月工作量统计表','四班','魏雄伟','260.0'),(318,'5T运用车间2017年10月工作量统计表','四班','米亚旺','188.0'),(319,'5T运用车间2017年10月工作量统计表','一班','张筑渝','3707.0'),(320,'5T运用车间2017年11月工作量统计表','二班','张涛','4305.0'),(321,'5T运用车间2017年11月工作量统计表','三班','孙少林','4492.0'),(322,'5T运用车间2017年11月工作量统计表','二班','刘世元','4140.0'),(323,'5T运用车间2017年11月工作量统计表','三班','王杰','4140.0'),(324,'5T运用车间2017年11月工作量统计表','三班','田奥','3918.0'),(325,'5T运用车间2017年11月工作量统计表','四班','罗文林','4610.0'),(326,'5T运用车间2017年11月工作量统计表','三班','何宏','4587.0'),(327,'5T运用车间2017年11月工作量统计表','二班','刘洋','4410.0'),(328,'5T运用车间2017年11月工作量统计表','四班','罗毅','4367.0'),(329,'5T运用车间2017年11月工作量统计表','二班','吴涛','4140.0'),(330,'5T运用车间2017年11月工作量统计表','四班','王冬辉','3959.0'),(331,'5T运用车间2017年11月工作量统计表','三班','胡鹏','3950.0'),(332,'5T运用车间2017年11月工作量统计表','三班','向兰波','3949.0'),(333,'5T运用车间2017年11月工作量统计表','三班','梁斌','4922.0'),(334,'5T运用车间2017年11月工作量统计表','三班','彭杰2','3898.0'),(335,'5T运用车间2017年11月工作量统计表','二班','肖祖秋','3896.0'),(336,'5T运用车间2017年11月工作量统计表','一班','冯浪','3715.0'),(337,'5T运用车间2017年11月工作量统计表','三班','叶雪剑','3708.0'),(338,'5T运用车间2017年11月工作量统计表','一班','韩柱石','3674.0'),(339,'5T运用车间2017年11月工作量统计表','一班','冉兵','3558.0'),(340,'5T运用车间2017年11月工作量统计表','四班','孙承勇','4530.0'),(341,'5T运用车间2017年11月工作量统计表','三班','叶春涛','4476.0'),(342,'5T运用车间2017年11月工作量统计表','四班','唐文军','4379.0'),(343,'5T运用车间2017年11月工作量统计表','四班','唐勇','4367.0'),(344,'5T运用车间2017年11月工作量统计表','二班','张开超','3352.0'),(345,'5T运用车间2017年11月工作量统计表','四班','蒋思奇','4178.0'),(346,'5T运用车间2017年11月工作量统计表','三班','严百顺','4141.0'),(347,'5T运用车间2017年11月工作量统计表','二班','王建刚','3957.0'),(348,'5T运用车间2017年11月工作量统计表','四班','王兵权','3929.0'),(349,'5T运用车间2017年11月工作量统计表','一班','李胜','3928.0'),(350,'5T运用车间2017年11月工作量统计表','一班','王超','3864.0'),(351,'5T运用车间2017年11月工作量统计表','一班','张筑渝','3579.0'),(352,'5T运用车间2017年11月工作量统计表','四班','刘成成','3526.0'),(353,'5T运用车间2017年11月工作量统计表','四班','汪俊丞','3389.0'),(354,'5T运用车间2017年11月工作量统计表','二班','刘克红','4333.0'),(355,'5T运用车间2017年11月工作量统计表','二班','韩沂航','4312.0'),(356,'5T运用车间2017年11月工作量统计表','二班','廖小龙','3300.0'),(357,'5T运用车间2017年11月工作量统计表','二班','唐正东','3100.0'),(358,'5T运用车间2017年11月工作量统计表','一班','杨刚','4095.0'),(359,'5T运用车间2017年11月工作量统计表','一班','江代海','4091.0'),(360,'5T运用车间2017年11月工作量统计表','二班','蒋欣燃','3615.0'),(361,'5T运用车间2017年11月工作量统计表','二班','南烁','3612.0'),(362,'5T运用车间2017年11月工作量统计表','一班','彭栋伟','3554.0'),(363,'5T运用车间2017年11月工作量统计表','三班','李栋','3536.0'),(364,'5T运用车间2017年11月工作量统计表','一班','王连永','2505.0'),(365,'5T运用车间2017年11月工作量统计表','一班','许朝阳','4339.0'),(366,'5T运用车间2017年11月工作量统计表','三班','石祖龙','4324.0'),(367,'5T运用车间2017年11月工作量统计表','二班','蔡海龙','3162.0'),(368,'5T运用车间2017年11月工作量统计表','四班','邓永江','3822.0'),(369,'5T运用车间2017年11月工作量统计表','一班','罗浩轩','1772.0'),(370,'5T运用车间2017年11月工作量统计表','二班','龙朝勇','3706.0'),(371,'5T运用车间2017年11月工作量统计表','三班','向燕','4431.0'),(372,'5T运用车间2017年11月工作量统计表','四班','刘旭','3407.0'),(373,'5T运用车间2017年11月工作量统计表','四班','王亚东','3375.0'),(374,'5T运用车间2017年11月工作量统计表','一班','刘存印','3853.0'),(375,'5T运用车间2017年11月工作量统计表','四班','李柏糖','3779.0'),(376,'5T运用车间2017年11月工作量统计表','三班','朱晃君','750.0'),(377,'5T运用车间2017年11月工作量统计表','四班','何兵','4366.0'),(378,'5T运用车间2017年11月工作量统计表','一班','罗作林','4313.0'),(379,'5T运用车间2017年11月工作量统计表','三班','冯翔','4310.0'),(380,'5T运用车间2017年11月工作量统计表','二班','李明松','4024.0'),(381,'5T运用车间2017年11月工作量统计表','一班','王方元','2833.0'),(382,'5T运用车间2017年11月工作量统计表','一班','何刘','3821.0'),(383,'5T运用车间2017年12月工作量统计表','三班','彭杰2','4415.0'),(384,'5T运用车间2017年12月工作量统计表','二班','肖祖秋','4046.0'),(385,'5T运用车间2017年12月工作量统计表','二班','张涛','3675.0'),(386,'5T运用车间2017年12月工作量统计表','一班','张筑渝','4244.0'),(387,'5T运用车间2017年12月工作量统计表','二班','张开超','4209.0'),(388,'5T运用车间2017年12月工作量统计表','二班','蔡海龙','4171.0'),(389,'5T运用车间2017年12月工作量统计表','二班','刘洋','3793.0'),(390,'5T运用车间2017年12月工作量统计表','三班','严百顺','3158.0'),(391,'5T运用车间2017年12月工作量统计表','三班','王杰','4110.0'),(392,'5T运用车间2017年12月工作量统计表','一班','彭栋伟','4556.0'),(393,'5T运用车间2017年12月工作量统计表','二班','刘世元','4340.0'),(394,'5T运用车间2017年12月工作量统计表','四班','邓永江','4333.0'),(395,'5T运用车间2017年12月工作量统计表','二班','王建刚','4175.0'),(396,'5T运用车间2017年12月工作量统计表','三班','孙少林','4108.0'),(397,'5T运用车间2017年12月工作量统计表','四班','蒋思奇','4042.0'),(398,'5T运用车间2017年12月工作量统计表','四班','罗文林','3919.0'),(399,'5T运用车间2017年12月工作量统计表','四班','刘成成','3896.0'),(400,'5T运用车间2017年12月工作量统计表','四班','汪俊丞','3896.0'),(401,'5T运用车间2017年12月工作量统计表','三班','梁斌','4571.0'),(402,'5T运用车间2017年12月工作量统计表','一班','冉兵','4500.0'),(403,'5T运用车间2017年12月工作量统计表','四班','李柏糖','3493.0'),(404,'5T运用车间2017年12月工作量统计表','一班','韩柱石','4371.0'),(405,'5T运用车间2017年12月工作量统计表','四班','孙承勇','2943.0'),(406,'5T运用车间2017年12月工作量统计表','一班','李胜','3851.0'),(407,'5T运用车间2017年12月工作量统计表','一班','王超','3790.0'),(408,'5T运用车间2017年12月工作量统计表','一班','王连永','3672.0'),(409,'5T运用车间2017年12月工作量统计表','三班','李栋','4330.0'),(410,'5T运用车间2017年12月工作量统计表','三班','叶雪剑','4285.0'),(411,'5T运用车间2017年12月工作量统计表','一班','杨刚','4246.0'),(412,'5T运用车间2017年12月工作量统计表','四班','王兵权','4215.0'),(413,'5T运用车间2017年12月工作量统计表','四班','王冬辉','4048.0'),(414,'5T运用车间2017年12月工作量统计表','一班','何刘','3967.0'),(415,'5T运用车间2017年12月工作量统计表','一班','江代海','3656.0'),(416,'5T运用车间2017年12月工作量统计表','四班','罗毅','3646.0'),(417,'5T运用车间2017年12月工作量统计表','二班','刘克红','3472.0'),(418,'5T运用车间2017年12月工作量统计表','二班','唐正东','2282.0'),(419,'5T运用车间2017年12月工作量统计表','一班','许朝阳','4259.0'),(420,'5T运用车间2017年12月工作量统计表','一班','王方元','4248.0'),(421,'5T运用车间2017年12月工作量统计表','一班','冯浪','4246.0'),(422,'5T运用车间2017年12月工作量统计表','三班','田奥','3918.0'),(423,'5T运用车间2017年12月工作量统计表','二班','吴涛','3782.0'),(424,'5T运用车间2017年12月工作量统计表','一班','刘存印','4253.0'),(425,'5T运用车间2017年12月工作量统计表','四班','王亚东','1184.0'),(426,'5T运用车间2017年12月工作量统计表','四班','刘旭','4158.0'),(427,'5T运用车间2017年12月工作量统计表','二班','韩沂航','3772.0'),(428,'5T运用车间2017年12月工作量统计表','四班','米亚旺','1119.0'),(429,'5T运用车间2017年12月工作量统计表','四班','唐文军','3910.0'),(430,'5T运用车间2017年12月工作量统计表','一班','罗作林','396.0'),(431,'5T运用车间2017年12月工作量统计表','三班','胡鹏','4114.0'),(432,'5T运用车间2017年12月工作量统计表','四班','何兵','3476.0'),(433,'5T运用车间2017年12月工作量统计表','一班','罗浩轩','1498.0'),(434,'5T运用车间2017年12月工作量统计表','三班','冯翔','2375.0'),(435,'5T运用车间2017年12月工作量统计表','二班','龙朝勇','4064.0'),(436,'5T运用车间2017年12月工作量统计表','三班','向兰波','4099.0'),(437,'5T运用车间2017年12月工作量统计表','二班','蒋欣燃','3818.0'),(438,'5T运用车间2017年12月工作量统计表','二班','李明松','4261.0'),(439,'5T运用车间2017年12月工作量统计表','四班','唐勇','3805.0'),(440,'5T运用车间2017年12月工作量统计表','三班','叶春涛','2277.0'),(441,'5T运用车间2017年12月工作量统计表','二班','廖小龙','4064.0'),(442,'5T运用车间2017年12月工作量统计表','二班','南烁','4387.0'),(443,'5T运用车间2017年12月工作量统计表','三班','何宏','2852.0'),(444,'5T运用车间2017年12月工作量统计表','三班','向燕','3539.0'),(445,'5T运用车间2017年12月工作量统计表','三班','朱晃君','3171.0'),(446,'5T运用车间2017年12月工作量统计表','三班','石祖龙','3343.0'),(447,'5T运用车间2018年1月工作量统计表','三班','向兰波','4311.0'),(448,'5T运用车间2018年1月工作量统计表','二班','肖祖秋','3891.0'),(449,'5T运用车间2018年1月工作量统计表','三班','朱晃君','1850.0'),(450,'5T运用车间2018年1月工作量统计表','四班','刘成成','4394.0'),(451,'5T运用车间2018年1月工作量统计表','三班','李栋','4299.0'),(452,'5T运用车间2018年1月工作量统计表','三班','彭杰2','4476.0'),(453,'5T运用车间2018年1月工作量统计表','四班','汪俊丞','4447.0'),(454,'5T运用车间2018年1月工作量统计表','二班','刘洋','4090.0'),(455,'5T运用车间2018年1月工作量统计表','四班','王冬辉','4434.0'),(456,'5T运用车间2018年1月工作量统计表','四班','罗文林','4428.0'),(457,'5T运用车间2018年1月工作量统计表','三班','梁斌','4357.0'),(458,'5T运用车间2018年1月工作量统计表','四班','米亚旺','2150.0'),(459,'5T运用车间2018年1月工作量统计表','二班','吴涛','4125.0'),(460,'5T运用车间2018年1月工作量统计表','二班','张涛','4089.0'),(461,'5T运用车间2018年1月工作量统计表','一班','韩柱石','3946.0'),(462,'5T运用车间2018年1月工作量统计表','四班','王兵权','4446.0'),(463,'5T运用车间2018年1月工作量统计表','三班','叶雪剑','4351.0'),(464,'5T运用车间2018年1月工作量统计表','一班','田奥','3318.0'),(465,'5T运用车间2018年1月工作量统计表','三班','彭栋伟','4262.0'),(466,'5T运用车间2018年1月工作量统计表','三班','何宏','3235.0'),(467,'5T运用车间2018年1月工作量统计表','一班','许朝阳','3162.0'),(468,'5T运用车间2018年1月工作量统计表','一班','何刘','3970.0'),(469,'5T运用车间2018年1月工作量统计表','二班','王建刚','3657.0'),(470,'5T运用车间2018年1月工作量统计表','一班','李胜','3571.0'),(471,'5T运用车间2018年1月工作量统计表','四班','孙承勇','4447.0'),(472,'5T运用车间2018年1月工作量统计表','一班','张筑渝','3447.0'),(473,'5T运用车间2018年1月工作量统计表','四班','邓永江','4433.0'),(474,'5T运用车间2018年1月工作量统计表','二班','孙少林','4090.0'),(475,'5T运用车间2018年1月工作量统计表','一班','王方元','3046.0'),(476,'5T运用车间2018年1月工作量统计表','四班','蒋思奇','3850.0'),(477,'5T运用车间2018年1月工作量统计表','二班','刘世元','3813.0'),(478,'5T运用车间2018年1月工作量统计表','二班','蔡海龙','3704.0'),(479,'5T运用车间2018年1月工作量统计表','二班','龙朝勇','3611.0'),(480,'5T运用车间2018年1月工作量统计表','一班','杨刚','3563.0'),(481,'5T运用车间2018年1月工作量统计表','三班','何兵','4510.0'),(482,'5T运用车间2018年1月工作量统计表','三班','王杰','3472.0'),(483,'5T运用车间2018年1月工作量统计表','一班','罗浩轩','3282.0'),(484,'5T运用车间2018年1月工作量统计表','三班','向燕','3145.0'),(485,'5T运用车间2018年1月工作量统计表','一班','王连永','3947.0'),(486,'5T运用车间2018年1月工作量统计表','四班','王亚东','2789.0'),(487,'5T运用车间2018年1月工作量统计表','二班','唐正东','2772.0'),(488,'5T运用车间2018年1月工作量统计表','四班','冯翔','3707.0'),(489,'5T运用车间2018年1月工作量统计表','二班','张开超','3567.0'),(490,'5T运用车间2018年1月工作量统计表','四班','唐文军','3533.0'),(491,'5T运用车间2018年1月工作量统计表','二班','廖小龙','3495.0'),(492,'5T运用车间2018年1月工作量统计表','二班','南烁','3429.0'),(493,'5T运用车间2018年1月工作量统计表','二班','刘克红','3426.0'),(494,'5T运用车间2018年1月工作量统计表','三班','叶春涛','4354.0'),(495,'5T运用车间2018年1月工作量统计表','一班','刘存印','2988.0'),(496,'5T运用车间2018年1月工作量统计表','一班','冉兵','3944.0'),(497,'5T运用车间2018年1月工作量统计表','二班','李明松','3942.0'),(498,'5T运用车间2018年1月工作量统计表','三班','蒋欣燃','3598.0'),(499,'5T运用车间2018年1月工作量统计表','一班','冯浪','3569.0'),(500,'5T运用车间2018年1月工作量统计表','四班','罗毅','4435.0'),(501,'5T运用车间2018年1月工作量统计表','一班','李柏糖','3426.0'),(502,'5T运用车间2018年1月工作量统计表','四班','罗作林','3676.0'),(503,'5T运用车间2018年1月工作量统计表','三班','石祖龙','3359.0'),(504,'5T运用车间2018年1月工作量统计表','二班','韩沂航','3867.0'),(505,'5T运用车间2018年1月工作量统计表','四班','唐勇','3661.0'),(506,'5T运用车间2018年1月工作量统计表','四班','刘旭','4437.0'),(507,'5T运用车间2018年1月工作量统计表','三班','胡鹏','4336.0'),(508,'5T运用车间2018年1月工作量统计表','一班','江代海','3947.0'),(509,'5T运用车间2018年1月工作量统计表','三班','严百顺','4454.0'),(510,'5T运用车间2018年1月工作量统计表','一班','王超','3947.0'),(511,'5T运用车间2018年2月工作量统计表','二班','蔡海龙','3396.0'),(512,'5T运用车间2018年2月工作量统计表','二班','刘克红','3891.0'),(513,'5T运用车间2018年2月工作量统计表','三班','王杰','4115.0'),(514,'5T运用车间2018年2月工作量统计表','二班','张开超','3918.0'),(515,'5T运用车间2018年2月工作量统计表','二班','刘洋','3897.0'),(516,'5T运用车间2018年2月工作量统计表','二班','张涛','3739.0'),(517,'5T运用车间2018年2月工作量统计表','二班','肖祖秋','3660.0'),(518,'5T运用车间2018年2月工作量统计表','三班','李栋','2440.0'),(519,'5T运用车间2018年2月工作量统计表','一班','王连永','3362.0'),(520,'5T运用车间2018年2月工作量统计表','一班','田奥','3208.0'),(521,'5T运用车间2018年2月工作量统计表','三班','叶春涛','4142.0'),(522,'5T运用车间2018年2月工作量统计表','一班','王方元','3273.0'),(523,'5T运用车间2018年2月工作量统计表','二班','龙朝勇','3914.0'),(524,'5T运用车间2018年2月工作量统计表','四班','刘成成','3803.0'),(525,'5T运用车间2018年2月工作量统计表','三班','梁斌','2529.0'),(526,'5T运用车间2018年2月工作量统计表','二班','刘世元','3383.0'),(527,'5T运用车间2018年2月工作量统计表','三班','朱晃君','3096.0'),(528,'5T运用车间2018年2月工作量统计表','二班','孙少林','3047.0'),(529,'5T运用车间2018年2月工作量统计表','二班','李明松','3388.0'),(530,'5T运用车间2018年2月工作量统计表','三班','蒋欣燃','4275.0'),(531,'5T运用车间2018年2月工作量统计表','四班','唐文军','3274.0'),(532,'5T运用车间2018年2月工作量统计表','三班','何宏','3093.0'),(533,'5T运用车间2018年2月工作量统计表','四班','罗文林','2847.0'),(534,'5T运用车间2018年2月工作量统计表','四班','王冬辉','3795.0'),(535,'5T运用车间2018年2月工作量统计表','一班','李胜','3543.0'),(536,'5T运用车间2018年2月工作量统计表','四班','罗毅','3276.0'),(537,'5T运用车间2018年2月工作量统计表','三班','向兰波','3158.0'),(538,'5T运用车间2018年2月工作量统计表','三班','石祖龙','3977.0'),(539,'5T运用车间2018年2月工作量统计表','一班','王超','2889.0'),(540,'5T运用车间2018年2月工作量统计表','三班','彭杰2','2671.0'),(541,'5T运用车间2018年2月工作量统计表','四班','蒋思奇','2502.0'),(542,'5T运用车间2018年2月工作量统计表','四班','罗作林','3333.0'),(543,'5T运用车间2018年2月工作量统计表','四班','汪俊丞','3288.0'),(544,'5T运用车间2018年2月工作量统计表','三班','彭栋伟','4129.0'),(545,'5T运用车间2018年2月工作量统计表','四班','冯翔','3076.0'),(546,'5T运用车间2018年2月工作量统计表','一班','刘存印','3045.0'),(547,'5T运用车间2018年2月工作量统计表','四班','邓永江','3794.0'),(548,'5T运用车间2018年2月工作量统计表','一班','许朝阳','3766.0'),(549,'5T运用车间2018年2月工作量统计表','一班','冉兵','3550.0'),(550,'5T运用车间2018年2月工作量统计表','一班','李柏糖','2440.0'),(551,'5T运用车间2018年2月工作量统计表','一班','杨刚','3408.0'),(552,'5T运用车间2018年2月工作量统计表','二班','吴涛','2399.0'),(553,'5T运用车间2018年2月工作量统计表','四班','王兵权','3350.0'),(554,'5T运用车间2018年2月工作量统计表','三班','叶雪剑','4251.0'),(555,'5T运用车间2018年2月工作量统计表','一班','韩柱石','3072.0'),(556,'5T运用车间2018年2月工作量统计表','二班','南烁','3890.0'),(557,'5T运用车间2018年2月工作量统计表','四班','王亚东','2648.0'),(558,'5T运用车间2018年2月工作量统计表','一班','江代海','3434.0'),(559,'5T运用车间2018年2月工作量统计表','四班','刘旭','3766.0'),(560,'5T运用车间2018年2月工作量统计表','三班','向燕','2666.0'),(561,'5T运用车间2018年2月工作量统计表','一班','冯浪','3192.0'),(562,'5T运用车间2018年2月工作量统计表','一班','罗浩轩','3113.0'),(563,'5T运用车间2018年2月工作量统计表','二班','唐正东','1037.0'),(564,'5T运用车间2018年2月工作量统计表','二班','韩沂航','3915.0'),(565,'5T运用车间2018年2月工作量统计表','二班','廖小龙','3914.0'),(566,'5T运用车间2018年2月工作量统计表','四班','米亚旺','2868.0'),(567,'5T运用车间2018年2月工作量统计表','三班','胡鹏','3624.0'),(568,'5T运用车间2018年2月工作量统计表','二班','王建刚','851.0'),(569,'5T运用车间2018年2月工作量统计表','四班','唐勇','3805.0'),(570,'5T运用车间2018年2月工作量统计表','三班','何兵','3718.0'),(571,'5T运用车间2018年2月工作量统计表','一班','何刘','3044.0'),(572,'5T运用车间2018年2月工作量统计表','三班','严百顺','2052.0'),(573,'5T运用车间2018年2月工作量统计表','四班','孙承勇','3803.0'),(574,'5T运用车间2018年3月工作量统计表','三班','李栋','3503.0'),(575,'5T运用车间2018年3月工作量统计表','二班','刘洋','3494.0'),(576,'5T运用车间2018年3月工作量统计表','四班','罗作林','3041.0'),(577,'5T运用车间2018年3月工作量统计表','一班','冉兵','3464.0'),(578,'5T运用车间2018年3月工作量统计表','二班','张涛','3389.0'),(579,'5T运用车间2018年3月工作量统计表','一班','田奥','3285.0'),(580,'5T运用车间2018年3月工作量统计表','四班','汪俊丞','3589.0'),(581,'5T运用车间2018年3月工作量统计表','三班','梁斌','3579.0'),(582,'5T运用车间2018年3月工作量统计表','二班','孙少林','3385.0'),(583,'5T运用车间2018年3月工作量统计表','二班','肖祖秋','2894.0'),(584,'5T运用车间2018年3月工作量统计表','三班','向兰波','3675.0'),(585,'5T运用车间2018年3月工作量统计表','一班','王超','3464.0'),(586,'5T运用车间2018年3月工作量统计表','一班','李胜','3381.0'),(587,'5T运用车间2018年3月工作量统计表','二班','刘世元','3364.0'),(588,'5T运用车间2018年3月工作量统计表','三班','蒋欣燃','3085.0'),(589,'5T运用车间2018年3月工作量统计表','二班','吴涛','3082.0'),(590,'5T运用车间2018年3月工作量统计表','一班','江代海','2995.0'),(591,'5T运用车间2018年3月工作量统计表','二班','韩沂航','2980.0'),(592,'5T运用车间2018年3月工作量统计表','二班','张开超','2973.0'),(593,'5T运用车间2018年3月工作量统计表','三班','胡鹏','2922.0'),(594,'5T运用车间2018年3月工作量统计表','三班','彭杰2','3671.0'),(595,'5T运用车间2018年3月工作量统计表','二班','唐正东','2602.0'),(596,'5T运用车间2018年3月工作量统计表','四班','孙承勇','3599.0'),(597,'5T运用车间2018年3月工作量统计表','四班','刘成成','3598.0'),(598,'5T运用车间2018年3月工作量统计表','四班','罗文林','3596.0'),(599,'5T运用车间2018年3月工作量统计表','一班','王连永','2590.0'),(600,'5T运用车间2018年3月工作量统计表','四班','冯翔','3587.0'),(601,'5T运用车间2018年3月工作量统计表','三班','叶雪剑','2558.0'),(602,'5T运用车间2018年3月工作量统计表','二班','南烁','3479.0'),(603,'5T运用车间2018年3月工作量统计表','一班','李柏糖','2446.0'),(604,'5T运用车间2018年3月工作量统计表','二班','廖小龙','3432.0'),(605,'5T运用车间2018年3月工作量统计表','二班','李明松','3395.0'),(606,'5T运用车间2018年3月工作量统计表','二班','龙朝勇','3392.0'),(607,'5T运用车间2018年3月工作量统计表','一班','杨刚','3380.0'),(608,'5T运用车间2018年3月工作量统计表','四班','邓永江','3354.0'),(609,'5T运用车间2018年3月工作量统计表','一班','罗浩轩','2341.0'),(610,'5T运用车间2018年3月工作量统计表','三班','严百顺','2310.0'),(611,'5T运用车间2018年3月工作量统计表','一班','许朝阳','3306.0'),(612,'5T运用车间2018年3月工作量统计表','二班','刘克红','3016.0'),(613,'5T运用车间2018年3月工作量统计表','三班','叶春涛','2995.0'),(614,'5T运用车间2018年3月工作量统计表','一班','刘存印','2937.0'),(615,'5T运用车间2018年3月工作量统计表','三班','朱晃君','2898.0'),(616,'5T运用车间2018年3月工作量统计表','三班','王杰','2812.0'),(617,'5T运用车间2018年3月工作量统计表','四班','刘旭','3585.0'),(618,'5T运用车间2018年3月工作量统计表','三班','彭栋伟','3528.0'),(619,'5T运用车间2018年3月工作量统计表','一班','韩柱石','3462.0'),(620,'5T运用车间2018年3月工作量统计表','二班','王建刚','3435.0'),(621,'5T运用车间2018年3月工作量统计表','三班','何宏','2067.0'),(622,'5T运用车间2018年3月工作量统计表','四班','王兵权','755.0'),(623,'5T运用车间2018年3月工作量统计表','四班','罗毅','3583.0'),(624,'5T运用车间2018年3月工作量统计表','四班','蒋思奇','3477.0'),(625,'5T运用车间2018年3月工作量统计表','三班','向燕','3007.0'),(626,'5T运用车间2018年3月工作量统计表','四班','米亚旺','1794.0'),(627,'5T运用车间2018年3月工作量统计表','一班','王方元','3380.0'),(628,'5T运用车间2018年3月工作量统计表','四班','王冬辉','3575.0'),(629,'5T运用车间2018年3月工作量统计表','四班','唐勇','3431.0'),(630,'5T运用车间2018年3月工作量统计表','一班','何刘','2207.0'),(631,'5T运用车间2018年3月工作量统计表','四班','王亚东','2227.0'),(632,'5T运用车间2018年3月工作量统计表','三班','何兵','3560.0'),(633,'5T运用车间2018年3月工作量统计表','一班','张筑渝','3113.0'),(634,'5T运用车间2018年3月工作量统计表','四班','唐文军','3086.0'),(635,'5T运用车间2018年3月工作量统计表','二班','蔡海龙','2968.0'),(636,'5T运用车间2018年3月工作量统计表','一班','冯浪','2774.0'),(637,'5T运用车间2018年3月工作量统计表','三班','石祖龙','3064.0');
/*!40000 ALTER TABLE `railway_workload` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-17 14:55:44
