-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: basketball
-- ------------------------------------------------------
-- Server version	5.7.17

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
-- Table structure for table `Player`
--

DROP TABLE IF EXISTS `Player`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Player` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `bornDate` varchar(200) DEFAULT NULL,
  `height` double DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `hallOfFame` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=527 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Player`
--

LOCK TABLES `Player` WRITE;
/*!40000 ALTER TABLE `Player` DISABLE KEYS */;
INSERT INTO `Player` VALUES (1,'Alex Acker','1995-4-14',191.6770633,101.2415547,0),(2,'Hassan Adams','1986-10-5',180.2001501,85.93860667,0),(3,'Arron Afflalo','1987-5-4',186.9271276,83.56363883,0),(4,'Maurice Ager','1994-4-0',205.6732437,96.30018565,0),(5,'Blake Ahearn','1997-2-25',219.2034057,112.4383247,0),(6,'Alexis Ajinca','2000-5-24',215.0780451,117.1407254,0),(7,'LaMarcus Aldridge','1995-8-9',197.0899993,106.0840222,0),(8,'Joe Alexander','1982-6-8',181.7773948,89.43369704,0),(9,'Malik Allen','1991-0-24',183.2185694,82.49798209,0),(10,'Ray Allen','1983-3-15',200.088514,91.65354169,0),(11,'Tony Allen','1985-3-19',216.8770792,108.4827966,0),(12,'Morris Almond','1994-5-3',218.1489356,117.5130074,0),(13,'Rafer Alston','1998-2-16',202.7347444,110.44184,0),(14,'Louis Amundson','1991-7-13',184.8062417,93.77049305,0),(15,'Chris Andersen','1981-6-2',180.8468104,82.82652607,0),(16,'Ryan Anderson','1991-7-14',194.4967332,87.67177182,0),(17,'Carmelo Anthony','1982-0-1',213.2063342,103.8515337,0),(18,'Joel Anthony','1996-2-0',219.7740924,116.4902133,0),(19,'Gilbert Arenas','1995-10-25',208.1616412,113.9678668,0),(20,'Trevor Ariza','1990-9-27',189.0454148,98.60352802,0),(21,'Hilton Armstrong','1980-11-18',180.0007835,84.52309913,0),(22,'Ron Artest','1999-2-11',189.3433396,84.67206153,0),(23,'Darrell Arthur','1997-3-8',208.4835801,98.91345987,0),(24,'Chucky Atkins','1982-6-7',219.8240562,114.1538182,0),(25,'D.J. Augustin','1982-6-6',212.9383864,116.3812213,0),(26,'Kelenna Azubuike','1986-3-11',194.1572238,103.5478051,0),(27,'Renaldo Balkman','1997-3-26',180.7478827,87.45255325,0),(28,'Marcus Banks','1984-3-18',185.0388494,82.89336604,0),(29,'Leandro Barbosa','1990-3-16',203.085029,94.0619392,0),(30,'Jose Barea','1987-10-26',218.2948472,110.6899381,0),(31,'Andrea Bargnani','1999-10-5',216.6844672,117.4896572,0),(32,'Matt Barnes','1980-8-20',199.7344651,108.2094661,0),(33,'Brent Barry','1982-10-21',183.0285945,91.38152978,0),(34,'Brandon Bass','1990-6-13',181.9261559,82.4773752,0),(35,'Maceo Baston','1985-3-4',197.4407262,89.68344105,0),(36,'Shane Battier','1986-11-13',215.308281,106.3745036,0),(37,'Tony Battie','1992-8-21',219.1014729,117.204877,0),(38,'Nicolas Batum','1996-3-2',205.3328586,112.2171658,0),(39,'Jerryd Bayless','1980-3-11',186.6612388,95.99704871,0),(40,'Michael Beasley','1990-10-2',180.2532144,83.45722661,0),(41,'Marco Belinelli','1987-3-18',192.0002937,86.12675407,0),(42,'Charlie Bell','1998-4-0',211.102266,101.5512799,0),(43,'Raja Bell','1995-4-26',219.9968662,115.5495661,0),(44,'Mike Bibby','1984-5-6',210.5064398,115.251653,0),(45,'Andris Biedrins','1993-12-7',191.3564411,100.9314404,0),(46,'Chauncey Billups','1986-0-23',180.1532906,85.75486586,0),(47,'Steve Blake','1991-11-5',187.1971132,83.67520191,0),(48,'Andray Blatche','1986-12-2',206.0118509,96.60448204,0),(49,'Mark Blount','1984-3-15',219.2993206,112.6555857,0),(50,'Keith Bogans','1998-10-1',214.8430839,117.0712023,0),(51,'Andrew Bogut','1992-9-20',196.7401844,105.7916342,0),(52,'Matt Bonner','1996-1-11',181.6343443,89.18726433,0),(53,'Josh Boone','1996-9-20',183.4138033,82.52407381,0),(54,'Calvin Booth','1999-11-18',200.4425351,91.92816923,0),(55,'Carlos Boozer','1980-4-22',217.0644022,108.7534686,0),(56,'Chris Bosh','1980-8-11',217.9973365,117.5308693,0),(57,'Bruce Bowen','1980-10-14',202.3836027,110.1904696,0),(58,'Ryan Bowen','1995-4-4',184.5783955,93.48099912,0),(59,'Elton Brand','1989-1-5',180.9517404,82.76506797,0),(60,'Corey Brewer','1995-5-22',194.8379673,87.89485384,0),(61,'Ronnie Brewer','1988-7-1',213.4701432,104.1540553,0),(62,'Aaron Brooks','1994-1-15',219.7179316,116.5940374,0),(63,'Andre Brown','1998-6-14',207.8371446,113.7775381,0),(64,'Bobby Brown','1997-11-14',188.750923,98.29403379,0),(65,'Devin Brown','1990-11-19',180.0070509,84.37898693,0),(66,'Dee. Brown','1993-5-4',189.644604,84.82582744,0),(67,'Kwame Brown','1983-6-12',208.8028604,99.22373223,0),(68,'Shannon Brown','1981-0-20',219.8678076,114.335334,0),(69,'Kobe Bryant','1996-8-19',212.6663841,116.2670958,1),(70,'Greg Buckner','1982-10-24',193.8195454,103.2429647,0),(71,'Caron Butler','1980-0-26',180.6549882,87.23726684,0),(72,'Rasual Butler','1981-0-13',185.2761456,82.96556693,0),(73,'Andrew Bynum','1986-6-14',203.4343468,94.35524624,0),(74,'Will Bynum','1997-6-7',218.4350254,110.9346861,0),(75,'Jose Calderon','1985-8-12',216.4866266,117.460826,0),(76,'Marcus Camby','1997-5-6',199.3804994,107.933563,0),(77,'Brian Cardinal','1986-2-24',182.8439381,91.11221875,0),(78,'Rodney Carney','1992-7-12',182.0805811,82.4622596,0),(79,'Matt Carroll','1991-12-18',197.7922551,89.93641809,0),(80,'Anthony Carter','1984-3-26',215.5337196,106.6629874,0),(81,'Vince Carter','1992-4-0',218.993554,117.2636368,0),(82,'Sam Cassell','1988-6-6',204.9908024,111.9921782,0),(83,'Mario Chalmers','1993-6-23',186.3995301,95.69516622,0),(84,'Tyson Chandler','1995-6-11',180.3124671,83.35599861,0),(85,'Wilson Chandler','1993-6-14',192.3260311,86.31924912,0),(86,'Craig Claxton','1998-4-27',211.3950067,101.8605189,0),(87,'Jason Collins','1980-8-7',219.9874657,115.6912362,0),(88,'Jarron Collins','1981-12-9',210.2035409,115.0955033,0),(89,'Mardy Collins','1995-4-24',191.0385277,100.6210343,0),(90,'Nick Collison','2000-5-11',180.1126508,85.57558923,0),(91,'Mike Conley','1989-11-6',187.471111,83.79188091,0),(92,'Brian Cook','1999-9-19',206.348574,96.90984254,0),(93,'Daequan Cook','1996-0-2',219.3891873,112.8688807,0),(94,'Jamal Crawford','1984-11-23',214.6034712,116.9963293,0),(95,'Joe Crawford','1988-11-17',196.391391,105.4974311,0),(96,'Javaris Crittenton','1995-0-23',181.4970493,88.94422014,0),(97,'Austin Croshere','1992-1-5',183.6142351,82.55564218,0),(98,'Eddy Curry','2000-8-20',200.7964176,92.20532635,0),(99,'Samuel Dalembert','1998-1-18',217.2463774,109.0213975,0),(100,'Erick Dampier','1992-7-9',217.8400974,117.5432374,0),(101,'Antonio Daniels','1985-10-17',202.0317141,109.9359057,0),(102,'Marquis Daniels','1982-11-21',184.3553822,93.19354814,0),(103,'Jermareo Davidson','1994-10-13',181.0626398,82.70901099,0),(104,'Baron Davis','1980-11-21',195.180819,88.1217294,0),(105,'Glen Davis','1990-3-7',213.729731,104.455275,0),(106,'Paul Davis','1983-7-28',219.6555916,116.6926613,0),(107,'Ricky Davis','1984-4-27',207.510192,113.5828918,0),(108,'Luol Deng','1991-11-6',188.4599564,97.98507419,0),(109,'Yakhouba Diawara','1983-9-14',180.0195837,84.23977008,0),(110,'Boris Diaw','1983-6-28',189.9491136,84.98434868,0),(111,'Travis Diener','1994-0-26',209.1193821,99.53424785,0),(112,'Ike Diogu','1985-9-9',219.9053327,114.5123574,0),(113,'DeSagana Diop','2000-12-8',212.3904123,116.1478725,0),(114,'Juan Dixon','2000-0-14',193.4838039,102.9371081,0),(115,'Keyon Dooling','1982-4-28',180.5681562,87.02598004,0),(116,'Joey Dorsey','1986-7-24',185.5180561,83.04310613,0),(117,'Quincy Douby','1993-12-0',203.7825884,94.65032224,0),(118,'Chris Douglas-Roberts','1998-1-11',218.5694264,111.1760074,0),(119,'Goran Dragic','1986-4-25',216.2836194,117.4265229,0),(120,'Jared Dudley','2000-8-26',199.0267278,107.6551736,0),(121,'Chris Duhon','1998-2-18',182.6646582,90.845693,0),(122,'Tim Duncan','1994-5-23',182.2406219,82.45264002,0),(123,'Mike Dunleavy Jr.','1983-0-8',198.1444759,90.19254889,0),(124,'Kevin Durant','1996-10-5',215.7542902,106.9493831,0),(125,'Monta Ellis','1994-1-13',218.8796828,117.3169865,0),(126,'Francisco Elson','1987-7-19',204.647182,111.7634324,0),(127,'Melvin Ely','1986-3-18',186.1420836,95.3946328,0),(128,'Maurice Evans','1997-8-10',180.3778895,83.25998655,0),(129,'Reggie Evans','1999-0-23',192.6541734,86.51603147,0),(130,'Jordan Farmar','1996-8-15',211.6841763,102.1691749,0),(131,'Desmon Farmer','1984-4-23',219.9718014,115.8279889,0),(132,'Raymond Felton','1991-1-25',209.8974444,114.9346229,0),(133,'Rudy Fernandez','1999-12-6',190.7234226,100.3104335,0),(134,'Kyrylo Fesenko','1998-3-28',180.0782433,85.40083296,0),(135,'Michael Finley','1984-1-15',187.7490352,83.91363925,0),(136,'Derek Fisher','1999-5-20',206.6833077,97.21617143,0),(137,'T.J. Ford','1990-1-28',219.4729779,113.0781428,0),(138,'Jeff Foster','1987-2-10',214.359282,116.9161299,0),(139,'Randy Foye','1985-12-22',196.0437285,105.2015053,0),(140,'Adonal Foyle','1999-5-13',181.3655528,88.70464064,0),(141,'Channing Frye','1984-4-18',183.8198019,82.59267731,0),(142,'Dan Gadzuric','1998-9-14',201.1500505,92.48492618,0),(143,'Danilo Gallinari','1995-9-14',217.422948,109.2864993,0),(144,'Francisco Garcia','1995-2-28',217.6772675,117.5501077,0),(145,'Thomas Gardner','2000-7-12',201.6791887,109.6782281,0),(146,'Kevin Garnett','1994-7-19',184.1372716,92.90823018,0),(147,'Marc Gasol','1985-11-26',181.1794738,82.65837272,0),(148,'Pau Gasol','1986-9-16',195.525181,88.35232741,0),(149,'Rudy Gay','1987-2-11',213.9850161,104.7550986,0),(150,'Devean George','1999-2-8',219.5870919,116.786054,0),(151,'Daniel Gibson','2000-1-20',207.1808857,113.3839888,0),(152,'J.R. Giddens','1985-0-16',188.1726063,97.67674603,0),(153,'Eddie Gill','1992-11-26',180.0383781,84.10549221,0),(154,'Emmanuel Ginobili','1994-7-10',190.256773,85.14757555,0),(155,'Ryan Gomes','1997-4-4',209.4330459,99.84490944,0),(156,'Drew Gooden','1996-4-16',219.9366199,114.6848329,0),(157,'Ben Gordon','1985-1-28',212.1105575,116.0235887,0),(158,'Eric Gordon','1986-10-20',193.1501044,102.630331,0),(159,'Marcin Gortat','1982-12-20',180.4874137,86.81875908,0),(160,'Joey Graham','2000-5-9',185.7645049,83.12595932,0),(161,'Stephen Graham','2000-5-15',204.1296446,94.94707474,0),(162,'Danny Granger','1983-10-9',218.6980081,111.4138263,0),(163,'Aaron Gray','1995-5-17',216.0755092,117.3867586,0),(164,'Donte Greene','1981-12-24',198.6732613,107.3743852,0),(165,'Gerald Green','1994-1-26',182.4908108,90.58203605,0),(166,'Jeff Green','1997-10-3',182.4062282,82.44851948,0),(167,'Willie Green','1989-3-9',198.4972782,90.45175317,0),(168,'Hamed Haddadi','1989-8-26',215.9699237,107.233601,0),(169,'Malik Hairston','1982-10-5',218.759895,117.3649094,0),(170,'Richard Hamilton','1980-1-23',204.3021054,111.5310002,0),(171,'Matt Harpring','1999-0-15',185.8889799,95.09554262,0),(172,'Al Harrington','1981-10-12',180.4494612,83.16922053,0),(173,'Devin Harris','1983-0-8',192.9846177,86.71703946,0),(174,'Jason Hart','1997-7-14',211.9696844,102.4771511,0),(175,'Udonis Haslem','1997-2-7',219.9498784,115.9597814,0),(176,'Trenton Hassell','1986-4-3',209.5882462,114.7690623,0),(177,'Spencer Hawes','1985-5-21',190.4112247,99.99973546,0),(178,'Chuck Hayes','1996-3-26',180.0500789,85.23065182,0),(179,'Jarvis Hayes','1990-4-6',188.0307986,84.04043878,0),(180,'Brendan Haywood','1984-12-23',207.0159468,97.52337273,0),(181,'Luther Head','1980-4-27',219.5506659,113.2833064,0),(182,'Walter Herrmann','1997-5-13',214.1105929,116.8306294,0),(183,'Roy Hibbert','1981-4-15',195.6973059,104.9039494,0),(184,'J.J. Hickson','1988-3-9',181.239896,88.46860091,0),(185,'Nene Hilario','1980-11-26',184.0304392,82.6351676,0),(186,'George Hill','1991-5-14',201.503323,92.76688111,0),(187,'Grant Hill','1993-1-27',217.5940585,109.5486908,0),(188,'Steven Hill','1984-10-21',217.5088978,117.5514782,0),(189,'Kirk Hinrich','1999-10-6',201.3261372,109.4175175,0),(190,'Ryan Hollins','1998-10-14',183.9241321,92.62513465,0),(191,'Al Horford','2000-7-26',181.3022059,82.61316901,0),(192,'Eddie House','1988-8-23',195.8709453,88.5865756,0),(193,'Dwight Howard','2000-4-4',214.2359186,105.0534319,0),(194,'Josh Howard','1993-6-12',219.512454,116.8741863,0),(195,'Juwan Howard','1989-10-4',206.8493292,113.1808916,0),(196,'Larry Hughes','1982-7-21',187.8889627,97.36914593,0),(197,'Kris Humphries','1994-5-12',180.0634281,83.97619541,0),(198,'Lindsey Hunter','1999-11-18',190.5674857,85.31545693,0),(199,'Othello Hunter','1998-8-17',209.7437535,100.1556196,0),(200,'Andre Iguodala','1992-10-24',219.9616592,114.8527064,0),(201,'Zydrunas Ilgauskas','1999-11-15',211.8269075,115.8942834,0),(202,'Allen Iverson','1997-11-17',192.8185516,102.3227295,0),(203,'Royal Ivey','1992-12-17',180.4127862,86.61566889,0),(204,'Jarrett Jack','1981-9-12',186.0154149,83.21410054,0),(205,'Bobby Jackson','1980-10-12',204.4754066,95.24541074,0),(206,'Darnell Jackson','2000-5-17',218.8207301,111.6480684,0),(207,'Stephen Jackson','1990-11-0',215.8623612,117.3415457,0),(208,'Jerome James','1991-4-24',198.3202105,107.0912858,0),(209,'LeBron James','1997-11-14',182.3224505,90.32133052,0),(210,'Mike James','1990-8-17',182.577348,82.44989928,0),(211,'Antawn Jamison','1988-0-27',198.8505514,90.7139497,0),(212,'Marko Jaric','1986-2-3',216.1805525,107.5155519,0),(213,'Nathan Jawai','1984-2-27',218.6342283,117.4073904,0),(214,'Al Jefferson','1985-4-24',203.9556805,111.2949544,0),(215,'Dontell Jefferson','1996-10-24',185.6402983,94.79798941,0),(216,'Richard Jefferson','1993-6-8',180.5271596,83.08372898,0),(217,'Jared Jeffries','1993-2-10',193.3172606,86.92221011,0),(218,'Yi Jianlian','1992-1-10',212.2514413,102.784351,0),(219,'Amir Johnson','1996-4-10',219.9217034,116.0865724,0),(220,'Anthony Johnson','1985-10-17',209.2760433,114.5988733,0),(221,'Joe Johnson','1997-6-25',190.1020317,99.68903748,0),(222,'Linton Johnson','2000-5-2',180.0281666,85.06509913,0),(223,'Trey Johnson','1988-12-6',188.316313,84.17223976,0),(224,'Damon Jones','1991-4-2',207.3463874,97.83135016,0),(225,'Dahntay Jones','1984-3-10',219.6222271,113.4843072,0),(226,'Dwayne Jones','1987-10-17',213.8574817,116.7398544,0),(227,'Freddie Jones','1983-6-3',195.3522316,104.6048567,0),(228,'James Jones','1995-4-11',181.1201183,88.23617493,0),(229,'Solomon Jones','1987-9-18',184.2460812,82.68309972,0),(230,'DeAndre Jordan','1980-8-14',201.8561244,93.05110277,0),(231,'Chris Kaman','1997-2-14',217.7596554,109.8078899,0),(232,'Jason Kapono','1993-1-16',217.3350411,117.5473483,0),(233,'Jason Kidd','1992-8-10',200.97267,109.1538556,0),(234,'Tarence Kinsey','1981-9-2',183.7160306,92.34435028,0),(235,'Andrei Kirilenko','1992-12-23',181.4307975,82.57341403,0),(236,'Linas Kleiza','1999-2-24',196.2180036,88.82440055,0),(237,'Brevin Knight','1986-1-8',214.4823597,105.3501817,0),(238,'Kyle Korver','1999-8-8',219.4317011,116.9570304,0),(239,'Kosta Koufos','1994-4-14',206.5156261,112.9736636,0),(240,'Nenad Krstic','1989-4-9',187.6091145,97.06237031,0),(241,'Rob Kurz','1986-10-15',180.0947259,83.85192019,0),(242,'Carl Landry','1991-4-19',190.8811545,85.48794018,0),(243,'Acie Law','1988-0-5',210.0514076,100.466281,0),(244,'Courtney Lee','1986-7-13',219.9804429,115.0159253,0),(245,'David Lee','1989-4-5',211.5395512,115.7599971,0),(246,'Rashard Lewis','1985-9-10',192.4892493,102.0144002,0),(247,'Shaun Livingston','1996-11-5',180.344297,86.41677312,0),(248,'Brook Lopez','1983-10-20',186.2707074,83.30750217,0),(249,'Robin Lopez','1984-6-27',204.8197661,95.54523674,0),(250,'Kevin Love','1980-10-16',218.9375541,111.8786601,0),(251,'Kyle Lowry','2000-5-5',215.6442422,117.2908982,0),(252,'Tyronn Lue','1999-9-24',197.9676862,106.8059642,0),(253,'Mark Madsen','1990-5-4',182.1596301,90.06365813,0),(254,'Corey Maggette','1987-7-1',182.7539278,82.45677897,0),(255,'Jamaal Magloire','1980-11-27',199.2041848,90.97905632,0),(256,'Stephon Marbury','1980-0-0',216.3861106,107.7951477,0),(257,'Shawn Marion','1985-9-15',218.5027219,117.4444162,0),(258,'Sean Marks','1987-10-28',203.608016,111.0553689,0),(259,'Donyell Marshall','1997-1-28',185.3961169,94.50206642,0),(260,'Cartier Martin','1997-0-27',180.6109605,83.0035387,0),(261,'Kenyon Martin','2000-7-3',193.6519977,87.13147911,0),(262,'Kevin Martin','1980-7-22',212.5293589,103.0906783,0),(263,'Desmond Mason','1990-0-4',219.8872853,116.2083221,0),(264,'Roger Mason','1981-11-0',208.9609333,114.4241093,0),(265,'Jason Maxiell','1997-7-19',189.7959406,99.37843696,0),(266,'O.J. Mayo','1987-0-5',180.012513,84.90422679,0),(267,'Sean May','1996-4-9',188.6054888,84.30900089,0),(268,'Luc Richard Mbah a Moute','1983-6-19',207.6745256,98.14000721,0),(269,'D.J. Mbenga','1986-4-6',219.687639,113.6810823,0),(270,'Rashad McCants','1989-5-25',213.6000279,116.6438334,0),(271,'Antonio McDyess','1997-4-9',195.0086138,104.3043209,0),(272,'JaVale McGee','1999-6-4',181.0062572,88.00743552,0),(273,'Tracy McGrady','1985-9-27',184.4666601,82.73645866,0),(274,'Dominic McGuire','1989-12-0',202.2083441,93.3375021,0),(275,'Josh McRoberts','1993-7-22',217.9196867,110.0640154,0),(276,'Pops Mensah-Bonsu','1983-9-5',217.155752,117.5377193,0),(277,'Chris Mihm','2000-10-5',200.618898,108.887325,0),(278,'C.J. Miles','1986-0-3',183.5130321,92.06596506,0),(279,'Darius Miles','1996-3-0',181.5652084,82.53912024,0),(280,'Darko Milicic','1985-8-23',196.5662471,89.06572775,0),(281,'Andre Miller','1984-9-18',214.7242624,105.6452547,0),(282,'Brad Miller','1994-0-9',219.3448587,117.0345606,0),(283,'Mike Miller','1994-1-9',206.1798812,112.76237,0),(284,'Paul Millsap','1988-8-16',187.3331494,96.75651528,0),(285,'Yao Ming','1989-9-13',180.1322616,83.7327055,0),(286,'Cuttino Mobley','1986-0-26',191.1976809,85.66497126,0),(287,'Nazr Mohammed','2000-6-26',210.3559118,100.7767963,0),(288,'Jamario Moon','1997-3-26',219.9929651,115.1744384,0),(289,'Mikki Moore','1996-8-2',211.2485785,115.6207718,0),(290,'Adam Morrison','1998-9-3',192.1623007,101.7054396,0),(291,'Randolph Morris','1980-7-24',180.2819675,86.2221341,0),(292,'Anthony Morrow','1999-2-28',186.5303024,83.40613494,0),(293,'Troy Murphy','1996-0-11',205.1626152,95.84645879,0),(294,'Ronald Murray','1991-10-7',219.0484434,112.1055293,0),(295,'Dikembe Mutombo','1984-6-5',215.4212206,117.234832,0),(296,'Eduardo Najera','1993-4-27',197.6157987,106.5185096,0),(297,'Steve Nash','1986-8-25',182.0024005,89.80909961,0),(298,'DeMarcus Nelson','1998-5-5',182.9359123,82.4691564,0),(299,'Jameer Nelson','1988-7-24',199.5580676,91.24698995,0),(300,'Rasho Nesterovic','1995-8-10',216.5865335,108.0723006,0),(301,'Demetris Nichols','1988-10-12',218.365417,117.4759753,0),(302,'Joakim Noah','1995-12-14',203.2592208,110.8123189,0),(303,'Andres Nocioni','1996-2-25',185.156512,94.20786639,0),(304,'Steve Novak','1988-10-15',180.7008376,82.92867481,0),(305,'Dirk Nowitzki','1999-4-16',193.9887241,87.34478088,0),(306,'Fabricio Oberto','1994-12-20',212.80335,103.396037,0),(307,'Patrick O\'Bryant','1986-0-20',219.8466349,116.3249924,0),(308,'Greg Oden','1980-12-12',208.6430152,114.244825,0),(309,'Lamar Odom','1980-3-8',189.4930472,99.06803122,0),(310,'Emeka Okafor','1990-1-0',180.0031232,84.7480852,0),(311,'Mehmet Okur','1985-1-5',188.8982354,84.4506793,0),(312,'Kevin Ollie','1990-10-24',208.0002589,98.44924715,0),(313,'Jermaine O\'Neal','1993-0-0',219.7468812,113.87357,0),(314,'Shaquille O\'Neal','1980-2-13',213.338312,116.5425966,0),(315,'Travis Outlaw','1991-2-0',194.6665603,104.0024362,0),(316,'Zaza Pachulia','1983-1-7',180.8983485,87.78245437,0),(317,'Anthony Parker','1986-1-19',184.6921069,82.7952277,0),(318,'Tony Parker','1983-10-23',202.5598717,93.62598934,0),(319,'Chris Paul','1988-9-6',218.0741022,110.316987,0),(320,'Sasha Pavlovic','1989-12-12',216.9710865,117.5225944,0),(321,'Oleksiy Pecherov','1990-9-19',200.2649321,108.6180093,0),(322,'Kendrick Perkins','1989-12-14',183.3152003,91.79006623,0),(323,'Morris Peterson','1983-10-3',181.7053964,82.5102984,0),(324,'Johan Petro','1990-10-8',196.9155667,89.31048156,0),(325,'Paul Pierce','1988-6-20',214.9615507,105.9385587,0),(326,'Mickael Pietrus','1993-3-0',219.251954,117.1067523,0),(327,'James Posey','1988-3-23',205.8421996,112.5470768,0),(328,'Leon Powe','1992-2-16',187.0611538,96.4516767,0),(329,'Josh Powell','1981-12-8',180.1760236,83.61858869,0),(330,'Ronnie Price','1993-9-4',191.5169658,85.84649469,0),(331,'Tayshaun Prince','1983-9-14',210.6571706,101.0870682,0),(332,'Gabe Pruitt','1990-5-2',219.9992219,115.3281962,0),(333,'Joel Przybilla','1991-6-21',210.9540808,115.4766513,0),(334,'Chris Quinn','1988-10-22',191.8378084,101.3959446,0),(335,'Vladimir Radmanovic','1991-10-7',180.2258173,86.03181283,0),(336,'Anthony Randolph','1983-0-16',186.7941186,83.50996794,0),(337,'Shavlik Randolph','1999-8-14',205.5038464,96.14898249,0),(338,'Zach Randolph','1981-7-1',219.1533632,112.3286048,0),(339,'Theo Ratliff','1983-1-11',215.1933662,117.1733647,0),(340,'Michael Redd','1991-11-2',197.2646584,106.2290123,0),(341,'J.J. Redick','1993-4-19',181.8508111,89.55773474,0),(342,'Jason Richardson','1983-5-10',183.1232443,82.4870277,0),(343,'Jeremy Richardson','1997-11-7',199.9120889,91.51766662,0),(344,'Quentin Richardson','1980-11-27',216.7817586,108.3469237,0),(345,'Luke Ridnour','1991-7-26',218.2223568,117.5020577,0),(346,'Anthony Roberson','1994-0-20',202.9094042,110.5658805,0),(347,'Nate Robinson','1996-6-21',184.9215588,93.91548152,0),(348,'Sergio Rodriguez','2000-5-6',180.7967627,82.85916078,0),(349,'Rajon Rondo','1999-10-6',194.3273344,87.56204857,0),(350,'Derrick Rose','1986-5-3',213.0733287,103.7003315,0),(351,'Malik Rose','1985-3-8',219.7997648,116.4365468,0),(352,'Quinton Ross','1980-4-14',208.3223885,114.0610767,0),(353,'Brandon Roy','1991-9-15',189.1934466,98.75791755,0),(354,'Michael Ruffin','1980-8-19',180,84.59672329,0),(355,'Brandon Rush','1991-3-11',189.1944612,84.5972306,0),(356,'Kareem Rush','1990-5-6',208.3234849,98.75897307,0),(357,'John Salmons','1993-5-20',219.799935,114.06171,0),(358,'Cheikh Samb','1995-6-2',213.0724161,116.4361756,0),(359,'Brian Scalabrine','1994-4-10',194.3261782,103.6992972,0),(360,'Luis Scola','1992-9-5',180.7964258,87.56130199,0),(361,'Thabo Sefolosha','1997-3-2',184.922351,82.85938841,0),(362,'Mouhamed Sene','1984-7-4',202.9105971,93.91647408,0),(363,'Ramon Sessions','1995-5-15',218.2228537,110.5667254,0),(364,'Walter Sharpe','1996-3-25',216.7811026,117.5019781,0),(365,'Bobby Simmons','1980-2-21',199.9108832,108.3459929,0),(366,'Cedric Simmons','1983-11-7',183.1225973,91.51674025,0),(367,'Courtney Sims','1982-3-25',181.8513177,82.48695752,0),(368,'James Singleton','1996-8-16',197.2658529,89.55858528,0),(369,'Sean Singletary','1980-12-9',215.1941503,106.2300016,0),(370,'Brian Skinner','2000-12-26',219.153016,117.1735832,0),(371,'Craig Smith','1989-0-14',205.5026871,112.3278516,0),(372,'Joe Smith','2000-3-7',186.7932131,96.14795011,0),(373,'Josh Smith','2000-7-1',180.225998,83.50960554,0),(374,'J.R. Smith','1987-11-8',191.8389092,86.03245359,0),(375,'Will Solomon','1990-1-9',210.9550896,101.3969994,0),(376,'Darius Songaila','1987-8-6',219.9992112,115.4771504,0),(377,'Marreese Speights','1988-10-25',210.6561502,115.3276807,0),(378,'Jerry Stackhouse','1983-8-20',191.5158739,101.0860121,0),(379,'DeShawn Stevenson','1994-2-28',180.175864,85.84586894,0),(380,'Peja Stojakovic','1988-2-25',187.0620733,83.61896864,0),(381,'Amare Stoudemire','1984-11-5',205.8433528,96.45271303,0),(382,'Rodney Stuckey','1998-1-26',219.2522806,112.5478167,0),(383,'Robert Swift','1999-11-24',214.9607505,117.1065156,0),(384,'Stromile Swift','1981-12-19',196.9143753,105.9375629,0),(385,'Wally Szczerbiak','1996-5-17',181.7049093,89.3096423,0),(386,'Mike Taylor','1982-7-28',183.3158652,82.51038725,0),(387,'Sebastian Telfair','1994-0-14',200.2661378,91.79100151,0),(388,'Jason Terry','1999-7-9',216.9717245,108.6189311,0),(389,'Etan Thomas','1981-10-18',218.0735859,117.5226552,0),(390,'Kenny Thomas','1999-0-27',202.5586759,110.3161309,0),(391,'Kurt Thomas','1984-3-17',184.691331,93.62500342,0),(392,'Tim Thomas','1988-7-18',180.8987058,82.7950184,0),(393,'Tyrus Thomas','1984-11-24',194.6677224,87.78321411,0),(394,'Jason Thompson','1997-8-24',213.3392104,104.0034664,0),(395,'Al Thornton','1998-4-0',219.7466899,116.5429502,0),(396,'Anthony Tolliver','1984-2-12',207.9991537,113.8729218,0),(397,'Alando Tucker','1980-10-2',188.8972325,98.44819312,0),(398,'Ronny Turiaf','1989-2-8',180.0031445,84.45018851,0),(399,'Hidayet Turkoglu','1995-4-3',189.4940732,84.74860887,0),(400,'Ime Udoka','2000-10-5',208.6441026,99.0690879,0),(401,'Beno Udrih','1988-7-26',219.8467839,114.2454432,0),(402,'Roko Leni Ukic','1987-11-25',212.8024236,116.3246037,0),(403,'Anderson Varejao','1992-9-4',193.9875741,103.3949989,0),(404,'Jacque Vaughn','1997-9-17',180.7005213,87.34404769,0),(405,'Charlie Villanueva','1985-0-5',185.1573201,82.9289207,0),(406,'Jake Voskuhl','1987-10-26',203.2604104,94.20886529,0),(407,'Sasha Vujacic','1980-8-27',218.3658944,110.8131524,0),(408,'Dwyane Wade','1997-7-28',216.5858598,117.4758771,0),(409,'Von Wafer','1992-0-21',199.5568621,108.0713609,0),(410,'Bill Walker','1997-12-14',182.9352834,91.24607278,0),(411,'Ben Wallace','1980-12-11',182.0029264,82.46910492,0),(412,'Gerald Wallace','1997-1-4',197.6169959,89.80996115,0),(413,'Rasheed Wallace','1992-8-10',215.4219883,106.5194921,0),(414,'Luke Walton','1981-0-13',219.0480758,117.2350321,0),(415,'Hakim Warrick','1988-1-16',205.1614503,112.104763,0),(416,'C.J. Watson','1984-3-17',186.5294111,95.84543069,0),(417,'Earl Watson','1994-12-10',180.2821693,83.4057902,0),(418,'Kyle Weaver','1984-5-27',192.1634101,86.22278967,0),(419,'Martell Webster','1987-5-21',211.2495755,101.7064928,0),(420,'Sonny Weems','1986-0-28',219.9929331,115.6212543,0),(421,'Russell Westbrook','1995-5-12',210.3548802,115.1739067,0),(422,'David West','1988-8-21',191.1965982,100.7757392,0),(423,'Delonte West','1995-3-1',180.1321232,85.66436071,0),(424,'Mario West','1987-12-18',187.3340825,83.73310286,0),(425,'D.J. White','1993-7-4',206.1810279,96.75755523,0),(426,'James White','1982-7-5',219.3451648,112.7630964,0),(427,'Chris Wilcox','1987-12-4',214.7234463,117.0343056,0),(428,'Damien Wilkins','1993-9-10',196.5650592,105.6442528,0),(429,'Deron Williams','1981-8-25',181.5647408,89.06490003,0),(430,'Jawad Williams','1995-4-15',183.5137147,82.53922775,0),(431,'Louis Williams','1983-9-5',200.6201032,92.06690896,0),(432,'Maurice Williams','1996-10-15',217.1563717,108.8882375,0),(433,'Marvin Williams','1982-10-0',217.9191512,117.5377615,0),(434,'Marcus Williams','1985-1-3',202.2071457,110.0631484,0),(435,'Marcus. Williams','1994-3-13',184.4659006,93.33652314,0),(436,'Sean Williams','1986-2-28',181.0066349,82.73626775,0),(437,'Shawne Williams','1987-2-17',195.0097815,88.00820817,0),(438,'Shelden Williams','1984-11-14',213.6009119,104.3053467,0),(439,'Antoine Wright','1982-5-28',219.6874267,116.6441693,0),(440,'Brandan Wright','1994-7-0',207.6734122,113.6804194,0),(441,'Dorell Wright','1983-5-24',188.6044979,98.13895501,0),(442,'Julian Wright','1990-9-21',180.0125557,84.30852677,0),(443,'Lorenzen Wright','1989-12-0',189.7969776,84.90476665,0),(444,'Nick Young','1996-4-17',208.9620113,99.37949446,0),(445,'Thaddeus Young','1994-9-9',219.8874131,114.4247122,0),(446,'Sun Yue','1992-9-20',212.528419,116.2079161,0),(447,'Antonio Anderson','1984-6-28',193.6508543,103.0896366,0),(448,'David Andersen','1987-9-27',180.6106648,87.13075954,0),(449,'Carlos Arroyo','1996-9-4',185.3969407,83.00380277,0),(450,'Earl Barron','1987-4-5',203.609202,94.50307135,0),(451,'Rodrigue Beaubois','1982-12-15',218.5031796,111.0561908,0),(452,'Jonathan Bender','1982-2-2',216.3854192,117.4442994,0),(453,'DeJuan Blair','1987-4-25',199.20298,107.7941996,0),(454,'Earl Boykins','1985-3-17',182.7533173,90.97814863,0),(455,'Primoz Brezec','1994-5-12',182.1601751,82.45674621,0),(456,'Jon Brockman','1986-3-22',197.9688857,90.06453041,0),(457,'Derrick Brown','1981-2-24',215.6449934,106.8069395,0),(458,'Chase Budinger','1996-7-4',218.9371663,117.2910798,0),(459,'DeMarre Carroll','1980-1-13',204.8185959,111.8778811,0),(460,'Omri Casspi','1981-7-12',186.2698306,95.54421323,0),(461,'Earl Clark','1990-12-2',180.3445198,83.30717519,0),(462,'Darren Collison','1989-1-4',192.4903668,86.41744329,0),(463,'Will Conroy','1996-2-23',211.540536,102.0154514,0),(464,'Dante Cunningham','1999-8-12',219.9803896,115.7604628,0),(465,'JamesOn Curry','1991-9-4',210.0503652,115.0153774,0),(466,'Stephen Curry','1991-7-2',190.8800813,100.4652232,0),(467,'Austin Daye','1990-3-18',180.0946087,85.48734502,0),(468,'Carlos Delfino','1991-6-27',187.610061,83.85233485,0),(469,'DeMar DeRozan','1980-6-16',206.5167661,97.06341355,0),(470,'Toney Douglas','1996-10-3',219.4319865,112.9743763,0),(471,'Wayne Ellington','1980-10-8',214.4815281,116.9567573,0),(472,'Tyreke Evans','1994-2-22',196.2168196,105.3491739,0),(473,'Jonny Flynn','1984-8-19',181.4303497,88.82358463,0),(474,'Sundiata Gaines','1994-11-17',183.7167306,82.57354016,0),(475,'Alonzo Gee','1998-5-10',200.9738744,92.3453025,0),(476,'Taj Gibson','1989-9-17',217.3356425,109.1547584,0),(477,'Trey Gilder','1983-11-12',217.7591009,117.5473717,0),(478,'Danny Green','1981-6-8',201.8549238,109.8070123,0),(479,'Taylor Griffin','1985-4-13',184.2453384,93.05013108,0),(480,'Marcus Haislip','1990-0-19',181.1205162,82.68292727,0),(481,'Tyler Hansbrough','2000-6-21',195.3534043,88.23696026,0),(482,'James Harden','2000-3-20',213.8583511,104.6058777,0),(483,'Mike Harris','1992-7-20',219.6219938,116.7401725,0),(484,'Gerald Henderson','1997-9-13',207.3452659,113.4836298,0),(485,'Nene Hilario','1984-8-14',188.3153344,97.83030011,0),(486,'Jordan Hill','1983-3-3',180.0282306,84.17178246,0),(487,'Jrue Holiday','1995-12-2',190.1030795,85.06565502,0),(488,'Lester Hudson','1994-6-3',209.2771115,99.69009549,0),(489,'Chris Hunter','1988-1-17',219.92181,114.5994607,0),(490,'Steven Hunter','1998-7-13',212.2504882,116.0861491,0),(491,'Serge Ibaka','1987-3-11',193.3161241,102.7833062,0),(492,'Ersan Ilyasova','1992-5-21',180.5268847,86.92150439,0),(493,'Cedric Jackson','1980-9-2',185.6411376,83.08401115,0),(494,'Othyus Jeffers','1986-8-23',203.9568625,94.79900004,0),(495,'Brandon Jennings','1995-12-14',218.6346662,111.2957643,0),(496,'Jonas Jerebko','2000-8-1',216.1798438,117.407255,0),(497,'James Johnson','1988-8-25',198.8493476,107.5145957,0),(498,'Coby Karl','1989-0-22',182.576756,90.71305178,0),(499,'Oliver Lafayette','1985-4-20',182.3230145,82.44988524,0),(500,'Marcus Landry','1984-0-26',198.321412,90.32221328,0),(501,'Ty Lawson','1995-5-25',215.8630956,107.0922538,0),(502,'Ian Mahinmi','1999-9-17',218.8203222,117.3417089,0),(503,'Wesley Matthews','1980-12-5',204.4742314,111.6472768,0),(504,'Eric Maynor','1980-8-4',186.0145529,95.24439214,0),(505,'Jodie Meeks','1997-4-15',180.41303,83.21379142,0),(506,'Patrick Mills','1984-10-27',192.819677,86.61635345,0),(507,'Byron Mullens','1995-10-23',211.8278798,102.3237784,0),(508,'Jannero Pargo','1988-11-17',219.9615846,115.8947322,0),(509,'Sasha Pavlovic','1993-2-1',209.7427005,114.8521425,0),(510,'Jeff Pendergraph','1989-4-6',190.5664225,100.1545615,0),(511,'A.J. Price','1991-12-9',180.0633322,85.31487735,0),(512,'Chris Richard','1991-2-2',187.8899223,83.97662724,0),(513,'Jason Smith','1980-9-21',206.850462,97.37019215,0),(514,'Peja Stojakovic','2000-3-18',219.5127185,113.1815903,0),(515,'DaJuan Summers','1996-6-15',214.2350716,116.8738951,0),(516,'Jermaine Taylor','1986-6-9',195.8697655,105.0524186,0),(517,'Jeff Teague','1997-7-16',181.3017779,88.58577173,0),(518,'Garrett Temple','1987-1-2',183.9248495,82.61331372,0),(519,'Hasheem Thabeet','1998-1-14',201.3273403,92.62609489,0),(520,'Marcus Thornton','1999-3-27',217.5094805,109.4184104,0),(521,'Jamaal Tinsley','1998-8-7',217.5934851,117.5514828,0),(522,'Mike Wilks','1984-4-25',201.5021206,109.5478029,0),(523,'Jason Williams','1998-6-8',184.0297133,92.76591699,0),(524,'Reggie Williams','1999-4-23',181.240314,82.63501365,0),(525,'Terrence Williams','1991-10-2',195.6984834,88.46939868,0),(526,'Sam Young','1996-0-0',220,107.8492417,0);
/*!40000 ALTER TABLE `Player` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-19 19:43:51