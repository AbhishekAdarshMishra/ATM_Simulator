/*
SQLyog Community v9.60 Beta3
MySQL - 5.5.17 : Database - atm
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`atm` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `atm`;

/*Table structure for table `signup` */

DROP TABLE IF EXISTS `signup`;

CREATE TABLE `signup` (
  `UserId` varchar(20) NOT NULL,
  `Name` char(20) DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `Age` varchar(10) DEFAULT NULL,
  `Sex` varchar(20) DEFAULT NULL,
  `Phone` varchar(10) DEFAULT NULL,
  `Accountno` varchar(5) DEFAULT NULL,
  `Pin` char(9) DEFAULT NULL,
  `Balance` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`UserId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `signup` */

insert  into `signup`(`UserId`,`Name`,`Address`,`Age`,`Sex`,`Phone`,`Accountno`,`Pin`,`Balance`) values ('1','ash','ras','18','m','8175','1000','1234','1000'),('10','Suparna','Kolkata','30','Female','900000000','1009','4322','400'),('2','admin','kolkata','18','Male','8175990912','1001','1234','500'),('3','ASH','RSR','18','Male','9455','1003','1234','500'),('UserId','Name','Address','Age','Phone','Account no','Pin','Sex','Balance');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
