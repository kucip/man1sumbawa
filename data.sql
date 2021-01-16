/*
SQLyog Enterprise v12.09 (64 bit)
MySQL - 5.7.27-0ubuntu0.16.04.1 : Database - man1sumbawa
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `admin_access` */

DROP TABLE IF EXISTS `admin_access`;

CREATE TABLE `admin_access` (
  `adacAdmnId` int(10) unsigned NOT NULL DEFAULT '0',
  `adacMenuId` int(10) unsigned NOT NULL DEFAULT '0',
  `adacView` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `adacNew` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `adacEdit` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `adacDelete` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `adacConfirm` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `adacVoid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`adacAdmnId`,`adacMenuId`),
  KEY `adacMenuId` (`adacMenuId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=41 COMMENT='Daftar Akses User Admin';

/*Data for the table `admin_access` */

insert  into `admin_access`(`adacAdmnId`,`adacMenuId`,`adacView`,`adacNew`,`adacEdit`,`adacDelete`,`adacConfirm`,`adacVoid`) values (1,67,1,1,1,1,1,1),(1,68,1,1,1,1,1,1),(1,71,1,1,1,1,1,1),(1,73,1,1,1,1,1,1),(1,74,1,1,1,1,1,1),(1,75,1,1,1,1,1,1),(1,76,1,1,1,1,1,0),(1,77,1,1,1,1,1,0),(1,78,1,1,1,1,1,0),(1,79,1,1,1,1,1,1),(1,80,1,1,1,1,1,1),(1,81,1,1,1,1,1,1),(1,83,1,1,1,1,1,1),(1,84,1,1,1,1,1,1),(1,85,1,1,1,1,1,1),(1,86,1,1,1,1,1,1),(1,87,1,1,1,1,1,1),(1,88,1,1,1,1,1,0),(2,53,1,1,1,1,1,1),(2,71,1,1,1,1,1,1),(2,76,1,1,1,1,1,0),(2,77,1,1,1,1,1,0),(2,78,1,1,1,1,1,0),(2,88,1,1,1,1,1,0),(4,3,1,1,1,1,1,1),(4,4,1,1,1,1,1,1),(4,6,1,1,1,1,1,1),(4,7,1,1,1,1,1,1),(4,31,1,1,1,1,1,1),(4,33,1,1,1,1,1,0),(4,34,1,1,1,1,1,0),(4,35,1,1,1,1,1,1),(4,36,1,1,1,1,1,1),(4,37,1,1,1,1,1,1),(4,38,1,1,1,1,1,1),(4,39,1,1,1,1,1,1),(4,40,1,1,1,1,1,1),(4,41,1,1,1,1,1,1),(4,42,1,1,1,1,1,1),(4,43,1,1,1,1,1,1),(4,44,1,1,1,1,1,1),(4,45,1,1,1,1,1,1),(4,46,1,1,1,1,1,1),(4,47,1,1,1,1,1,1),(4,48,1,1,1,1,1,1),(4,49,1,1,1,1,1,1),(4,50,1,1,1,1,1,1),(4,51,1,1,1,1,1,1),(4,52,1,1,1,1,1,1),(4,53,1,1,1,1,1,1),(4,61,1,1,1,1,1,1),(4,62,1,1,1,1,1,1),(4,63,1,1,1,1,1,1),(4,64,1,1,1,1,1,1),(4,65,1,1,1,1,1,1),(4,66,1,1,1,1,0,0),(4,67,1,1,1,1,1,1),(4,68,1,1,1,1,1,1),(4,71,1,1,1,1,1,1),(4,73,1,1,1,1,1,1),(4,74,1,1,1,1,1,1),(4,75,1,1,1,1,1,1),(4,76,1,1,1,1,1,0),(4,77,1,1,1,1,1,0),(4,78,1,1,1,1,1,0),(4,79,1,1,1,1,1,1),(4,80,1,1,1,1,1,1),(4,81,1,1,1,1,1,1),(4,83,1,1,1,1,1,1),(4,84,1,1,1,1,1,1),(4,85,1,1,1,1,1,1),(4,86,1,1,1,1,1,1),(4,87,1,1,1,1,1,1),(4,88,1,1,1,1,1,1),(5,1,1,1,1,1,1,1),(5,2,1,1,1,1,0,0),(5,3,1,1,1,1,1,0),(5,4,1,1,1,1,1,0),(5,6,1,1,1,1,1,0),(5,7,1,1,1,1,1,1),(5,8,1,1,1,1,0,0),(5,9,1,1,1,1,0,0),(5,10,1,1,1,1,0,0),(5,11,1,1,1,1,0,0),(5,12,1,1,1,1,0,0),(5,13,1,1,1,1,0,0),(5,14,1,1,1,1,0,0),(5,15,1,1,1,1,0,0),(5,16,1,1,1,1,0,0),(5,17,1,1,1,1,0,0),(5,18,1,1,1,1,0,0),(5,21,1,1,1,1,0,0),(5,22,1,1,1,1,0,0),(5,23,1,1,1,1,0,0),(5,24,1,1,1,1,0,0),(5,25,1,1,1,1,0,0),(5,26,1,1,1,1,0,0),(5,27,1,1,1,1,0,0),(5,28,1,1,1,1,0,0),(5,29,1,1,1,1,0,0),(5,30,1,1,1,1,0,0),(5,31,1,1,1,1,1,1),(5,32,1,1,1,1,1,0),(5,33,1,1,1,1,0,0),(5,34,1,1,1,1,0,0),(5,35,1,1,1,1,1,1),(5,36,1,1,1,1,1,1),(5,37,1,1,1,1,1,1),(5,38,1,1,1,1,1,1),(5,39,1,1,1,1,1,1),(5,40,1,1,1,1,1,1),(5,41,1,1,1,1,1,1),(5,42,1,1,1,1,1,0),(5,43,1,1,1,1,1,1),(5,44,1,1,1,1,1,1),(5,45,1,1,1,1,1,1),(5,46,1,1,1,1,1,1),(5,47,1,1,1,1,1,1),(5,48,1,1,1,1,1,1),(5,49,1,1,1,1,1,1),(5,50,1,1,1,1,1,1),(5,51,1,1,1,1,1,1),(5,52,1,1,1,1,1,1),(5,53,1,1,1,1,1,1),(5,61,1,1,1,1,1,1),(5,62,1,1,1,1,1,1),(5,63,1,1,1,1,1,1),(5,64,1,1,1,1,1,1),(5,65,1,1,1,1,1,1),(5,66,1,1,1,1,0,0),(5,67,1,1,1,1,1,1),(5,68,1,1,1,1,1,1),(5,71,1,1,1,1,1,1),(5,73,1,1,1,1,1,1),(5,74,1,1,1,1,1,1),(5,75,1,1,1,1,1,1),(5,76,1,1,1,1,1,0),(5,77,1,1,1,1,1,0),(5,78,1,1,1,1,1,0),(5,79,1,1,1,1,1,1),(5,80,1,1,1,1,1,1),(5,81,1,1,1,1,1,1),(5,83,1,1,1,1,1,1),(5,84,1,1,1,1,1,1),(5,85,1,1,1,1,1,1),(5,86,1,1,1,1,1,1),(5,87,1,1,1,1,1,1),(5,88,1,1,1,1,1,0),(7,65,1,1,1,1,1,1),(7,66,1,1,1,1,0,0),(7,67,1,1,1,1,1,1),(7,68,1,1,1,1,1,1),(7,71,1,1,1,1,1,1),(7,73,1,1,1,1,1,1),(7,74,1,1,1,1,1,1),(7,75,1,1,1,1,1,1),(7,76,1,1,1,1,1,0),(7,77,1,1,1,1,1,0),(7,78,1,1,1,1,1,0),(7,79,1,1,1,1,1,1),(7,80,1,1,1,1,1,1),(7,81,1,1,1,1,1,1),(7,83,1,1,1,1,1,1),(7,84,1,1,1,1,1,1),(7,85,1,1,1,1,1,1),(7,86,1,1,1,1,1,1),(7,87,1,1,1,1,1,1),(7,88,1,1,1,1,1,0),(8,1,1,1,1,1,1,1),(8,2,1,1,1,1,0,0),(8,3,1,1,1,1,1,0),(8,4,1,1,1,1,1,0),(8,6,1,1,1,1,1,0),(8,7,1,1,1,1,1,1),(8,8,1,1,1,1,0,0),(8,9,1,1,1,1,0,0),(8,10,1,1,1,1,0,0),(8,11,1,1,1,1,0,0),(8,12,1,1,1,1,0,0),(8,13,1,1,1,1,0,0),(8,14,1,1,1,1,0,0),(8,15,1,1,1,1,0,0),(8,16,1,1,1,1,0,0),(8,17,1,1,1,1,0,0),(8,18,1,1,1,1,0,0),(8,21,1,1,1,1,0,0),(8,22,1,1,1,1,0,0),(8,23,1,1,1,1,0,0),(8,24,1,1,1,1,0,0),(8,25,1,1,1,1,0,0),(8,26,1,1,1,1,0,0),(8,27,1,1,1,1,0,0),(8,28,1,1,1,1,0,0),(8,29,1,1,1,1,0,0),(8,30,1,1,1,1,0,0),(8,31,1,1,1,1,1,1),(8,32,1,1,1,1,1,0),(8,33,1,1,1,1,0,0),(8,34,1,1,1,1,0,0),(8,35,1,1,1,1,1,1),(8,36,1,1,1,1,1,1),(8,37,1,1,1,1,1,1),(8,38,1,1,1,1,1,1),(8,39,1,1,1,1,1,1),(8,40,1,1,1,1,1,1),(8,41,1,1,1,1,1,1),(8,42,1,1,1,1,1,0),(8,43,1,1,1,1,1,1),(8,44,1,1,1,1,1,1),(8,45,1,1,1,1,1,1),(8,46,1,1,1,1,1,1),(8,47,1,1,1,1,1,1),(8,48,1,1,1,1,1,1),(8,49,1,1,1,1,1,1),(8,50,1,1,1,1,1,1),(8,51,1,1,1,1,1,1),(8,52,1,1,1,1,1,1),(8,53,1,1,1,1,1,1),(8,61,1,1,1,1,1,1),(8,62,1,1,1,1,1,1),(8,63,1,1,1,1,1,1),(8,64,1,1,1,1,1,1),(8,65,1,1,1,1,1,1),(8,66,1,1,1,1,0,0),(8,67,1,1,1,1,1,1),(8,68,1,1,1,1,1,1),(8,71,1,1,1,1,1,1),(8,73,1,1,1,1,1,1),(8,74,1,1,1,1,1,1),(8,75,1,1,1,1,1,1),(8,76,1,1,1,1,1,0),(8,77,1,1,1,1,1,0),(8,78,1,1,1,1,1,0),(8,79,1,1,1,1,1,1),(8,80,1,1,1,1,1,1),(8,81,1,1,1,1,1,1),(8,82,1,1,1,1,1,1),(8,83,1,1,1,1,1,1),(8,84,1,1,1,1,1,1),(8,85,1,1,1,1,1,1),(8,86,1,1,1,1,1,1),(8,87,1,1,1,1,1,1),(8,88,1,1,1,1,1,0),(9,1,1,1,1,1,1,1),(9,2,1,1,1,1,0,0),(9,3,1,1,1,1,1,0),(9,4,1,1,1,1,1,0),(9,6,1,1,1,1,1,0),(9,7,1,1,1,1,1,1),(9,8,1,1,1,1,0,0),(9,9,1,1,1,1,0,0),(9,10,1,1,1,1,0,0),(9,11,1,1,1,1,0,0),(9,12,1,1,1,1,0,0),(9,13,1,1,1,1,0,0),(9,14,1,1,1,1,0,0),(9,15,1,1,1,1,0,0),(9,16,1,1,1,1,0,0),(9,17,1,1,1,1,0,0),(9,18,1,1,1,1,0,0),(9,21,1,1,1,1,0,0),(9,22,1,1,1,1,0,0),(9,23,1,1,1,1,0,0),(9,24,1,1,1,1,0,0),(9,25,1,1,1,1,0,0),(9,26,1,1,1,1,0,0),(9,27,1,1,1,1,0,0),(9,28,1,1,1,1,0,0),(9,29,1,1,1,1,0,0),(9,30,1,1,1,1,0,0),(9,31,1,1,1,1,1,1),(9,32,1,1,1,1,1,0),(9,33,1,1,1,1,0,0),(9,34,1,1,1,1,0,0),(9,35,1,1,1,1,1,1),(9,36,1,1,1,1,1,1),(9,37,1,1,1,1,1,1),(9,38,1,1,1,1,1,1),(9,39,1,1,1,1,1,1),(9,40,1,1,1,1,1,1),(9,41,1,1,1,1,1,1),(9,42,1,1,1,1,1,0),(9,43,1,1,1,1,1,1),(9,44,1,1,1,1,1,1),(9,45,1,1,1,1,1,1),(9,46,1,1,1,1,1,1),(9,47,1,1,1,1,1,1),(9,48,1,1,1,1,1,1),(9,49,1,1,1,1,1,1),(9,50,1,1,1,1,1,1),(9,51,1,1,1,1,1,1),(9,52,1,1,1,1,1,1),(9,53,1,1,1,1,1,1),(9,61,1,1,1,1,1,1),(9,62,1,1,1,1,1,1),(9,63,1,1,1,1,1,1),(9,64,1,1,1,1,1,1),(9,65,1,1,1,1,1,1),(9,66,1,1,1,1,0,0),(9,67,1,1,1,1,1,1),(9,68,1,1,1,1,1,1),(9,71,1,1,1,1,1,1),(9,73,1,1,1,1,1,1),(9,74,1,1,1,1,1,1),(9,75,1,1,1,1,1,1),(9,76,1,1,1,1,1,0),(9,77,1,1,1,1,1,0),(9,78,1,1,1,1,1,0),(9,79,1,1,1,1,1,1),(9,80,1,1,1,1,1,1),(9,81,1,1,1,1,1,1),(9,82,1,1,1,1,1,1),(9,83,1,1,1,1,1,1),(9,84,1,1,1,1,1,1),(9,85,1,1,1,1,1,1),(9,86,1,1,1,1,1,1),(9,87,1,1,1,1,1,1),(9,88,1,1,1,1,1,0),(10,1,1,1,1,1,1,1),(10,2,1,1,1,1,0,0),(10,3,1,1,1,1,1,0),(10,4,1,1,1,1,1,0),(10,6,1,1,1,1,1,0),(10,7,1,1,1,1,1,1),(10,8,1,1,1,1,0,0),(10,9,1,1,1,1,0,0),(10,10,1,1,1,1,0,0),(10,11,1,1,1,1,0,0),(10,12,1,1,1,1,0,0),(10,13,1,1,1,1,0,0),(10,14,1,1,1,1,0,0),(10,15,1,1,1,1,0,0),(10,16,1,1,1,1,0,0),(10,17,1,1,1,1,0,0),(10,18,1,1,1,1,0,0),(10,21,1,1,1,1,0,0),(10,22,1,1,1,1,0,0),(10,23,1,1,1,1,0,0),(10,24,1,1,1,1,0,0),(10,25,1,1,1,1,0,0),(10,26,1,1,1,1,0,0),(10,27,1,1,1,1,0,0),(10,28,1,1,1,1,0,0),(10,29,1,1,1,1,0,0),(10,30,1,1,1,1,0,0),(10,31,1,1,1,1,1,1),(10,32,1,1,1,1,1,0),(10,33,1,1,1,1,0,0),(10,34,1,1,1,1,0,0),(10,35,1,1,1,1,1,1),(10,36,1,1,1,1,1,1),(10,37,1,1,1,1,1,1),(10,38,1,1,1,1,1,1),(10,39,1,1,1,1,1,1),(10,40,1,1,1,1,1,1),(10,41,1,1,1,1,1,1),(10,42,1,1,1,1,1,0),(10,43,1,1,1,1,1,1),(10,44,1,1,1,1,1,1),(10,45,1,1,1,1,1,1),(10,46,1,1,1,1,1,1),(10,47,1,1,1,1,1,1),(10,48,1,1,1,1,1,1),(10,49,1,1,1,1,1,1),(10,50,1,1,1,1,1,1),(10,51,1,1,1,1,1,1),(10,52,1,1,1,1,1,1),(10,53,1,1,1,1,1,1),(10,61,1,1,1,1,1,1),(10,62,1,1,1,1,1,1),(10,63,1,1,1,1,1,1),(10,64,1,1,1,1,1,1),(10,65,1,1,1,1,1,1),(10,66,1,1,1,1,0,0),(10,67,1,1,1,1,1,1),(10,68,1,1,1,1,1,1),(10,71,1,1,1,1,1,1),(10,73,1,1,1,1,1,1),(10,74,1,1,1,1,1,1),(10,75,1,1,1,1,1,1),(10,76,1,1,1,1,1,0),(10,77,1,1,1,1,1,0),(10,78,1,1,1,1,1,0),(10,79,1,1,1,1,1,1),(10,80,1,1,1,1,1,1),(10,81,1,1,1,1,1,1),(10,82,1,1,1,1,1,1),(10,83,1,1,1,1,1,1),(10,84,1,1,1,1,1,1),(10,85,1,1,1,1,1,1),(10,86,1,1,1,1,1,1),(10,87,1,1,1,1,1,1),(10,88,1,1,1,1,1,0);

/*Table structure for table `admin_company` */

DROP TABLE IF EXISTS `admin_company`;

CREATE TABLE `admin_company` (
  `adcoAdmnId` int(10) unsigned NOT NULL DEFAULT '0',
  `adcoCompId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`adcoAdmnId`,`adcoCompId`),
  KEY `adcoCompId` (`adcoCompId`) USING BTREE,
  CONSTRAINT `admin_company_ibfk_1` FOREIGN KEY (`adcoAdmnId`) REFERENCES `admin_users` (`ausrId`),
  CONSTRAINT `admin_company_ibfk_2` FOREIGN KEY (`adcoCompId`) REFERENCES `company` (`compId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=8192 COMMENT='Daftar Akses User Admin ke Company';

/*Data for the table `admin_company` */

insert  into `admin_company`(`adcoAdmnId`,`adcoCompId`) values (30,1);

/*Table structure for table `admin_logs` */

DROP TABLE IF EXISTS `admin_logs`;

CREATE TABLE `admin_logs` (
  `alogAdminId` int(10) unsigned DEFAULT NULL,
  `alogAdminLogin` varchar(50) NOT NULL,
  `alogTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `alogIP` varchar(100) NOT NULL,
  `alogStatus` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '0:Success; 1:Failed; 2:Banned; 3:Doubled',
  KEY `admin` (`alogAdminId`,`alogTime`) USING BTREE,
  KEY `ip` (`alogIP`,`alogTime`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Admin Log';

/*Data for the table `admin_logs` */

/*Table structure for table `admin_sessions` */

DROP TABLE IF EXISTS `admin_sessions`;

CREATE TABLE `admin_sessions` (
  `asesAdminId` int(10) unsigned NOT NULL DEFAULT '0',
  `asesSessionId` varchar(50) NOT NULL,
  `asesModule` varchar(255) NOT NULL,
  `asesLastAccess` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`asesAdminId`),
  UNIQUE KEY `asesSessionId` (`asesSessionId`) USING BTREE,
  KEY `asesModule` (`asesModule`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Daftar Session User';

/*Data for the table `admin_sessions` */

/*Table structure for table `admin_user_sessions` */

DROP TABLE IF EXISTS `admin_user_sessions`;

CREATE TABLE `admin_user_sessions` (
  `usesUserId` int(10) unsigned NOT NULL,
  `usesSessionId` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `usesComp` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `usesLastAccess` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`usesUserId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AVG_ROW_LENGTH=16384 COMMENT='Daftar User Session';

/*Data for the table `admin_user_sessions` */

/*Table structure for table `admin_users` */

DROP TABLE IF EXISTS `admin_users`;

CREATE TABLE `admin_users` (
  `ausrId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ausrUsername` varchar(32) COLLATE latin1_general_ci NOT NULL,
  `ausrPassword` varchar(64) COLLATE latin1_general_ci NOT NULL,
  `ausrName` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `ausrActive` tinyint(1) NOT NULL DEFAULT '0',
  `ausrLastLogin` datetime NOT NULL,
  `ausrCreated` datetime NOT NULL,
  `ausrRolhId` int(10) NOT NULL DEFAULT '0',
  `ausrFirstLogin` tinyint(4) NOT NULL DEFAULT '0',
  `ausrBannedTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ausrId`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AVG_ROW_LENGTH=910 COMMENT='Daftar Table User';

/*Data for the table `admin_users` */

insert  into `admin_users`(`ausrId`,`ausrUsername`,`ausrPassword`,`ausrName`,`ausrActive`,`ausrLastLogin`,`ausrCreated`,`ausrRolhId`,`ausrFirstLogin`,`ausrBannedTime`) values (30,'root','$2y$10$4BuK5MIwby7wZK0db6j6J.LgUzMS/Ie/KMuM/UyWAJWiTbpGjDrUu','Wahyu Budiman',0,'2021-01-11 05:32:46','0000-00-00 00:00:00',1,0,'0000-00-00 00:00:00');

/*Table structure for table `admin_users_access` */

DROP TABLE IF EXISTS `admin_users_access`;

CREATE TABLE `admin_users_access` (
  `auacAusrId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'ID Admin User',
  `auacMenuId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'ID Menu',
  `auacView` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `auacNew` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `auacEdit` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `auacDelete` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`auacAusrId`,`auacMenuId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci COMMENT='Daftar Akses User Admin';

/*Data for the table `admin_users_access` */

/*Table structure for table `company` */

DROP TABLE IF EXISTS `company`;

CREATE TABLE `company` (
  `compId` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `compKey` varchar(100) NOT NULL,
  `compNick` varchar(10) NOT NULL,
  `compName` varchar(35) NOT NULL,
  `compAddress` varchar(75) NOT NULL,
  `compPostCode` varchar(5) NOT NULL,
  `compCity` varchar(50) NOT NULL,
  `compTelp` varchar(15) NOT NULL,
  `compTelp2` varchar(15) NOT NULL,
  `compFax` varchar(15) NOT NULL,
  `compFax2` varchar(15) NOT NULL,
  `compEmail` varchar(25) NOT NULL,
  `compNonActiveFlag` tinyint(3) NOT NULL DEFAULT '0' COMMENT '0: Active | 1: Non Active',
  `compStatusAnggaran` tinyint(1) NOT NULL DEFAULT '1',
  `comWorkingDate` date NOT NULL DEFAULT '0000-00-00',
  `compCreatedTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `compCreatedUserId` int(11) NOT NULL,
  `compUpdatedTime` datetime DEFAULT NULL,
  `compUpdatedUserId` int(11) DEFAULT NULL,
  `compDeletedTime` datetime DEFAULT NULL,
  `compDeletedUserId` int(11) DEFAULT NULL,
  PRIMARY KEY (`compId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=16384 COMMENT='Daftar Company';

/*Data for the table `company` */

insert  into `company`(`compId`,`compKey`,`compNick`,`compName`,`compAddress`,`compPostCode`,`compCity`,`compTelp`,`compTelp2`,`compFax`,`compFax2`,`compEmail`,`compNonActiveFlag`,`compStatusAnggaran`,`comWorkingDate`,`compCreatedTime`,`compCreatedUserId`,`compUpdatedTime`,`compUpdatedUserId`,`compDeletedTime`,`compDeletedUserId`) values (1,'73264762364','Stark','Stark Corp','tower','12345','Gotham City','2222222','33333333','44444444','555555555','sss@sss.com',0,1,'2015-03-03','2014-12-10 00:00:00',2,'2015-02-23 11:57:15',0,NULL,NULL);

/*Table structure for table `menu` */

DROP TABLE IF EXISTS `menu`;

CREATE TABLE `menu` (
  `menuId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menuScope` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '1: admin; 2: user; 3: public',
  `menuName` varchar(50) NOT NULL,
  `menuNameInd` varchar(50) DEFAULT NULL,
  `menuNameEng` varchar(50) DEFAULT NULL,
  `apiLangGrid` varchar(255) DEFAULT NULL,
  `apiLangForm` varchar(255) DEFAULT NULL,
  `apiData` varchar(255) DEFAULT NULL,
  `menuLink` varchar(100) DEFAULT NULL COMMENT 'Jika modal=1, maka link datanya null',
  `htmlLink` varchar(200) DEFAULT '#',
  `menuModal` tinyint(4) DEFAULT '0',
  `menuParentId` int(10) DEFAULT '0',
  `menuIcon` varchar(100) DEFAULT NULL,
  `menuOrder` tinyint(4) DEFAULT '0',
  `menuLevel` tinyint(3) DEFAULT '0',
  `menuHeader` tinyint(3) DEFAULT '0' COMMENT '1: Header; 0: Detail',
  `menuFormCode` int(11) DEFAULT NULL,
  `menuNonActive` tinyint(4) DEFAULT '0',
  `menuCreatedTime` datetime DEFAULT '0000-00-00 00:00:00',
  `menuCreatedUserId` int(11) DEFAULT '2',
  `menuUpdatedTime` datetime DEFAULT NULL,
  `menuUpdatedUserId` int(11) DEFAULT NULL,
  `menuDeletedTime` datetime DEFAULT NULL,
  `menuDeletedUserId` int(11) DEFAULT NULL,
  PRIMARY KEY (`menuId`),
  UNIQUE KEY `menulink` (`menuLink`),
  KEY `menuParentId` (`menuParentId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=780 COMMENT='Daftar Menu';

/*Data for the table `menu` */

insert  into `menu`(`menuId`,`menuScope`,`menuName`,`menuNameInd`,`menuNameEng`,`apiLangGrid`,`apiLangForm`,`apiData`,`menuLink`,`htmlLink`,`menuModal`,`menuParentId`,`menuIcon`,`menuOrder`,`menuLevel`,`menuHeader`,`menuFormCode`,`menuNonActive`,`menuCreatedTime`,`menuCreatedUserId`,`menuUpdatedTime`,`menuUpdatedUserId`,`menuDeletedTime`,`menuDeletedUserId`) values (3,1,'User','','','Config/Useradmin/Grid.php','Config/Useradmin/Form.php','\\Config\\UseradminController','pengguna','ajax/master/master.html',0,7,'',1,0,0,NULL,0,'0001-01-01 00:00:00',2,'2015-11-05 21:04:27',0,NULL,NULL),(7,1,'Setup','','','','','','','#',0,0,'icon-gear',1,0,0,NULL,0,'0001-01-01 00:00:00',2,'2015-11-05 21:03:41',0,NULL,NULL),(8,1,'Menu','','','Config/Useradminmenu/Grid.php','Config/Useradminmenu/Form.php','\\Config\\MenuadminapiController','menu','ajax/master/master.html',0,7,'',2,0,0,NULL,0,'0001-01-01 00:00:00',2,'2015-09-15 20:34:00',0,NULL,NULL),(14,1,'Role','','','backend/public/lang/admin/config/role/grid','backend/public/lang/admin/config/role/form','backend/public/api/admin/config/role','grup','ajax/master/master.html',0,7,'',3,0,0,NULL,0,'2015-04-27 11:13:21',0,'2015-11-05 21:04:14',0,NULL,NULL),(15,1,'Role Menu','','','backend/public/lang/admin/config/role/grid','backend/public/lang/admin/config/role/form','backend/public/api/admin/config/role','rolemenu','ajax/setup/rolemenu.html',0,7,'',4,0,0,NULL,0,'2015-04-27 11:26:33',0,'2015-11-05 21:04:41',0,NULL,NULL),(45,1,'Master',NULL,NULL,'','','','master','#',0,0,'icon-list-unordered',3,0,0,NULL,0,'2015-11-06 09:14:34',0,NULL,NULL,NULL,NULL),(46,1,'Pegawai',NULL,NULL,'backend/public/lang/admin/master/pegawai/grid','backend/public/lang/admin/master/pegawai/form','backend/public/api/admin/master/pegawai','pegawai','ajax/master/master.html',0,45,'',1,0,0,NULL,0,'2015-11-06 09:16:33',0,'2017-07-18 07:57:50',0,NULL,NULL);

/*Table structure for table `mspegawai` */

DROP TABLE IF EXISTS `mspegawai`;

CREATE TABLE `mspegawai` (
  `pgwId` int(10) NOT NULL AUTO_INCREMENT,
  `pgwNopeg` varchar(50) NOT NULL,
  `pgwNama` varchar(200) NOT NULL,
  `pgwPic` varchar(255) NOT NULL,
  `pgwCreateUser` varchar(25) DEFAULT NULL,
  `pgwCreateTime` datetime DEFAULT NULL,
  `pgwUpdateUser` varchar(25) DEFAULT NULL,
  `pgwUpdateTime` datetime DEFAULT NULL,
  `pgwDeleteUser` varchar(25) DEFAULT NULL,
  `pgwDeleteTime` datetime DEFAULT NULL,
  PRIMARY KEY (`pgwId`),
  UNIQUE KEY `nip` (`pgwNopeg`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `mspegawai` */

insert  into `mspegawai`(`pgwId`,`pgwNopeg`,`pgwNama`,`pgwPic`,`pgwCreateUser`,`pgwCreateTime`,`pgwUpdateUser`,`pgwUpdateTime`,`pgwDeleteUser`,`pgwDeleteTime`) values (1,'1234','Tony Stark','images (2).jpg','root','2016-10-09 10:56:26','root','2017-07-18 14:26:58',NULL,NULL),(2,'12345','Bruce Wayne','explosion_5-wallpaper-1366x768.jpg','root','2016-10-09 10:56:40','root','2017-07-18 14:29:30',NULL,NULL);

/*Table structure for table `role` */

DROP TABLE IF EXISTS `role`;

CREATE TABLE `role` (
  `roleId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `roleName` varchar(50) NOT NULL,
  `roleNonActive` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `roleCreatedUserId` varchar(25) DEFAULT NULL,
  `roleCreatedTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `roleUpdatedUserId` varchar(25) DEFAULT NULL,
  `roleUpdatedTime` datetime DEFAULT NULL,
  `roleDeletedUserId` varchar(25) DEFAULT NULL,
  `roleDeletedTime` datetime DEFAULT NULL,
  PRIMARY KEY (`roleId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=8192 COMMENT='Daftar Role';

/*Data for the table `role` */

insert  into `role`(`roleId`,`roleName`,`roleNonActive`,`roleCreatedUserId`,`roleCreatedTime`,`roleUpdatedUserId`,`roleUpdatedTime`,`roleDeletedUserId`,`roleDeletedTime`) values (1,'Administrator',0,'2','2014-12-02 06:47:29','2','2014-12-17 10:46:10',NULL,NULL);

/*Table structure for table `role_menu` */

DROP TABLE IF EXISTS `role_menu`;

CREATE TABLE `role_menu` (
  `rolmId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rolmRoleId` int(10) unsigned DEFAULT NULL,
  `rolmMenuId` int(10) unsigned DEFAULT NULL,
  `rolmView` tinyint(3) NOT NULL DEFAULT '0',
  `rolmNew` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `rolmEdit` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `rolmDelete` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `rolmConfirm` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `rolmApprove` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `rolmVoid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `rolmCreatedUserId` varchar(25) DEFAULT NULL,
  `rolmCreatedTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `rolmUpdatedUserId` varchar(25) DEFAULT NULL,
  `rolmUpdatedTime` datetime DEFAULT NULL,
  `rolmDeletedUserId` varchar(25) DEFAULT NULL,
  `rolmDeletedTime` datetime DEFAULT NULL,
  PRIMARY KEY (`rolmId`)
) ENGINE=InnoDB AUTO_INCREMENT=3764 DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=630 COMMENT='Daftar Role Menu';

/*Data for the table `role_menu` */

insert  into `role_menu`(`rolmId`,`rolmRoleId`,`rolmMenuId`,`rolmView`,`rolmNew`,`rolmEdit`,`rolmDelete`,`rolmConfirm`,`rolmApprove`,`rolmVoid`,`rolmCreatedUserId`,`rolmCreatedTime`,`rolmUpdatedUserId`,`rolmUpdatedTime`,`rolmDeletedUserId`,`rolmDeletedTime`) values (2300,2,2,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2301,2,5,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2302,2,6,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2303,2,16,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2304,2,17,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2305,2,18,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2306,2,19,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2307,2,20,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2308,2,25,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2309,2,26,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2310,2,27,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2311,2,28,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2312,2,30,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2313,2,31,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2314,2,32,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2315,2,21,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2316,2,22,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2317,2,23,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2318,2,24,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2319,2,29,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2320,2,33,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2321,2,34,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2322,2,35,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2323,2,36,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(2324,2,37,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3490,5,50,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3491,5,53,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3492,5,49,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3493,5,76,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3494,5,52,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3495,5,79,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3496,5,55,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3497,5,78,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3498,5,80,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3502,7,57,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3503,7,58,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3504,7,61,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3505,7,62,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3506,7,63,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3507,7,64,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3540,3,45,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3541,3,50,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3542,3,53,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3543,3,59,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3544,3,71,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3545,3,47,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3546,3,65,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3547,3,69,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3548,3,70,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3549,3,76,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3550,3,51,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3551,3,52,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3552,3,68,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3553,3,82,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3554,3,72,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3555,3,73,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3556,3,55,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3557,3,80,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3606,6,45,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3607,6,57,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3608,6,59,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3609,6,66,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3610,6,75,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3611,6,58,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3612,6,61,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3613,6,62,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3614,6,63,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3615,6,64,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3616,6,60,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3617,6,81,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3618,6,82,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3619,4,45,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3620,4,50,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3621,4,53,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3622,4,59,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3623,4,47,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3624,4,48,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3625,4,49,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3626,4,76,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3627,4,51,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3628,4,52,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3629,4,74,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3630,4,77,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3631,4,60,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3632,4,54,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3633,4,55,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3744,1,7,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3745,1,45,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3746,1,57,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3747,1,86,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3748,1,3,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3749,1,8,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3750,1,14,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3751,1,15,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3752,1,41,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3753,1,46,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3754,1,49,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3755,1,66,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3756,1,75,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3757,1,85,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3758,1,68,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3759,1,62,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3760,1,64,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3761,1,60,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3762,1,61,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL),(3763,1,63,0,0,0,0,0,0,0,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
