/*
SQLyog Ultimate v10.00 Beta1
MySQL - 5.1.38-community : Database - voipswitch
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`voipswitch` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `voipswitch`;

/*Table structure for table `client_theme` */

DROP TABLE IF EXISTS `client_theme`;

CREATE TABLE `client_theme` (
  `client_theme_id` int(11) NOT NULL AUTO_INCREMENT,
  `service_code` int(11) DEFAULT NULL,
  `index_title` varchar(50) DEFAULT NULL,
  `index_heading` varchar(50) DEFAULT NULL,
  `main_title` varchar(50) DEFAULT NULL,
  `session_idle_time` int(11) DEFAULT NULL,
  `default_record_no` int(11) DEFAULT NULL,
  `brand_name` varchar(50) DEFAULT NULL,
  `slogan` varchar(50) DEFAULT NULL,
  `enable_recognize_h323_id` varchar(20) DEFAULT NULL,
  `menu_style` varchar(20) DEFAULT NULL,
  `vsr_style` varchar(20) DEFAULT NULL,
  `mobile_view_vsc` varchar(20) DEFAULT NULL,
  `mobile_view_vsr` varchar(20) DEFAULT NULL,
  `default_theme` varchar(20) DEFAULT NULL,
  `default_call_limit` int(11) DEFAULT NULL,
  `index_bg_color` varchar(20) DEFAULT NULL,
  `menu_bg_color` varchar(20) DEFAULT NULL,
  `footer_left_bg_color` varchar(20) DEFAULT NULL,
  `footer_right_bg_color` varchar(20) DEFAULT NULL,
  `body_bgcolor_color` varchar(20) DEFAULT NULL,
  `mailto` varchar(40) DEFAULT NULL,
  `mailcc` varchar(40) DEFAULT NULL,
  `mailbcc` varchar(40) DEFAULT NULL,
  `mailreport` int(1) DEFAULT NULL,
  `module` varchar(20) NOT NULL DEFAULT '0,0,0,0,0,0,0,0,0,0',
  `customize1` varchar(20) DEFAULT NULL,
  `customize2` varchar(20) DEFAULT NULL,
  `customize3` varchar(20) DEFAULT NULL,
  `customize4` varchar(20) DEFAULT NULL,
  `customize5` varchar(20) DEFAULT NULL,
  `customize6` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`client_theme_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `client_theme` */

insert  into `client_theme`(`client_theme_id`,`service_code`,`index_title`,`index_heading`,`main_title`,`session_idle_time`,`default_record_no`,`brand_name`,`slogan`,`enable_recognize_h323_id`,`menu_style`,`vsr_style`,`mobile_view_vsc`,`mobile_view_vsr`,`default_theme`,`default_call_limit`,`index_bg_color`,`menu_bg_color`,`footer_left_bg_color`,`footer_right_bg_color`,`body_bgcolor_color`,`mailto`,`mailcc`,`mailbcc`,`mailreport`,`module`,`customize1`,`customize2`,`customize3`,`customize4`,`customize5`,`customize6`) values (1,10025,'Saba Billing','Saba Billing','Saba Billing',10,25,'Saba Billing','Your Complicated solution.....','disable','tree_menu','treemain','treemain','treemain','treemain',1,'#FFFFFF','#FFFFFF','#FFFFFF','#FFFFFF','#FFFFFF','','','',0,'1,1,1,1,0,1,1,1,1,1','#FFFFFF',NULL,'vsBilling','www.vsbilling.net','www.vsbilling.net','vsBilling');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
