/*
SQLyog Ultimate v12.2.6 (64 bit)
MySQL - 10.4.11-MariaDB : Database - users_database
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`users_database` /*!40100 DEFAULT CHARACTER SET cp1251 */;

USE `users_database`;

/*Table structure for table `employees` */

DROP TABLE IF EXISTS `employees`;

CREATE TABLE `employees` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(100) DEFAULT NULL,
  `lastName` varchar(100) DEFAULT NULL,
  `emailId` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=cp1251;

/*Data for the table `employees` */

insert  into `employees`(`id`,`firstName`,`lastName`,`emailId`) values 
(1,'Dzmitry','Samoila','dz@gmail.com'),
(2,'Andrei','Koinash','ankoi@gmail.com');

/*Table structure for table `hibernate_sequence` */

DROP TABLE IF EXISTS `hibernate_sequence`;

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

/*Data for the table `hibernate_sequence` */

insert  into `hibernate_sequence`(`next_val`) values 
(1);

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email_address` varchar(255) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=cp1251;

/*Data for the table `users` */

insert  into `users`(`id`,`first_name`,`last_name`,`email_address`,`updated_at`,`updated_by`,`created_at`,`created_by`) values 
(1,'Dzmitry','Samoila','dz@gmail.com','2020-07-07 17:31:20','','2020-07-07 17:38:39',''),
(2,'Don','Huan','dhuan@gmail.com','2020-07-08 17:40:36','seg','2020-07-11 17:40:43','hello');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
