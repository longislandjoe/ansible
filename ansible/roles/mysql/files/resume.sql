-- MySQL dump 10.13  Distrib 5.5.60, for debian-linux-gnu (armv8l)
--
-- Host: localhost    Database: joe
-- ------------------------------------------------------
-- Server version	5.5.60-0+deb8u1

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
-- Table structure for table `resume`
--

DROP TABLE IF EXISTS `resume`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `resume` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` text,
  `skill` text,
  `ability` int(11) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resume`
--

LOCK TABLES `resume` WRITE;
/*!40000 ALTER TABLE `resume` DISABLE KEYS */;
INSERT INTO `resume` VALUES (1,'DevOps','Ansible',100,10),(2,'DevOps','Git/Github',100,10),(3,'DevOps','Jenkins',100,10),(4,'DevOps','Chef',75,10),(5,'DevOps','Puppet',25,10),(6,'DevOps','Putty',100,16),(7,'DevOps','Big Brother',100,17),(8,'DevOps','Maven',75,17),(9,'DevOps','Nagios',75,17),(10,'Operating Systems and Tools','Linux: Red Hat-RHEL, Centos, Fedora',100,20),(11,'Operating Systems and Tools','Linux: Ubuntu',100,20),(12,'Operating Systems and Tools','Linux: Raspberry Pi Raspbian',100,21),(13,'Operating Systems and Tools','Cygwin',100,27),(14,'Operating Systems and Tools','LDAP/AD',100,27),(15,'Operating Systems and Tools','Samba',75,27),(16,'Virtualization','Amazon Web Services (AWS): EC2, S3, RDS',100,40),(17,'Virtualization','Vagrant',100,40),(18,'Virtualization','Virtual Box',100,40),(19,'Virtualization','Vmware',100,40),(20,'Virtualization','Docker',25,40),(21,'Virtualization','Kubernetes',25,40),(22,'Webserver/CMS','Apache',100,50),(23,'Webserver/CMS','IIS',100,50),(24,'Webserver/CMS','Tomcat',100,50),(25,'Webserver/CMS','Nginx',75,50),(26,'Webserver/CMS','Teamsite',75,50),(27,'Webserver/CMS','Wordpress',75,50),(28,'Webserver/CMS','Xampp',100,57),(29,'Webserver/CMS','Yourls URL Shortener',100,57),(30,'Webserver/CMS','Gluster',75,57),(31,'Webserver/CMS','Haproxy',75,57),(32,'Webserver/CMS','Varnish',75,57),(33,'Webserver/CMS','Weblogic',75,57),(34,'Webserver/CMS','Django',50,57),(35,'Webserver/CMS','Drupal',50,57),(36,'Webserver/CMS','JBoss',50,57),(37,'Webserver/CMS','Memcache',50,57),(38,'Database','MS SQL Server',100,60),(39,'Database','MySQL/MariaDB',100,60),(40,'Database','Postgres',100,60),(41,'Database','Oracle',75,60),(42,'Search','Solr',100,70),(43,'Search','FAST ESP',50,75),(44,'Web Development','CSS 3',100,80),(45,'Web Development','HTML 5',100,80),(46,'Web Development','PHP',100,80),(47,'Web Development','Bootstrap',75,80),(48,'Web Development','Java ',75,80),(49,'Web Development','Javascript',75,80),(50,'Web Development','Jquery, Jquery UI',75,80),(51,'Web Development','Perl',75,80),(52,'Web Development','Python',75,80),(53,'Web Development','Ruby',75,80),(54,'Web Development','Scss',75,80),(55,'Web Development','Bash',100,82),(56,'Web Development','Atom',100,85),(57,'Web Development','Eclipse',100,85),(58,'Web Development','Photoshop',100,85),(59,'Web Development','Ant',75,85),(60,'Web Development','Node.js',50,85),(61,'Web Development','NPM',50,85),(62,'Web Development','Gimp',100,87),(63,'Web Development','Perforce P4merge',100,87),(64,'Web Development','Gulp',50,87),(65,'Business','Agile',100,90),(66,'Business','Cyber Security',100,90),(67,'Business','Google Analytics',100,90),(68,'Business','Visio',100,90),(69,'Business','ITIL',75,90),(70,'Languages','Italian',100,100),(71,'Languages','Spanish',100,100),(72,'Languages','French',100,105),(73,'Languages','German',75,107),(74,'Languages','Dutch',75,108),(75,'Languages','Latin',50,108),(76,'Languages','Russian',50,108),(77,'Languages','Japanese',25,109);
/*!40000 ALTER TABLE `resume` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-10 14:32:46
