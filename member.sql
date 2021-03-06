-- MySQL dump 10.16  Distrib 10.2.31-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: aqua
-- ------------------------------------------------------
-- Server version	10.2.31-MariaDB

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
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `id` varchar(20) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `addr` varchar(100) NOT NULL,
  `birthday` date NOT NULL,
  `gen` enum('남','여') NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(20) NOT NULL,
  `joindate` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `num` (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES (2,'aaa','1111','A씨','서울특별시 중구 광희동 35-1','1986-05-05','남','aaaa@a.com','01011112222','2020-05-12'),(38,'apr','8800','April씨','광주광역시 서구 금호동 742-2번지 시영아파트 505동 404호','1982-04-20','남','4444@c.com','01088002200','2020-05-12'),(54,'asdf','11111111','asdf','asfddasg','2020-05-30','남','kosmoit@daum.net','01012341234','2020-05-20'),(42,'aug','0220','August씨','부산광역시 중구 신창동2가 30-1번지 1층','1968-09-22','남','8888@c.com','01022003300','2020-05-12'),(4,'ccc','3333','C씨','서울특별시 강남구 논현2동 논현로142길','1990-12-25','남','cccc@a.com','01033334444','2020-05-12'),(5,'ddd','4444','D씨','서울특별시 은평구 불광동 북한산 래미안아파트 206호','1991-01-01','여','dddd@a.com','01044445555','2020-05-12'),(46,'dec','0660','December씨','부산광역시 남구 용호4동 산73-10','1979-12-21','남','1212@c.com','01066003300','2020-05-12'),(47,'eas','0770','East씨','부산광역시 수영구 광안1동 122-5','1992-01-05','여','eastsea@d.com','01077003300','2020-05-12'),(6,'eee','5555','E씨','서울특별시 노원구 중계1동 362-1','1989-05-15','남','eeee@a.com','01055556666','2020-05-12'),(36,'feb','6600','February씨','대구광역시 달서구 월성1동 639','1981-03-06','남','2222@c.com','01066002200','2020-05-12'),(7,'fff','6666','F씨','서울특별시 송파구 송파동 57-1','1969-02-14','여','ffff@a.com','01066667777','2020-05-12'),(33,'fri','3300','Friday씨','대구광역시 구암동 주공 그린빌 4단지 411동 312호','1995-04-05','여','friday@b.com','01033002200','2020-05-12'),(8,'ggg','7777','G씨','서울특별시 광진구 구의1동 249-23','1977-07-07','남','gggg@a.com','01077778888','2020-05-12'),(9,'hhh','8888','H씨','서울특별시 중랑구 망우본동 506-3','1973-08-15','여','hhhh@a.com','01088889999','2020-05-12'),(10,'iii','9999','I씨','서울특별시 강북구 미아동 163-2번지','1982-10-10','남','iiii@a.com','01099990000','2020-05-12'),(35,'jan','5500','January씨','대구광역시 중구 대신동 303-17','1992-02-04','여','1111@c.com','01055002200','2020-05-12'),(11,'jjj','0101','J씨','인천광역시 남동구 논현동 672-2','1999-11-11','여','jjjj@a.com','01000001111','2020-05-12'),(41,'jul','0110','July씨','부산광역시 영도구 동삼1동 463','1991-08-23','여','7777@c.com','01011003300','2020-05-12'),(40,'jun','9090','June씨','광주광역시 북구 용봉동 30-57','1970-07-22','남','6666@c.com','01011992200','2020-05-12'),(12,'kkk','0202','K씨','인천광역시 남구 학익1동 420-5','1974-02-27','남','kkkk@a.com','01000002222','2020-05-12'),(13,'lll','0303','L씨','인천광역시 부평구 부평1동 542-85','1969-03-03','여','llll@a.com','01000003333','2020-05-12'),(37,'mar','7700','March씨','광주광역시 남구 대촌동 597-2','1975-03-20','여','3333@c.com','01077002200','2020-05-12'),(39,'may','9900','May씨','광주광역시 동구 지원1동 623-5','1993-06-21','여','5555@c.com','01099002200','2020-05-12'),(14,'mmm','0404','M씨','인천광역시 부평구 삼산1동 124-2','1995-04-03','남','mmmm@a.com','01000004444','2020-05-12'),(29,'mon','0099','Monday씨','대전광역시 동구 용운동 311','1983-10-09','여','monday@b.com','01088001100','2020-05-12'),(15,'nnn','0505','N씨','인천광역시 계양구 임학동 3층 5-25','1985-04-05','여','nnnn@a.com','01000005555','2020-05-12'),(50,'nor','1001','North씨','부산광역시 동래구 명륜동 228','1964-04-04','남','northkorea@d.com','01011993300','2020-05-12'),(45,'nov','0550','November씨','부산광역시 사상구 감전동 150-12','2004-12-07','여','1100@c.com','01055003300','2020-05-12'),(44,'oct','0440','Octorber씨','부산광역시 서구 초장동 114-9','2000-10-31','남','1010@c.com','01044003300','2020-05-12'),(16,'ooo','0606','O씨','인천광역시 서구 심곡동 144-3','1979-04-19','남','oooo@a.com','01000006666','2020-05-12'),(17,'ppp','0707','P씨','인천광역시 중구 항동7가','1990-04-20','여','pppp@a.com','01000007777','2020-05-12'),(18,'qqq','0808','Q씨','인천광역시 중구 항동1가','2002-05-01','남','qqqq@a.com','01000008888','2020-05-12'),(66,'qwer','11111111','asdf','asfddasg','2020-05-07','남','kosmoit@daum.net','01012341234','2020-05-25'),(19,'rrr','0909','R씨','인천광역시 연수구 동춘2동 932','1993-05-18','여','rrrr@a.com','01000009999','2020-05-12'),(34,'sat','4400','Saturday씨','대구광역시 서구 평리6동 631-4','1987-11-15','남','saturday@b.com','01044002200','2020-05-12'),(43,'sep','0330','September씨','부산광역시 사하구 감천1동 262-3','1984-10-23','여','9999@c.com','01033003300','2020-05-12'),(49,'sou','0990','South씨','부산광역시 연제구 연산4동 640-3','1959-12-13','여','southkorea@d.com','01099003300','2020-05-12'),(20,'sss','1010','S씨','인천광역시 남동구 만수6동 1043 만수주공10단지아파트 1003동 103호','1997-04-22','남','ssss@a.com','01011009900','2020-05-12'),(28,'sun','0088','Sunday씨','대전광역시 대덕구 와동 신탄진로218번길 12','1996-10-03','남','sunday@b.com','01077001100','2020-05-12'),(51,'testId','1234','first tester','서울특별시 서초구','1990-01-01','남','a@z.z','01000001234','2020-05-16'),(52,'testid2','wwww1111','tester','서울특별시 금천구','1993-01-01','남','abc@z.z','01012341234','2020-05-19'),(32,'thu','2200','Thursday씨','대구광역시 동구 지저동 776-3','1979-10-01','남','thursday@b.com','01022002200','2020-05-12'),(21,'ttt','0011','T씨','대전광역시 서구 가수원동 768-11','1992-06-15','여','tttt@a.com','01011001100','2020-05-12'),(30,'tue','1100','Tuesday씨','대전광역시 동구 삼성동 370-10번지','1999-07-17','남','tuesday@b.com','01099001100','2020-05-12'),(22,'uuu','0022','U씨','대전광역시 서구 관저1동 999-3','1954-06-24','남','uuuu@a.com','01022001100','2020-05-12'),(23,'vvv','0033','V씨','대전광역시 중구 산성동 299-38','1986-09-10','여','vvvv@a.com','01033001100','2020-05-12'),(31,'wed','1100','Wednesday씨','대구광역시 동구 안심1동 379','1991-04-08','여','wednesday@b.com','01011002200','2020-05-12'),(48,'wes','0880','West씨','부산광역시 해운대구 좌3동 1368-3','1983-12-10','남','yellowsea@d.com','01088003300','2020-05-12'),(24,'www','0044','W씨','대전광역시 중구 문화2동 449-16','1970-11-09','남','wwww@a.com','01033000011','2020-05-12'),(25,'xxx','0055','X씨','대전광역시 서구 둔산동 1419번지 둔산메트로존빌딩 B01호','2006-11-19','여','xxxx@a.com','01044001100','2020-05-12'),(26,'yyy','0066','Y씨','대전광역시 유성구 궁동 457-3번지 102호','2001-12-05','남','yyyy@a.com','01055001100','2020-05-12'),(27,'zzz','0077','Z씨','대전광역시 노은2동 열매마을 운암5단지 502동 401호','1998-09-07','여','zzzz@a.com','01066001100','2020-05-12');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-28 15:39:42
