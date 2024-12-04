-- MySQL dump 10.13  Distrib 8.0.30, for Linux (x86_64)
--
-- Host: localhost    Database: db_space_invaders
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `db_space_invaders`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `db_space_invaders` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `db_space_invaders`;

--
-- Table structure for table `t_arme`
--

DROP TABLE IF EXISTS `t_arme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_arme` (
  `arme_id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `prix` int DEFAULT NULL,
  `force` int DEFAULT NULL,
  `coups_max` int DEFAULT NULL,
  PRIMARY KEY (`arme_id`),
  UNIQUE KEY `nom` (`nom`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_arme`
--

LOCK TABLES `t_arme` WRITE;
/*!40000 ALTER TABLE `t_arme` DISABLE KEYS */;
INSERT INTO `t_arme` VALUES (1,'Triamterene and Hydrochlorothiazide','rutrum nulla nunc purus phasellus in felis donec',122,3,46),(2,'Neutrogena Rapid Clear 2 in 1 Fight and Fade Toner','dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum',195,3,22),(3,'NUCYNTA','volutpat dui maecenas tristique est et tempus semper est',110,3,98),(4,'Didanosine','ligula nec sem duis aliquam convallis nunc proin at turpis',58,10,81),(5,'Equaline Antacid','suscipit ligula in lacus curabitur at ipsum',162,5,71),(6,'Methylphenidate Hydrochloride','enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin',194,7,3),(7,'Hydromorphone Hydrochloride','nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim',174,4,6),(8,'Ammens Medicated Powder Original','phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie',143,5,46),(9,'Nu Skin Nu Colour','venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat',155,8,62),(10,'Furosemide','pellentesque ultrices mattis odio donec vitae nisi',192,10,12),(11,'GUNA-IL 7','vel lectus in quam fringilla rhoncus mauris',93,2,87),(12,'Acid Reducer','faucibus accumsan odio curabitur convallis duis consequat dui nec nisi',156,8,37),(13,'Vanos','etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem',125,0,27),(14,'Doxycycline Hyclate','dapibus nulla suscipit ligula in lacus curabitur at ipsum',179,6,42),(15,'Neutrogena Naturals Acne Foaming Scrub','cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque',130,10,94),(16,'SoftCIDE-ES','in congue etiam justo etiam pretium iaculis justo in hac habitasse',170,0,81),(17,'Lorazepam','sit amet cursus id turpis integer aliquet',160,5,27),(18,'Pure and Clear Exfoliating Wash','rutrum rutrum neque aenean auctor gravida sem praesent id massa',158,3,40),(19,'Pantoprazole Sodium','ultrices phasellus id sapien in sapien iaculis congue vivamus',55,4,69),(20,'Fluoxetine','nisi venenatis tristique fusce congue diam id',112,7,96),(21,'Metronidazole','sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus',97,9,6),(22,'Divalproex Sodium','id consequat in consequat ut nulla sed accumsan felis ut at',168,4,99),(23,'Clear Eyes Complete 7 Symptom Relief','faucibus orci luctus et ultrices posuere cubilia curae duis',123,3,64),(24,'Tussin CF','diam erat fermentum justo nec condimentum',131,6,13),(25,'Fluconazole','neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis',134,2,43),(26,'medroxyprogesterone acetate','neque duis bibendum morbi non quam',68,9,11),(27,'Quetiapine fumarate','eu felis fusce posuere felis sed lacus morbi sem',160,9,15),(28,'adult tussin','sapien urna pretium nisl ut volutpat',144,3,34),(29,'Nail Fungus Control','tincidunt eget tempus vel pede morbi porttitor lorem id',123,7,16),(30,'bareMinerals Prime Time BB Primer','sit amet consectetuer adipiscing elit proin interdum mauris non',61,8,1),(31,'DawnMist Deodorant Bar No. 5','ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non',159,8,65),(32,'Pediacare Childrens Allergy','tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum',103,1,100),(33,'White Alder','lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non',112,1,86),(34,'Actos','consequat morbi a ipsum integer a nibh in quis justo',71,6,25),(35,'E-Z-Cat Dry','ut dolor morbi vel lectus',111,0,95),(36,'Carbon Dioxide-Oxygen Mixture','fringilla rhoncus mauris enim leo rhoncus sed',174,7,96),(37,'Naratriptan','justo etiam pretium iaculis justo in hac habitasse',84,9,71),(38,'SEROQUEL','in lectus pellentesque at nulla suspendisse potenti cras in purus',143,2,9),(39,'Betamethasone Valerate','felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu',125,4,89),(40,'Tolterodine Tartrate','a ipsum integer a nibh',153,8,44),(41,'Fentanyl','semper porta volutpat quam pede lobortis ligula sit amet eleifend pede',143,5,59),(42,'Solmeet denti doctor','justo sollicitudin ut suscipit a feugiat et eros vestibulum',135,1,51),(43,'Ibuprofen','nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh',83,1,89),(44,'SkinMedica Purifying Toner','commodo placerat praesent blandit nam nulla integer pede justo lacinia',58,9,91),(45,'Helium Oxygen Mix','sit amet eleifend pede libero quis orci nullam molestie',78,4,34),(46,'DILTZAC','fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat',51,5,10),(47,'Day Time Cold and Flu Relief','mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus',85,3,35),(48,'Hair Regrowth Treatment for Men','dui vel sem sed sagittis nam congue risus semper porta volutpat',117,9,1),(49,'TC EnrichedFoam','neque libero convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet',146,1,30),(50,'Avapro','sed ante vivamus tortor duis mattis egestas metus aenean fermentum',146,3,97);
/*!40000 ALTER TABLE `t_arme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_commande`
--

DROP TABLE IF EXISTS `t_commande`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_commande` (
  `commande_id` int NOT NULL AUTO_INCREMENT,
  `date_commande` date DEFAULT NULL,
  `numero_commande` varchar(50) DEFAULT NULL,
  `joueur_fk` int NOT NULL,
  PRIMARY KEY (`commande_id`),
  UNIQUE KEY `numero_commande` (`numero_commande`),
  KEY `joueur_fk` (`joueur_fk`),
  CONSTRAINT `t_commande_ibfk_1` FOREIGN KEY (`joueur_fk`) REFERENCES `t_joueur` (`joueur_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_commande`
--

LOCK TABLES `t_commande` WRITE;
/*!40000 ALTER TABLE `t_commande` DISABLE KEYS */;
INSERT INTO `t_commande` VALUES (1,'2023-04-25','124znjrEitv11gXXtVuo3QDeXmYWk2obSB',1),(2,'2024-07-08','1KYDWWYBydcb2jpW3N7NyhEagZxbbi56ff',2),(3,'2023-12-12','1HGDyszKGDuciZ64mbDUfZ9YPaNZMx45hw',3),(4,'2023-04-04','1H13wsd3JAp5k2xHPfmLzWF5jV1arxRG6u',4),(5,'2024-08-26','145Gdsbm75UzD5uFtuFuoaeoDrB9krPEzU',5),(6,'2023-05-13','1Dv3G6L7rb4wbxyQw2vXMeF4PDfnvDgUd1',6),(7,'2022-11-10','1JuTvhHXR2SHzR1cioEs4qvCGLUz8dBvtf',7),(8,'2024-04-09','1ACpF4tuPtTZYVFAdWLYPu4qnH3tayyT2L',8),(9,'2022-09-15','1FD1gNY3Ppzr85oUWkGYHb9BnrdSYoNMRz',9),(10,'2023-10-03','1F8EBNhXXmvo9ZrRLxR5GTkXQ6gApWDoJY',10),(11,'2023-11-19','18C4ZoJXhbQrd2kmPZ7z4RWM7qS6Z7XmAn',11),(12,'2024-06-16','12hW8JQ2SL5q1k3aPZ377PcD2mcb7wsqMH',12),(13,'2024-07-12','1H7ueSbVc9FonziWyx8E4nwhRW3cNaoLPu',13),(14,'2023-12-07','152RJRb4cpK3WdiueJ7edNDRtEaQRVBjBv',14),(15,'2022-07-24','1LJiNLfyd8Dwmy4EbcpnCuq6qpykk8DwJa',15),(16,'2023-04-07','1F2ven9PJYnadSd2QhV6NQRX9sDbmzBgnh',16),(17,'2024-08-30','1DN4bM6nzm6bfHT3qV8HR2pBosipGVLtVy',17),(18,'2022-12-25','1GatpTv3N6jFa6yn4g9Wz1GYQ5YbpvtbxB',18),(19,'2022-11-17','16UJTtv8Qcbabyet1vY2ufmW65d4vQ4MzY',19),(20,'2023-03-13','1QC2oa2Pdr3VcJaY5Urriq6RkTDGN8sT4V',20),(21,'2024-07-05','1LosNKMBWDBEr62M2HsZRfMyLHkrDabR9n',21),(22,'2022-11-17','1AApBfYNvGK5FTbHtiHC2Tj7wHLQHfPXH3',22),(23,'2023-08-23','16zJhYLDXvXi28iEN2SGdbQj3xph78r4V',23),(24,'2023-04-29','14NJxuRnD3VeUf2n6QEaakA9KncshyBbwM',24),(25,'2023-04-28','1Di6NwhveGheroXfVR9TEJ7uyJLKi4keJa',25),(26,'2024-02-10','1BVerRLAx2sdFsfXBdTw8x5KRDqi6DTipb',26),(27,'2024-08-02','1PRcszwYRWJBhfQVawL6QDktSBKXK6T65M',27),(28,'2022-10-27','1pyC3hkVx9XsGyZ3ZQd9Dq3Mfa36NwrN2',28),(29,'2023-07-19','1CVs6Ckw3EWeB5yfXkFQ1EmGYp4maVrMRr',29),(30,'2023-04-26','1tpjcfzCsXXXzuKnCmewdEZbQDDYPtoqS',30),(31,'2023-11-22','1AdDKPMr26ZzqdKtBsV8bERyp3Q1uNGkuG',31),(32,'2023-03-20','1G65yv3diZknZkexBbt8P2KL3EmCQjW4qA',32),(33,'2023-10-25','1GjSnRoMsfLmNg5QY3xCA9d1FjiuLfvRCa',33),(34,'2024-02-05','1FDAxru8beW4bYEviQF2nWn6Y7MCSUtNRc',34),(35,'2024-09-02','1BYnofT1JQz5ppzGFSYTyaQy5QxLNiKMAW',35),(36,'2024-08-03','16i3srL9EYHxjajRE1q1aFiKHttc9iNMKT',36),(37,'2022-09-14','1JesFunaZDh47nFL8iXHYFPdxKzMMJWzAY',37),(38,'2022-12-26','16TifxEDyvZA7DWzW4tNwbSmVeFMa7p3a3',38),(39,'2024-09-15','1CcGwyzCSg6M4zVDBVgp5MVKZCGhqxTWxi',39),(40,'2024-06-01','1LH9hnjvB58inAgU16xwFByey6CFQb1KpP',40),(41,'2022-10-13','1L9MpoCSW5e36vNwrbhyQhrCpgasxRKBmR',41),(42,'2023-11-06','1E9cGdVKrstaVnrcWwH6AVyNEkZrnGMTJM',42),(43,'2023-02-23','15SNKrddLBCRXmbfxFSqDynXfvxtCCk9gY',43),(44,'2023-01-22','1DjtCjdbmyyXmybx8xgUrCeVzXyhPSBFdF',44),(45,'2022-10-11','1HFMxenutmov3HMXkfzDpKmJSzqFZSKzE',45),(46,'2023-06-18','1MmYDuZ7JdkLpgAf2MS3H7PX9EBrqBm1jg',46),(47,'2024-11-18','13XpddoGwQFkDQege8d6APwtGGRsHGt9Gk',47),(48,'2023-04-04','19MUA12LpLkLWbmB7mJuRvbxz5rq4yRCUD',48),(49,'2024-09-29','1GgYyYDcn9F7NyNW7uJUW17TLPEFGbGm7Y',49),(50,'2023-06-04','16HUo4eKZKdwpRQefu6HJnU7YnaSmeTFhB',50);
/*!40000 ALTER TABLE `t_commande` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_contenir`
--

DROP TABLE IF EXISTS `t_contenir`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_contenir` (
  `arme_fk` int NOT NULL,
  `commande_fk` int NOT NULL,
  `quantite_armes` int NOT NULL,
  PRIMARY KEY (`arme_fk`,`commande_fk`),
  KEY `commande_fk` (`commande_fk`),
  CONSTRAINT `t_contenir_ibfk_1` FOREIGN KEY (`arme_fk`) REFERENCES `t_arme` (`arme_id`),
  CONSTRAINT `t_contenir_ibfk_2` FOREIGN KEY (`commande_fk`) REFERENCES `t_commande` (`commande_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_contenir`
--

LOCK TABLES `t_contenir` WRITE;
/*!40000 ALTER TABLE `t_contenir` DISABLE KEYS */;
INSERT INTO `t_contenir` VALUES (1,1,3),(2,2,8),(3,3,9),(4,4,3),(5,5,7),(6,6,6),(7,7,4),(8,8,2),(9,9,8),(10,10,2),(11,11,2),(12,12,5),(13,13,1),(14,14,9),(15,15,4),(16,16,9),(17,17,6),(18,18,1),(19,19,7),(20,20,3),(21,21,5),(22,22,3),(23,23,1),(24,24,8),(25,25,6),(26,26,6),(27,27,2),(28,28,5),(29,29,6),(30,30,8),(31,31,4),(32,32,5),(33,33,2),(34,34,4),(35,35,8),(36,36,6),(37,37,7),(38,38,4),(39,39,5),(40,40,4),(41,41,5),(42,42,8),(43,43,6),(44,44,3),(45,45,3),(46,46,5),(47,47,4),(48,48,3),(49,49,4),(50,50,6);
/*!40000 ALTER TABLE `t_contenir` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_detenir`
--

DROP TABLE IF EXISTS `t_detenir`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_detenir` (
  `arme_fk` int NOT NULL,
  `joueur_fk` int NOT NULL,
  `coups_restants` int DEFAULT NULL,
  PRIMARY KEY (`arme_fk`,`joueur_fk`),
  KEY `joueur_fk` (`joueur_fk`),
  CONSTRAINT `t_detenir_ibfk_1` FOREIGN KEY (`arme_fk`) REFERENCES `t_arme` (`arme_id`),
  CONSTRAINT `t_detenir_ibfk_2` FOREIGN KEY (`joueur_fk`) REFERENCES `t_joueur` (`joueur_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_detenir`
--

LOCK TABLES `t_detenir` WRITE;
/*!40000 ALTER TABLE `t_detenir` DISABLE KEYS */;
INSERT INTO `t_detenir` VALUES (1,1,20),(2,2,8),(3,3,1),(4,4,11),(5,5,14),(6,6,20),(7,7,12),(8,8,18),(9,9,4),(10,10,13),(11,11,16),(12,12,10),(13,13,4),(14,14,6),(15,15,10),(16,16,6),(17,17,17),(18,18,13),(19,19,18),(20,20,2),(21,21,1),(22,22,12),(23,23,3),(24,24,6),(25,25,15),(26,26,19),(27,27,19),(28,28,6),(29,29,13),(30,30,17),(31,31,5),(32,32,19),(33,33,11),(34,34,6),(35,35,17),(36,36,15),(37,37,8),(38,38,6),(39,39,3),(40,40,3),(41,41,10),(42,42,5),(43,43,8),(44,44,9),(45,45,10),(46,46,20),(47,47,8),(48,48,13),(49,49,14),(50,50,12);
/*!40000 ALTER TABLE `t_detenir` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_joueur`
--

DROP TABLE IF EXISTS `t_joueur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_joueur` (
  `joueur_id` int NOT NULL AUTO_INCREMENT,
  `pseudo` varchar(50) DEFAULT NULL,
  `points` int DEFAULT NULL,
  PRIMARY KEY (`joueur_id`),
  UNIQUE KEY `pseudo` (`pseudo`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_joueur`
--

LOCK TABLES `t_joueur` WRITE;
/*!40000 ALTER TABLE `t_joueur` DISABLE KEYS */;
INSERT INTO `t_joueur` VALUES (1,'jmorison0',5347),(2,'cmccool1',5345),(3,'visham2',1045),(4,'broo3',4910),(5,'lmunkley4',8609),(6,'dmonan5',4694),(7,'sloch6',3753),(8,'vroof7',5517),(9,'lparminter8',2154),(10,'lgask9',6621),(11,'tpietraneka',8393),(12,'fgianuzzib',805),(13,'hgyurkovicsc',3339),(14,'abrelsfordd',3858),(15,'hglennye',9589),(16,'aabramskyf',2828),(17,'gbrattg',4325),(18,'mbaggsh',4155),(19,'mblazejewskii',99),(20,'pkeartonj',6870),(21,'bschneidauk',3220),(22,'mgrimel',9963),(23,'wfearnehoughm',9446),(24,'cpeepalln',2576),(25,'holdamo',2444),(26,'cmetzkep',5423),(27,'malldreadq',5940),(28,'nrosparsr',9371),(29,'fwilderspoons',9753),(30,'gweatherillt',8582),(31,'gvedekhinu',5304),(32,'bredrupv',9394),(33,'wjendruschw',7843),(34,'nboultx',9110),(35,'fjedrzaszkiewiczy',7650),(36,'wrickwordz',5046),(37,'batwool10',6521),(38,'jlawtey11',9482),(39,'cancliff12',284),(40,'mlandeaux13',8875),(41,'msaiger14',4299),(42,'mdikels15',7887),(43,'svenney16',21),(44,'hhassell17',4607),(45,'gmcquie18',677),(46,'lfredi19',8861),(47,'egrumley1a',7970),(48,'crustedge1b',8981),(49,'nfarrey1c',2485),(50,'dspringham1d',6828);
/*!40000 ALTER TABLE `t_joueur` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-04 10:22:25
