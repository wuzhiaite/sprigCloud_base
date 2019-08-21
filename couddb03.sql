/*
SQLyog 企业版 - MySQL GUI v8.14 
MySQL - 5.6.37-log : Database - clouddb01
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`clouddb03` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `clouddb03`;

/*Table structure for table `dept` */

DROP TABLE IF EXISTS `dept`;

CREATE TABLE `dept` (
  `deptno` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `dname` VARCHAR(60) DEFAULT NULL,
  `db_source` VARCHAR(60) DEFAULT NULL,
  PRIMARY KEY (`deptno`)
) ENGINE=INNODB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `dept` */

INSERT  INTO `dept`(`deptno`,`dname`,`db_source`) VALUES (1,'人事部','clouddb03'),(2,'财务部','clouddb03'),(3,'市场部','clouddb03'),(4,'运维部','clouddb03'),(5,'渠道部','clouddb03');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
