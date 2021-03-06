/*

SQLyog Ultimate v8.53
MySQL - 5.5.5-10.1.13-MariaDB : Database - onesunny3

*********************************************************************

*/



/*!40101 SET NAMES utf8 */;



/*!40101 SET SQL_MODE=''*/;



/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*Table structure for table `coronaData` */



CREATE TABLE `coronaData` (
  `id` bigint(15) NOT NULL AUTO_INCREMENT,
  `provinceState` varchar(20) DEFAULT NULL,
  `countryRegion` varchar(20) DEFAULT NULL,
  `lastUpdate` varchar(20) DEFAULT NULL,
  `confirmed` int(10) DEFAULT '0',
  `deaths` int(10) DEFAULT '0',
  `recovered` int(10) DEFAULT '0',
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL,
  `writtenAtUtc` datetime DEFAULT NULL,
  `dataDate` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14190 DEFAULT CHARSET=utf8;



/*Data for the table `coronaData` */



insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11106,'Hubei','Mainland China','2020-03-02T15:03:23',67103,2803,33934,30.9756,112.271,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11107,'','South Korea','2020-03-02T20:23:16',4335,28,30,36,128,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11108,'','Italy','2020-03-02T20:23:16',2036,52,149,43,12,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11109,'','Iran','2020-03-02T20:23:16',1501,66,291,32,53,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11110,'Guangdong','Mainland China','2020-03-02T15:03:23',1350,7,1059,23.3417,113.424,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11111,'Henan','Mainland China','2020-03-02T11:43:03',1272,22,1205,33.882,113.614,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11112,'Zhejiang','Mainland China','2020-03-02T11:43:03',1206,1,1069,29.1832,120.093,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11113,'Hunan','Mainland China','2020-03-02T11:43:03',1018,4,887,27.6104,111.709,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11114,'Anhui','Mainland China','2020-03-02T15:03:23',990,6,917,31.8257,117.226,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11115,'Jiangxi','Mainland China','2020-03-02T01:33:02',935,1,850,27.614,115.722,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11116,'Shandong','Mainland China','2020-03-02T08:03:12',758,6,460,36.3427,118.15,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11117,'Diamond Princess cru','Others','2020-03-02T14:33:03',705,6,10,35.4437,139.638,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11118,'Jiangsu','Mainland China','2020-03-02T12:53:02',631,0,543,32.9711,119.455,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11119,'Chongqing','Mainland China','2020-03-02T23:23:02',576,6,469,30.0572,107.874,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11120,'Sichuan','Mainland China','2020-03-02T15:03:23',538,3,386,30.6171,102.71,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11121,'Heilongjiang','Mainland China','2020-03-02T12:53:02',480,13,356,47.862,127.761,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11122,'Beijing','Mainland China','2020-03-02T02:13:16',414,8,282,40.1824,116.414,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11123,'Shanghai','Mainland China','2020-03-02T04:03:13',337,3,292,31.202,121.449,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11124,'Hebei','Mainland China','2020-03-02T09:43:05',318,6,296,38.0428,114.515,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11125,'Fujian','Mainland China','2020-03-02T12:53:02',296,1,255,26.0789,117.987,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11126,'','Japan','2020-03-02T20:33:02',274,6,32,36,138,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11127,'Guangxi','Mainland China','2020-03-02T12:53:02',252,2,192,23.8298,108.788,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11128,'Shaanxi','Mainland China','2020-03-02T08:03:12',245,1,216,35.1917,108.87,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11129,'','France','2020-03-02T20:33:02',191,3,12,47,2,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11130,'Yunnan','Mainland China','2020-03-02T06:23:04',174,2,168,24.974,101.487,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11131,'Hainan','Mainland China','2020-03-02T02:03:18',168,5,151,19.1959,109.745,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11132,'','Germany','2020-03-02T20:33:02',159,0,16,51,9,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11133,'Guizhou','Mainland China','2020-03-02T01:13:06',146,2,114,26.8154,106.875,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11134,'Tianjin','Mainland China','2020-03-01T12:43:02',136,3,111,39.3054,117.323,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11135,'Shanxi','Mainland China','2020-03-02T23:23:02',133,0,119,37.5777,112.292,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11136,'Liaoning','Mainland China','2020-03-01T12:23:06',122,1,103,41.2956,122.608,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11137,'','Spain','2020-03-02T14:43:05',120,0,2,40,-4,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11138,'','Singapore','2020-03-02T20:33:02',108,0,78,1.2833,103.833,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11139,'Hong Kong','Hong Kong','2020-03-02T23:53:02',100,2,36,22.3,114.2,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11140,'Jilin','Mainland China','2020-03-02T15:03:23',93,1,83,43.6661,126.192,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11141,'Gansu','Mainland China','2020-03-02T15:03:23',91,2,85,36.0611,103.834,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11142,'Xinjiang','Mainland China','2020-03-02T15:43:31',76,3,66,41.1129,85.2401,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11143,'Inner Mongolia','Mainland China','2020-03-02T10:23:04',75,0,54,44.0935,113.945,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11144,'Ningxia','Mainland China','2020-03-02T01:33:02',74,0,69,37.2692,106.165,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11145,'','Kuwait','2020-03-02T20:33:02',56,0,0,29.5,47.75,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11146,'','Bahrain','2020-03-02T20:33:02',49,0,0,26.0275,50.55,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11147,'Unassigned Location ','US','2020-03-02T19:53:03',45,0,0,35.4437,139.638,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11148,'','Thailand','2020-03-02T06:23:04',43,1,31,15,101,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11149,'','Switzerland','2020-03-02T22:33:09',42,0,0,46.8182,8.2275,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11150,'Taiwan','Taiwan','2020-03-02T08:03:12',41,1,12,23.7,121,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11151,'','UK','2020-03-02T20:33:02',40,0,8,55,-3,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11152,'','Malaysia','2020-03-01T12:53:02',29,0,18,2.5,112.5,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11153,'','Iraq','2020-03-02T20:53:02',26,0,0,33,44,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11154,'','Norway','2020-03-02T20:53:02',25,0,0,60.472,8.4689,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11155,'','United Arab Emirates','2020-02-29T12:33:03',21,0,5,24,54,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11156,'','Austria','2020-03-02T21:23:04',18,0,0,47.5162,14.5501,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11157,'Qinghai','Mainland China','2020-02-21T04:43:02',18,0,18,35.7452,95.9956,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11158,'','Netherlands','2020-03-02T20:53:02',18,0,0,52.1326,5.2913,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11159,'Toronto, ON','Canada','2020-03-02T20:53:02',17,0,2,43.6532,-79.3832,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11160,'','Vietnam','2020-02-25T08:53:02',16,0,16,16,108,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11161,'','Sweden','2020-03-02T20:53:02',15,0,0,63,16,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11162,'King County, WA','US','2020-03-02T20:23:16',14,5,1,47.548,-121.984,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11163,'','Lebanon','2020-03-02T20:53:02',13,0,0,33.8547,35.8623,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11164,'','Israel','2020-03-01T23:23:02',10,0,1,31,35,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11165,'Macau','Macau','2020-02-27T12:43:02',10,0,8,22.1667,113.55,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11166,'Queensland','Australia','2020-02-29T02:03:10',9,0,1,-28.0167,153.4,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11167,'Victoria','Australia','2020-03-02T00:53:03',9,0,4,-37.8136,144.963,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11168,'Santa Clara, CA','US','2020-03-02T20:33:02',9,0,1,37.3541,-121.955,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11169,'','Belgium','2020-03-02T20:53:02',8,0,1,50.8333,4,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11170,'British Columbia','Canada','2020-02-29T23:23:13',8,0,3,49.2827,-123.121,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11171,'','San Marino','2020-03-02T01:03:12',8,0,0,43.9424,12.4578,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11172,'','Croatia','2020-03-01T23:33:03',7,0,0,45.1,15.2,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11173,'','Greece','2020-03-01T23:23:02',7,0,0,39.0742,21.8243,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11174,'New South Wales','Australia','2020-03-01T23:33:03',6,0,4,-33.8688,151.209,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11175,'','Ecuador','2020-03-01T23:33:03',6,0,0,-1.8312,-78.1834,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11176,'','Finland','2020-03-01T23:23:02',6,0,1,64,26,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11177,'','Iceland','2020-03-02T22:33:09',6,0,0,64.9631,-19.0208,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11178,'','Oman','2020-02-29T12:33:03',6,0,1,21,57,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11179,'','India','2020-03-02T22:33:09',5,0,3,21,78,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11180,'','Mexico','2020-03-01T23:33:03',5,0,0,23,-102,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11181,'','Denmark','2020-03-01T23:33:03',4,0,0,56.2639,9.5018,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11182,'','Pakistan','2020-02-29T18:03:05',4,0,0,30.3753,69.3451,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11183,'Cook County, IL','US','2020-03-02T20:33:02',4,0,2,41.7377,-87.6976,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11184,'Snohomish County, WA','US','2020-03-02T20:53:02',4,1,0,48.033,-121.834,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11185,'','Algeria','2020-03-02T00:53:03',3,0,0,28.0339,1.6596,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11186,'South Australia','Australia','2020-02-29T02:03:10',3,0,2,-34.9285,138.601,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11187,'','Azerbaijan','2020-03-01T02:43:03',3,0,0,40.1431,47.5769,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11188,'','Czech Republic','2020-03-02T16:33:02',3,0,0,49.8175,15.473,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11189,'','Georgia','2020-03-01T15:43:03',3,0,0,42.3154,43.3569,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11190,'','Philippines','2020-02-12T07:43:02',3,1,1,13,122,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11191,'','Qatar','2020-03-01T23:33:03',3,0,0,25.3548,51.1839,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11192,'','Romania','2020-02-28T15:33:03',3,0,0,45.9432,24.9668,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11193,'','Russia','2020-03-02T21:23:04',3,0,2,60,90,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11194,'Western Australia','Australia','2020-03-01T02:43:03',2,1,0,-31.9505,115.86,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11195,'','Brazil','2020-02-29T21:03:05',2,0,0,-14.235,-51.9253,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11196,'','Egypt','2020-03-01T23:33:03',2,0,1,26,30,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11197,'','Indonesia','2020-03-02T18:03:04',2,0,0,-0.7893,113.921,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11198,'','Portugal','2020-03-02T22:43:02',2,0,0,39.3999,-8.2245,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11199,'Portland, OR','US','2020-03-02T03:33:08',2,0,0,45.5051,-122.675,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11200,'Providence, RI','US','2020-03-02T03:43:02',2,0,0,41.824,-71.4128,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11201,'Sacramento County, C','US','2020-02-27T20:33:02',2,0,0,38.4747,-121.354,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11202,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,36.5761,-120.988,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11203,'San Diego County, CA','US','2020-02-21T05:43:02',2,0,1,32.7157,-117.161,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11204,'','Afghanistan','2020-02-24T23:33:02',1,0,0,33,65,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11205,'','Andorra','2020-03-02T20:23:16',1,0,0,42.5063,1.5218,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11206,'','Armenia','2020-03-01T19:53:02',1,0,0,40.0691,45.0382,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11207,'Tasmania','Australia','2020-03-02T20:53:02',1,0,0,-41.4545,145.971,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11208,'','Belarus','2020-02-28T16:23:03',1,0,0,53.7098,27.9534,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11209,'','Cambodia','2020-02-12T07:43:02',1,0,1,11.55,104.917,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11210,'Montreal, QC','Canada','2020-02-28T05:23:07',1,0,0,45.5017,-73.5673,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11211,'London, ON','Canada','2020-02-12T18:53:03',1,0,1,42.9849,-81.2453,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11212,'','Dominican Republic','2020-03-02T16:33:02',1,0,0,18.7357,-70.1627,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11213,'','Estonia','2020-02-27T16:23:03',1,0,0,58.5953,25.0136,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11214,'','Ireland','2020-03-01T07:13:07',1,0,0,53.1424,-7.6921,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11215,'','Latvia','2020-03-02T20:13:49',1,0,0,56.8796,24.6032,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11216,'','Lithuania','2020-02-28T16:23:03',1,0,0,55.1694,23.8813,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11217,'','Luxembourg','2020-03-01T07:13:07',1,0,0,49.8153,6.1296,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11218,'Tibet','Mainland China','2020-02-12T06:43:02',1,0,1,31.6927,88.0924,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11219,'','Monaco','2020-02-29T00:33:01',1,0,0,43.7333,7.4167,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11220,'','Morocco','2020-03-02T22:33:09',1,0,0,31.7917,-7.0926,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11221,'','Nepal','2020-02-12T14:43:03',1,0,1,28.1667,84.25,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11222,'','New Zealand','2020-02-28T16:23:03',1,0,0,-40.9006,174.886,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11223,'','Nigeria','2020-02-28T16:23:03',1,0,0,9.082,8.6753,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11224,'','North Macedonia','2020-02-27T16:23:03',1,0,0,41.6086,21.7453,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11225,'','Saudi Arabia','2020-03-02T23:53:02',1,0,0,24,45,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11226,'','Senegal','2020-03-02T20:23:16',1,0,0,14.4974,-14.4524,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11227,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,7,81,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11228,'Boston, MA','US','2020-02-28T21:13:12',1,0,1,42.3601,-71.0589,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11229,'Grafton County, NH','US','2020-03-02T20:33:02',1,0,0,43.9088,-71.826,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11230,'Hillsborough, FL','US','2020-03-02T03:13:25',1,0,0,27.9904,-82.3018,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11231,'Humboldt County, CA','US','2020-02-21T05:13:09',1,0,0,40.745,-123.869,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11232,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,34.0522,-118.244,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11233,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,43.0731,-89.4012,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11234,'New York City, NY','US','2020-03-02T01:53:03',1,0,0,40.7128,-74.006,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11235,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,33.7879,-117.853,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11236,'Placer County, CA','US','2020-03-02T23:53:02',1,0,0,39.0916,-120.804,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11237,'San Antonio, TX','US','2020-02-13T18:53:02',1,0,0,29.4241,-98.4936,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11238,'San Mateo, CA','US','2020-03-02T20:43:02',1,0,0,37.563,-122.326,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11239,'Sarasota, FL','US','2020-03-02T03:23:06',1,0,0,27.3364,-82.5307,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11240,'Sonoma County, CA','US','2020-03-02T20:53:02',1,0,0,38.578,-122.989,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11241,'Tempe, AZ','US','2020-02-25T21:23:03',1,0,1,33.4255,-111.94,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11242,'Umatilla, OR','US','2020-03-02T20:23:16',1,0,0,45.775,-118.761,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11243,'From Diamond Princes','Australia','2020-02-29T02:03:10',0,0,0,35.4437,139.638,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11244,'Lackland, TX (From D','US','2020-02-24T23:33:02',0,0,0,29.3829,-98.6134,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11245,'Omaha, NE (From Diam','US','2020-02-24T23:33:02',0,0,0,41.2545,-95.9758,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11246,'Travis, CA (From Dia','US','2020-02-24T23:33:02',0,0,0,38.2721,-121.94,'2020-03-03 13:08:58','2020-03-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11247,'Hubei','Mainland China','2020-03-01T10:13:19',66907,2761,31536,30.9756,112.271,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11248,'','South Korea','2020-03-01T23:43:03',3736,17,30,36,128,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11249,'','Italy','2020-03-01T23:23:02',1694,34,83,43,12,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11250,'Guangdong','Mainland China','2020-03-01T14:13:18',1349,7,1016,23.3417,113.424,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11251,'Henan','Mainland China','2020-03-01T14:13:18',1272,22,1198,33.882,113.614,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11252,'Zhejiang','Mainland China','2020-03-01T10:13:33',1205,1,1046,29.1832,120.093,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11253,'Hunan','Mainland China','2020-03-01T10:03:03',1018,4,866,27.6104,111.709,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11254,'Anhui','Mainland China','2020-03-01T10:03:03',990,6,873,31.8257,117.226,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11255,'','Iran','2020-03-01T15:33:03',978,54,175,32,53,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11256,'Jiangxi','Mainland China','2020-03-01T01:13:10',935,1,831,27.614,115.722,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11257,'Shandong','Mainland China','2020-03-01T11:33:03',758,6,443,36.3427,118.15,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11258,'Diamond Princess cru','Others','2020-02-29T01:43:02',705,6,10,35.4437,139.638,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11259,'Jiangsu','Mainland China','2020-03-01T10:03:03',631,0,536,32.9711,119.455,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11260,'Chongqing','Mainland China','2020-03-01T23:13:08',576,6,450,30.0572,107.874,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11261,'Sichuan','Mainland China','2020-03-01T11:43:02',538,3,365,30.6171,102.71,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11262,'Heilongjiang','Mainland China','2020-03-01T11:33:03',480,13,342,47.862,127.761,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11263,'Beijing','Mainland China','2020-03-01T02:53:03',413,8,276,40.1824,116.414,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11264,'Shanghai','Mainland China','2020-03-01T07:13:07',337,3,290,31.202,121.449,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11265,'Hebei','Mainland China','2020-03-01T14:13:18',318,6,294,38.0428,114.515,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11266,'Fujian','Mainland China','2020-03-01T09:43:03',296,1,247,26.0789,117.987,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11267,'','Japan','2020-03-01T23:33:03',256,6,32,36,138,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11268,'Guangxi','Mainland China','2020-03-01T09:43:03',252,2,181,23.8298,108.788,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11269,'Shaanxi','Mainland China','2020-03-01T09:43:03',245,1,208,35.1917,108.87,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11270,'Yunnan','Mainland China','2020-03-01T07:13:07',174,2,163,24.974,101.487,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11271,'Hainan','Mainland China','2020-03-01T10:13:38',168,5,149,19.1959,109.745,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11272,'Guizhou','Mainland China','2020-02-27T00:43:02',146,2,112,26.8154,106.875,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11273,'Tianjin','Mainland China','2020-03-01T12:43:02',136,3,111,39.3054,117.323,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11274,'Shanxi','Mainland China','2020-03-01T23:13:08',133,0,116,37.5777,112.292,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11275,'','France','2020-03-01T20:43:02',130,2,12,47,2,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11276,'','Germany','2020-03-01T23:23:02',130,0,16,51,9,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11277,'Liaoning','Mainland China','2020-03-01T12:23:06',122,1,103,41.2956,122.608,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11278,'','Singapore','2020-03-01T23:23:02',106,0,72,1.2833,103.833,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11279,'Hong Kong','Hong Kong','2020-03-01T14:33:16',96,2,36,22.3,114.2,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11280,'Jilin','Mainland China','2020-03-01T09:43:03',93,1,78,43.6661,126.192,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11281,'Gansu','Mainland China','2020-03-01T14:33:17',91,2,84,36.0611,103.834,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11282,'','Spain','2020-03-01T23:33:03',84,0,2,40,-4,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11283,'Xinjiang','Mainland China','2020-03-01T10:03:03',76,3,64,41.1129,85.2401,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11284,'Inner Mongolia','Mainland China','2020-03-01T10:03:03',75,0,52,44.0935,113.945,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11285,'Ningxia','Mainland China','2020-02-29T05:53:02',73,0,69,37.2692,106.165,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11286,'','Bahrain','2020-03-01T23:33:03',47,0,0,26.0275,50.55,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11287,'','Kuwait','2020-02-28T16:23:03',45,0,0,29.5,47.75,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11288,'Unassigned Location ','US','2020-02-28T20:03:03',44,0,0,35.4437,139.638,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11289,'','Thailand','2020-03-01T07:13:07',42,1,28,15,101,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11290,'Taiwan','Taiwan','2020-03-01T07:43:01',40,1,9,23.7,121,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11291,'','UK','2020-03-01T23:23:02',36,0,8,55,-3,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11292,'','Malaysia','2020-03-01T12:53:02',29,0,18,2.5,112.5,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11293,'','Switzerland','2020-03-01T23:23:02',27,0,0,46.8182,8.2275,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11294,'','United Arab Emirates','2020-02-29T12:33:03',21,0,5,24,54,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11295,'','Iraq','2020-03-01T16:43:02',19,0,0,33,44,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11296,'','Norway','2020-03-01T20:43:02',19,0,0,60.472,8.4689,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11297,'Qinghai','Mainland China','2020-02-21T04:43:02',18,0,18,35.7452,95.9956,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11298,'','Vietnam','2020-02-25T08:53:02',16,0,16,16,108,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11299,'','Austria','2020-03-01T23:33:03',14,0,0,47.5162,14.5501,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11300,'Toronto, ON','Canada','2020-03-01T23:33:03',14,0,2,43.6532,-79.3832,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11301,'','Sweden','2020-03-01T23:23:02',14,0,0,63,16,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11302,'','Israel','2020-03-01T23:23:02',10,0,1,31,35,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11303,'','Lebanon','2020-03-01T15:33:03',10,0,0,33.8547,35.8623,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11304,'Macau','Macau','2020-02-27T12:43:02',10,0,8,22.1667,113.55,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11305,'','Netherlands','2020-03-01T15:33:03',10,0,0,52.1326,5.2913,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11306,'Queensland','Australia','2020-02-29T02:03:10',9,0,1,-28.0167,153.4,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11307,'Seattle, WA','US','2020-03-01T21:13:12',9,1,1,47.6062,-122.332,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11308,'British Columbia','Canada','2020-02-29T23:23:13',8,0,3,49.2827,-123.121,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11309,'Victoria','Australia','2020-02-29T02:03:10',7,0,4,-37.8136,144.963,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11310,'','Croatia','2020-03-01T23:33:03',7,0,0,45.1,15.2,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11311,'','Greece','2020-03-01T23:23:02',7,0,0,39.0742,21.8243,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11312,'New South Wales','Australia','2020-03-01T23:33:03',6,0,4,-33.8688,151.209,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11313,'','Ecuador','2020-03-01T23:33:03',6,0,0,-1.8312,-78.1834,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11314,'','Finland','2020-03-01T23:23:02',6,0,1,64,26,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11315,'','Oman','2020-02-29T12:33:03',6,0,1,21,57,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11316,'','Mexico','2020-03-01T23:33:03',5,0,0,23,-102,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11317,'','Denmark','2020-03-01T23:33:03',4,0,0,56.2639,9.5018,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11318,'','Pakistan','2020-02-29T18:03:05',4,0,0,30.3753,69.3451,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11319,'South Australia','Australia','2020-02-29T02:03:10',3,0,2,-34.9285,138.601,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11320,'','Azerbaijan','2020-03-01T02:43:03',3,0,0,40.1431,47.5769,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11321,'','Czech Republic','2020-03-01T15:53:06',3,0,0,49.8175,15.473,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11322,'','Georgia','2020-03-01T15:43:03',3,0,0,42.3154,43.3569,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11323,'','Iceland','2020-03-01T23:33:03',3,0,0,64.9631,-19.0208,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11324,'','India','2020-02-16T07:43:02',3,0,3,21,78,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11325,'','Philippines','2020-02-12T07:43:02',3,1,1,13,122,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11326,'','Qatar','2020-03-01T23:33:03',3,0,0,25.3548,51.1839,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11327,'','Romania','2020-02-28T15:33:03',3,0,0,45.9432,24.9668,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11328,'Chicago, IL','US','2020-03-01T03:53:02',3,0,2,41.8781,-87.6298,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11329,'Santa Clara, CA','US','2020-02-29T01:33:03',3,0,1,37.3541,-121.955,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11330,'Western Australia','Australia','2020-03-01T02:43:03',2,1,0,-31.9505,115.86,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11331,'','Belgium','2020-03-01T12:43:02',2,0,1,50.8333,4,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11332,'','Brazil','2020-02-29T21:03:05',2,0,0,-14.235,-51.9253,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11333,'','Egypt','2020-03-01T23:33:03',2,0,1,26,30,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11334,'','Russia','2020-02-12T14:43:03',2,0,2,60,90,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11335,'Sacramento County, C','US','2020-02-27T20:33:02',2,0,0,38.4747,-121.354,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11336,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,36.5761,-120.988,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11337,'San Diego County, CA','US','2020-02-21T05:43:02',2,0,1,32.7157,-117.161,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11338,'Snohomish County, WA','US','2020-03-01T20:23:06',2,0,0,48.033,-121.834,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11339,'','Afghanistan','2020-02-24T23:33:02',1,0,0,33,65,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11340,'','Algeria','2020-02-25T23:43:03',1,0,0,28.0339,1.6596,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11341,'','Armenia','2020-03-01T19:53:02',1,0,0,40.0691,45.0382,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11342,'','Belarus','2020-02-28T16:23:03',1,0,0,53.7098,27.9534,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11343,'','Cambodia','2020-02-12T07:43:02',1,0,1,11.55,104.917,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11344,'Montreal, QC','Canada','2020-02-28T05:23:07',1,0,0,45.5017,-73.5673,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11345,'London, ON','Canada','2020-02-12T18:53:03',1,0,1,42.9849,-81.2453,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11346,'','Dominican Republic','2020-03-01T16:03:06',1,0,0,18.7357,-70.1627,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11347,'','Estonia','2020-02-27T16:23:03',1,0,0,58.5953,25.0136,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11348,'','Ireland','2020-03-01T07:13:07',1,0,0,53.1424,-7.6921,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11349,'','Lithuania','2020-02-28T16:23:03',1,0,0,55.1694,23.8813,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11350,'','Luxembourg','2020-03-01T07:13:07',1,0,0,49.8153,6.1296,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11351,'Tibet','Mainland China','2020-02-12T06:43:02',1,0,1,31.6927,88.0924,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11352,'','Monaco','2020-02-29T00:33:01',1,0,0,43.7333,7.4167,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11353,'','Nepal','2020-02-12T14:43:03',1,0,1,28.1667,84.25,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11354,'','New Zealand','2020-02-28T16:23:03',1,0,0,-40.9006,174.886,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11355,'','Nigeria','2020-02-28T16:23:03',1,0,0,9.082,8.6753,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11356,'','North Macedonia','2020-02-27T16:23:03',1,0,0,41.6086,21.7453,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11357,'','San Marino','2020-03-01T07:13:07',1,0,0,43.9424,12.4578,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11358,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,7,81,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11359,'Boston, MA','US','2020-02-28T21:13:12',1,0,1,42.3601,-71.0589,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11360,'Humboldt County, CA','US','2020-02-21T05:13:09',1,0,0,40.745,-123.869,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11361,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,34.0522,-118.244,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11362,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,43.0731,-89.4012,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11363,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,33.7879,-117.853,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11364,'Portland, OR','US','2020-02-29T02:23:11',1,0,0,45.5051,-122.675,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11365,'Providence, RI','US','2020-03-01T15:33:03',1,0,0,41.824,-71.4128,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11366,'San Antonio, TX','US','2020-02-13T18:53:02',1,0,0,29.4241,-98.4936,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11367,'Tempe, AZ','US','2020-02-25T21:23:03',1,0,1,33.4255,-111.94,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11368,'From Diamond Princes','Australia','2020-02-29T02:03:10',0,0,0,35.4437,139.638,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11369,'Lackland, TX (From D','US','2020-02-24T23:33:02',0,0,0,29.3829,-98.6134,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11370,'Omaha, NE (From Diam','US','2020-02-24T23:33:02',0,0,0,41.2545,-95.9758,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11371,'Travis, CA (From Dia','US','2020-02-24T23:33:02',0,0,0,38.2721,-121.94,'2020-03-03 13:08:58','2020-03-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11372,'Hubei','Mainland China','2020-02-29T12:13:10',66337,2727,28993,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11373,'','South Korea','2020-02-29T18:13:07',3150,16,27,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11374,'Guangdong','Mainland China','2020-02-29T15:33:03',1349,7,983,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11375,'Henan','Mainland China','2020-02-29T12:43:05',1272,21,1170,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11376,'Zhejiang','Mainland China','2020-02-29T09:13:10',1205,1,1016,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11377,'','Italy','2020-02-29T18:03:05',1128,29,46,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11378,'Hunan','Mainland China','2020-02-29T15:33:03',1018,4,846,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11379,'Anhui','Mainland China','2020-02-29T05:03:13',990,6,868,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11380,'Jiangxi','Mainland China','2020-02-29T01:23:07',935,1,811,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11381,'Shandong','Mainland China','2020-02-29T15:33:03',756,6,421,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11382,'Diamond Princess cru','Others','2020-02-29T01:43:02',705,6,10,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11383,'Jiangsu','Mainland China','2020-02-29T07:23:11',631,0,523,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11384,'','Iran','2020-02-29T14:53:04',593,43,123,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11385,'Chongqing','Mainland China','2020-02-29T23:13:06',576,6,438,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11386,'Sichuan','Mainland China','2020-02-29T12:03:07',538,3,351,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11387,'Heilongjiang','Mainland China','2020-02-29T12:03:07',480,13,301,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11388,'Beijing','Mainland China','2020-02-29T03:33:02',411,8,271,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11389,'Shanghai','Mainland China','2020-02-29T06:23:03',337,3,287,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11390,'Hebei','Mainland China','2020-02-29T15:33:03',318,6,282,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11391,'Fujian','Mainland China','2020-02-29T15:33:03',296,1,243,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11392,'Guangxi','Mainland China','2020-02-29T12:03:07',252,2,176,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11393,'Shaanxi','Mainland China','2020-02-29T09:03:06',245,1,207,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11394,'','Japan','2020-02-29T15:53:04',241,5,32,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11395,'Yunnan','Mainland China','2020-02-29T05:03:13',174,2,157,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11396,'Hainan','Mainland China','2020-02-29T23:43:02',168,5,148,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11397,'Guizhou','Mainland China','2020-02-27T00:43:02',146,2,112,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11398,'Tianjin','Mainland China','2020-02-29T12:03:07',136,3,109,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11399,'Shanxi','Mainland China','2020-02-29T23:13:06',133,0,114,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11400,'Liaoning','Mainland China','2020-02-29T15:33:03',121,1,96,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11401,'','Singapore','2020-02-29T14:33:03',102,0,72,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11402,'','France','2020-02-29T19:03:04',100,2,12,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11403,'Hong Kong','Hong Kong','2020-02-29T23:53:02',95,2,33,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11404,'Jilin','Mainland China','2020-02-29T09:13:10',93,1,75,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11405,'Gansu','Mainland China','2020-02-28T02:33:02',91,2,82,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11406,'','Germany','2020-02-29T14:43:03',79,0,16,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11407,'Xinjiang','Mainland China','2020-02-29T12:03:07',76,3,62,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11408,'Inner Mongolia','Mainland China','2020-02-29T09:03:06',75,0,49,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11409,'Ningxia','Mainland China','2020-02-29T05:53:02',73,0,69,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11410,'','Kuwait','2020-02-28T16:23:03',45,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11411,'','Spain','2020-02-29T19:13:08',45,0,2,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11412,'Unassigned Location ','US','2020-02-28T20:03:03',44,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11413,'','Thailand','2020-02-29T12:33:03',42,0,28,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11414,'','Bahrain','2020-02-29T18:03:05',41,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11415,'Taiwan','Taiwan','2020-02-29T07:13:05',39,1,9,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11416,'','Malaysia','2020-02-29T04:03:18',25,0,18,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11417,'','UK','2020-02-29T18:03:05',23,0,8,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11418,'','United Arab Emirates','2020-02-29T12:33:03',21,0,5,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11419,'Qinghai','Mainland China','2020-02-21T04:43:02',18,0,18,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11420,'','Switzerland','2020-02-29T18:03:05',18,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11421,'','Vietnam','2020-02-25T08:53:02',16,0,16,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11422,'','Norway','2020-02-29T23:13:06',15,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11423,'','Iraq','2020-02-29T18:03:05',13,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11424,'','Sweden','2020-02-29T14:43:03',12,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11425,'Toronto, ON','Canada','2020-02-29T23:23:13',10,0,2,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11426,'Macau','Macau','2020-02-27T12:43:02',10,0,8,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11427,'Queensland','Australia','2020-02-29T02:03:10',9,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11428,'','Austria','2020-02-29T14:43:03',9,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11429,'British Columbia','Canada','2020-02-29T23:23:13',8,0,3,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11430,'Victoria','Australia','2020-02-29T02:03:10',7,0,4,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11431,'','Israel','2020-02-29T01:53:03',7,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11432,'','Croatia','2020-02-29T18:03:05',6,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11433,'','Netherlands','2020-02-29T18:03:05',6,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11434,'','Oman','2020-02-29T12:33:03',6,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11435,'Seattle, WA','US','2020-02-29T22:33:03',6,1,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11436,'New South Wales','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11437,'','Greece','2020-02-28T15:33:03',4,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11438,'','Lebanon','2020-02-29T01:53:03',4,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11439,'','Mexico','2020-02-29T21:13:17',4,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11440,'','Pakistan','2020-02-29T18:03:05',4,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11441,'South Australia','Australia','2020-02-29T02:03:10',3,0,2,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11442,'','Denmark','2020-02-29T18:03:05',3,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11443,'','Finland','2020-02-29T05:23:03',3,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11444,'','India','2020-02-16T07:43:02',3,0,3,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11445,'','Philippines','2020-02-12T07:43:02',3,1,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11446,'','Romania','2020-02-28T15:33:03',3,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11447,'Santa Clara, CA','US','2020-02-29T01:33:03',3,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11448,'Western Australia','Australia','2020-02-29T23:13:06',2,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11449,'','Brazil','2020-02-29T21:03:05',2,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11450,'','Russia','2020-02-12T14:43:03',2,0,2,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11451,'Chicago, IL','US','2020-02-09T19:03:03',2,0,2,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11452,'Sacramento County, C','US','2020-02-27T20:33:02',2,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11453,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11454,'San Diego County, CA','US','2020-02-21T05:43:02',2,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11455,'','Afghanistan','2020-02-24T23:33:02',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11456,'','Algeria','2020-02-25T23:43:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11457,'','Belarus','2020-02-28T16:23:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11458,'','Belgium','2020-02-17T04:23:06',1,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11459,'','Cambodia','2020-02-12T07:43:02',1,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11460,'Montreal, QC','Canada','2020-02-28T05:23:07',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11461,'London, ON','Canada','2020-02-12T18:53:03',1,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11462,'','Egypt','2020-02-28T04:13:09',1,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11463,'','Estonia','2020-02-27T16:23:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11464,'','Georgia','2020-02-27T16:23:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11465,'','Iceland','2020-02-29T00:33:01',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11466,'','Ireland','2020-02-29T22:33:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11467,'','Lithuania','2020-02-28T16:23:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11468,'','Luxembourg','2020-02-29T21:03:05',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11469,'Tibet','Mainland China','2020-02-12T06:43:02',1,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11470,'','Monaco','2020-02-29T00:33:01',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11471,'','Nepal','2020-02-12T14:43:03',1,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11472,'','New Zealand','2020-02-28T16:23:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11473,'','Nigeria','2020-02-28T16:23:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11474,'','North Macedonia','2020-02-27T16:23:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11475,'','Qatar','2020-02-29T14:33:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11476,'','San Marino','2020-02-27T21:13:10',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11477,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11478,'Boston, MA','US','2020-02-28T21:13:12',1,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11479,'Humboldt County, CA','US','2020-02-21T05:13:09',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11480,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11481,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11482,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11483,'Portland, OR','US','2020-02-29T02:23:11',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11484,'San Antonio, TX','US','2020-02-13T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11485,'Snohomish County, WA','US','2020-02-29T15:03:04',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11486,'Tempe, AZ','US','2020-02-25T21:23:03',1,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11487,'From Diamond Princes','Australia','2020-02-29T02:03:10',0,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11488,'Lackland, TX (From D','US','2020-02-24T23:33:02',0,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11489,'Omaha, NE (From Diam','US','2020-02-24T23:33:02',0,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11490,'Travis, CA (From Dia','US','2020-02-24T23:33:02',0,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11491,'Hubei','Mainland China','2020-02-28T00:43:01',65914,2682,26403,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11492,'','South Korea','2020-02-28T08:53:03',2337,13,22,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11493,'Guangdong','Mainland China','2020-02-28T08:53:03',1348,7,935,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11494,'Henan','Mainland China','2020-02-28T09:23:02',1272,20,1112,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11495,'Zhejiang','Mainland China','2020-02-28T10:03:12',1205,1,975,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11496,'Hunan','Mainland China','2020-02-28T09:13:10',1017,4,830,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11497,'Anhui','Mainland China','2020-02-28T04:43:02',990,6,821,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11498,'Jiangxi','Mainland China','2020-02-28T01:13:11',935,1,790,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11499,'','Italy','2020-02-28T20:13:09',888,21,46,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11500,'Shandong','Mainland China','2020-02-28T09:23:02',756,6,405,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11501,'Diamond Princess cru','Others','2020-02-28T20:53:02',705,6,10,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11502,'Jiangsu','Mainland China','2020-02-28T08:53:03',631,0,515,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11503,'Chongqing','Mainland China','2020-02-28T23:23:03',576,6,422,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11504,'Sichuan','Mainland China','2020-02-28T09:23:02',538,3,338,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11505,'Heilongjiang','Mainland China','2020-02-28T04:43:02',480,13,283,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11506,'Beijing','Mainland China','2020-02-28T02:23:05',410,7,257,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11507,'','Iran','2020-02-28T15:43:03',388,34,73,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11508,'Shanghai','Mainland China','2020-02-28T04:53:03',337,3,279,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11509,'Hebei','Mainland China','2020-02-28T08:53:03',318,6,277,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11510,'Fujian','Mainland China','2020-02-28T09:13:10',296,1,235,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11511,'Guangxi','Mainland China','2020-02-28T09:13:10',252,2,168,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11512,'Shaanxi','Mainland China','2020-02-28T08:53:03',245,1,199,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11513,'','Japan','2020-02-28T12:43:02',228,4,22,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11514,'Yunnan','Mainland China','2020-02-28T05:03:09',174,2,156,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11515,'Hainan','Mainland China','2020-02-28T08:53:03',168,5,133,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11516,'Guizhou','Mainland China','2020-02-27T00:43:02',146,2,112,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11517,'Tianjin','Mainland China','2020-02-27T23:13:04',136,3,102,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11518,'Shanxi','Mainland China','2020-02-28T23:23:03',133,0,112,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11519,'Liaoning','Mainland China','2020-02-27T14:13:06',121,1,93,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11520,'Hong Kong','Hong Kong','2020-02-28T10:03:12',94,2,30,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11521,'Jilin','Mainland China','2020-02-28T08:53:03',93,1,73,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11522,'','Singapore','2020-02-26T19:33:02',93,0,62,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11523,'Gansu','Mainland China','2020-02-28T02:33:02',91,2,82,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11524,'Xinjiang','Mainland China','2020-02-28T07:43:02',76,3,52,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11525,'Inner Mongolia','Mainland China','2020-02-28T07:23:03',75,0,45,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11526,'Ningxia','Mainland China','2020-02-27T10:03:07',72,0,68,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11527,'','France','2020-02-28T20:13:09',57,2,11,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11528,'','Germany','2020-02-28T00:13:18',48,0,16,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11529,'','Kuwait','2020-02-28T16:23:03',45,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11530,'Unassigned Location ','US','2020-02-28T20:03:03',44,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11531,'','Thailand','2020-02-28T07:53:02',41,0,28,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11532,'','Bahrain','2020-02-28T15:33:03',36,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11533,'Taiwan','Taiwan','2020-02-28T07:13:08',34,1,6,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11534,'','Spain','2020-02-28T15:33:03',32,0,2,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11535,'','Malaysia','2020-02-27T15:13:13',23,0,18,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11536,'','UK','2020-02-28T20:13:09',20,0,8,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11537,'','United Arab Emirates','2020-02-28T04:13:09',19,0,5,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11538,'Qinghai','Mainland China','2020-02-21T04:43:02',18,0,18,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11539,'','Vietnam','2020-02-25T08:53:02',16,0,16,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11540,'Macau','Macau','2020-02-27T12:43:02',10,0,8,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11541,'From Diamond Princes','Australia','2020-02-27T03:33:06',8,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11542,'','Switzerland','2020-02-27T23:03:11',8,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11543,'British Columbia','Canada','2020-02-27T03:33:06',7,0,3,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11544,'','Iraq','2020-02-27T22:23:11',7,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11545,'','Sweden','2020-02-27T20:33:02',7,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11546,'','Norway','2020-02-28T21:03:02',6,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11547,'Queensland','Australia','2020-02-21T05:43:02',5,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11548,'Toronto, ON','Canada','2020-02-27T22:43:02',5,0,2,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11549,'','Croatia','2020-02-28T15:43:03',5,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11550,'New South Wales','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11551,'Victoria','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11552,'','Greece','2020-02-28T15:33:03',4,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11553,'','Israel','2020-02-28T15:53:03',4,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11554,'','Oman','2020-02-26T04:53:02',4,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11555,'','Austria','2020-02-27T14:03:03',3,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11556,'','India','2020-02-16T07:43:02',3,0,3,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11557,'','Philippines','2020-02-12T07:43:02',3,1,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11558,'','Romania','2020-02-28T15:33:03',3,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11559,'South Australia','Australia','2020-02-17T08:13:09',2,0,2,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11560,'','Finland','2020-02-26T19:03:08',2,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11561,'','Lebanon','2020-02-26T19:33:02',2,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11562,'','Pakistan','2020-02-26T23:53:02',2,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11563,'','Russia','2020-02-12T14:43:03',2,0,2,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11564,'Chicago, IL','US','2020-02-09T19:03:03',2,0,2,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11565,'Sacramento County, C','US','2020-02-27T20:33:02',2,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11566,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11567,'San Diego County, CA','US','2020-02-21T05:43:02',2,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11568,'Santa Clara, CA','US','2020-02-21T05:23:04',2,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11569,'','Azerbaijan','2020-02-28T15:03:26',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11570,'','Afghanistan','2020-02-24T23:33:02',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11571,'','Algeria','2020-02-25T23:43:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11572,'','Belarus','2020-02-28T16:23:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11573,'','Belgium','2020-02-17T04:23:06',1,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11574,'','Brazil','2020-02-26T23:53:02',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11575,'','Cambodia','2020-02-12T07:43:02',1,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11576,'Montreal, QC','Canada','2020-02-28T05:23:07',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11577,'London, ON','Canada','2020-02-12T18:53:03',1,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11578,'','Denmark','2020-02-27T16:23:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11579,'','Egypt','2020-02-28T04:13:09',1,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11580,'','Estonia','2020-02-27T16:23:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11581,'','Georgia','2020-02-27T16:23:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11582,'','Iceland','2020-02-28T15:33:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11583,'','Lithuania','2020-02-28T16:23:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11584,'Tibet','Mainland China','2020-02-12T06:43:02',1,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11585,'','Mexico','2020-02-28T15:03:26',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11586,'','Nepal','2020-02-12T14:43:03',1,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11587,'','Netherlands','2020-02-28T01:23:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11588,'','New Zealand','2020-02-28T16:23:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11589,'','Nigeria','2020-02-28T16:23:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11590,'','North Ireland','2020-02-28T05:43:02',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11591,'','North Macedonia','2020-02-27T16:23:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11592,'','San Marino','2020-02-27T21:13:10',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11593,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11594,'Boston, MA','US','2020-02-28T21:13:12',1,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11595,'Humboldt County, CA','US','2020-02-21T05:13:09',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11596,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11597,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11598,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11599,'San Antonio, TX','US','2020-02-13T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11600,'Seattle, WA','US','2020-02-09T07:03:04',1,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11601,'Tempe, AZ','US','2020-02-25T21:23:03',1,0,1,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11602,'Lackland, TX (From D','US','2020-02-24T23:33:02',0,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11603,'Omaha, NE (From Diam','US','2020-02-24T23:33:02',0,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11604,'Travis, CA (From Dia','US','2020-02-24T23:33:02',0,0,0,NULL,NULL,'2020-03-03 13:08:59','2020-02-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11605,'Hubei','Mainland China','2020-02-27T12:13:14',65596,2641,23383,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11606,'','South Korea','2020-02-27T12:03:04',1766,13,22,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11607,'Guangdong','Mainland China','2020-02-27T09:53:02',1347,7,890,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11608,'Henan','Mainland China','2020-02-27T15:03:11',1272,20,1068,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11609,'Zhejiang','Mainland China','2020-02-27T12:43:02',1205,1,932,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11610,'Hunan','Mainland China','2020-02-27T12:43:02',1017,4,804,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11611,'Anhui','Mainland China','2020-02-27T14:13:06',989,6,792,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11612,'Jiangxi','Mainland China','2020-02-27T01:43:02',934,1,754,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11613,'Shandong','Mainland China','2020-02-27T14:13:06',756,6,387,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11614,'Diamond Princess cru','Others','2020-02-26T19:33:02',705,4,10,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11615,'','Italy','2020-02-27T23:23:02',655,17,45,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11616,'Jiangsu','Mainland China','2020-02-27T14:13:06',631,0,498,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11617,'Chongqing','Mainland China','2020-02-27T23:23:02',576,6,401,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11618,'Sichuan','Mainland China','2020-02-27T12:43:02',534,3,321,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11619,'Heilongjiang','Mainland China','2020-02-27T12:43:02',480,13,270,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11620,'Beijing','Mainland China','2020-02-27T02:23:13',410,5,248,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11621,'Shanghai','Mainland China','2020-02-27T04:03:12',337,3,276,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11622,'Hebei','Mainland China','2020-02-27T12:43:02',317,6,274,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11623,'Fujian','Mainland China','2020-02-27T10:03:07',296,1,228,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11624,'Guangxi','Mainland China','2020-02-27T10:03:07',252,2,161,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11625,'','Iran','2020-02-27T12:03:04',245,26,49,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11626,'Shaanxi','Mainland China','2020-02-27T12:43:02',245,1,195,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11627,'','Japan','2020-02-27T23:33:02',214,4,22,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11628,'Yunnan','Mainland China','2020-02-27T10:03:07',174,2,150,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11629,'Hainan','Mainland China','2020-02-27T10:03:07',168,5,131,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11630,'Guizhou','Mainland China','2020-02-27T00:43:02',146,2,112,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11631,'Tianjin','Mainland China','2020-02-27T23:13:04',136,3,102,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11632,'Shanxi','Mainland China','2020-02-27T23:13:04',133,0,107,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11633,'Liaoning','Mainland China','2020-02-27T14:13:06',121,1,93,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11634,'Jilin','Mainland China','2020-02-27T12:43:02',93,1,67,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11635,'','Singapore','2020-02-26T19:33:02',93,0,62,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11636,'Hong Kong','Hong Kong','2020-02-27T09:53:02',92,2,24,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11637,'Gansu','Mainland China','2020-02-26T14:13:10',91,2,81,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11638,'Xinjiang','Mainland China','2020-02-27T12:43:02',76,2,43,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11639,'Inner Mongolia','Mainland China','2020-02-27T23:33:02',75,0,43,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11640,'Ningxia','Mainland China','2020-02-27T10:03:07',72,0,68,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11641,'','Germany','2020-02-27T23:13:04',46,0,16,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11642,'','Kuwait','2020-02-27T13:33:03',43,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11643,'Unassigned Location ','US','2020-02-26T20:03:06',42,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11644,'','Thailand','2020-02-26T07:23:03',40,0,22,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11645,'','France','2020-02-27T22:13:10',38,2,11,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11646,'','Bahrain','2020-02-26T21:03:07',33,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11647,'Taiwan','Taiwan','2020-02-26T12:23:04',32,1,5,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11648,'','Malaysia','2020-02-27T15:13:13',23,0,18,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11649,'Qinghai','Mainland China','2020-02-21T04:43:02',18,0,18,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11650,'','Vietnam','2020-02-25T08:53:02',16,0,16,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11651,'','Spain','2020-02-27T13:23:02',15,0,2,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11652,'','UK','2020-02-27T13:23:02',15,0,8,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11653,'','United Arab Emirates','2020-02-22T14:53:02',13,0,4,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11654,'Macau','Macau','2020-02-27T12:43:02',10,0,8,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11655,'From Diamond Princes','Australia','2020-02-27T03:33:06',8,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11656,'','Switzerland','2020-02-27T23:03:11',8,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11657,'British Columbia','Canada','2020-02-27T03:33:06',7,0,3,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11658,'','Iraq','2020-02-27T22:23:11',7,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11659,'','Sweden','2020-02-27T20:33:02',7,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11660,'Queensland','Australia','2020-02-21T05:43:02',5,0,1,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11661,'Toronto, ON','Canada','2020-02-27T22:43:02',5,0,2,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11662,'New South Wales','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11663,'Victoria','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11664,'','Oman','2020-02-26T04:53:02',4,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11665,'','Austria','2020-02-27T14:03:03',3,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11666,'','Croatia','2020-02-26T20:03:06',3,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11667,'','Greece','2020-02-27T14:03:03',3,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11668,'','India','2020-02-16T07:43:02',3,0,3,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11669,'','Israel','2020-02-27T14:03:03',3,0,1,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11670,'','Philippines','2020-02-12T07:43:02',3,1,1,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11671,'South Australia','Australia','2020-02-17T08:13:09',2,0,2,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11672,'','Finland','2020-02-26T19:03:08',2,0,1,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11673,'','Lebanon','2020-02-26T19:33:02',2,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11674,'','Pakistan','2020-02-26T23:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11675,'','Russia','2020-02-12T14:43:03',2,0,2,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11676,'Chicago, IL','US','2020-02-09T19:03:03',2,0,2,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11677,'Sacramento County, C','US','2020-02-27T20:33:02',2,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11678,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11679,'San Diego County, CA','US','2020-02-21T05:43:02',2,0,1,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11680,'Santa Clara, CA','US','2020-02-21T05:23:04',2,0,1,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11681,'','Afghanistan','2020-02-24T23:33:02',1,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11682,'','Algeria','2020-02-25T23:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11683,'','Belgium','2020-02-17T04:23:06',1,0,1,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11684,'','Brazil','2020-02-26T23:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11685,'','Cambodia','2020-02-12T07:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11686,'London, ON','Canada','2020-02-12T18:53:03',1,0,1,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11687,'','Denmark','2020-02-27T16:23:03',1,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11688,'','Egypt','2020-02-21T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11689,'','Estonia','2020-02-27T16:23:03',1,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11690,'','Georgia','2020-02-27T16:23:03',1,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11691,'Tibet','Mainland China','2020-02-12T06:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11692,'','Nepal','2020-02-12T14:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11693,'','Netherlands','2020-02-27T21:13:10',1,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11694,'','North Macedonia','2020-02-27T16:23:03',1,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11695,'','Norway','2020-02-27T16:23:03',1,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11696,'','Romania','2020-02-27T16:23:03',1,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11697,'','San Marino','2020-02-27T21:13:10',1,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11698,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11699,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11700,'Humboldt County, CA','US','2020-02-21T05:13:09',1,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11701,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11702,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11703,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11704,'San Antonio, TX','US','2020-02-13T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11705,'Seattle, WA','US','2020-02-09T07:03:04',1,0,1,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11706,'Tempe, AZ','US','2020-02-25T21:23:03',1,0,1,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11707,'Lackland, TX (From D','US','2020-02-24T23:33:02',0,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11708,'Omaha, NE (From Diam','US','2020-02-24T23:33:02',0,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11709,'Travis, CA (From Dia','US','2020-02-24T23:33:02',0,0,0,NULL,NULL,'2020-03-03 13:09:00','2020-02-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11710,'Hubei','Mainland China','2020-02-26T14:13:10',65187,2615,20969,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11711,'Guangdong','Mainland China','2020-02-26T10:33:02',1347,7,851,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11712,'Henan','Mainland China','2020-02-26T10:33:02',1271,19,1033,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11713,'','South Korea','2020-02-26T11:03:11',1261,12,22,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11714,'Zhejiang','Mainland China','2020-02-26T10:33:02',1205,1,867,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11715,'Hunan','Mainland China','2020-02-26T10:13:11',1016,4,783,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11716,'Anhui','Mainland China','2020-02-26T10:13:11',989,6,744,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11717,'Jiangxi','Mainland China','2020-02-26T01:13:04',934,1,719,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11718,'Shandong','Mainland China','2020-02-26T12:43:02',756,6,377,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11719,'Diamond Princess cru','Others','2020-02-26T19:33:02',705,4,10,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11720,'Jiangsu','Mainland China','2020-02-26T10:13:11',631,0,478,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11721,'Chongqing','Mainland China','2020-02-26T23:43:02',576,6,384,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11722,'Sichuan','Mainland China','2020-02-26T10:13:11',531,3,307,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11723,'Heilongjiang','Mainland China','2020-02-26T10:33:02',480,12,249,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11724,'','Italy','2020-02-26T23:43:03',453,12,3,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11725,'Beijing','Mainland China','2020-02-26T00:53:02',400,4,235,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11726,'Shanghai','Mainland China','2020-02-26T23:53:01',337,3,272,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11727,'Hebei','Mainland China','2020-02-26T10:33:02',312,6,261,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11728,'Fujian','Mainland China','2020-02-26T10:33:02',294,1,218,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11729,'Guangxi','Mainland China','2020-02-26T14:13:10',252,2,147,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11730,'Shaanxi','Mainland China','2020-02-26T14:13:10',245,1,192,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11731,'','Japan','2020-02-26T23:43:03',189,2,22,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11732,'Yunnan','Mainland China','2020-02-26T05:13:16',174,2,144,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11733,'Hainan','Mainland China','2020-02-26T12:43:02',168,5,129,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11734,'Guizhou','Mainland China','2020-02-25T08:03:07',146,2,104,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11735,'','Iran','2020-02-26T23:43:03',139,19,49,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11736,'Tianjin','Mainland China','2020-02-26T12:43:02',135,3,96,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11737,'Shanxi','Mainland China','2020-02-26T14:13:10',133,0,104,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11738,'Liaoning','Mainland China','2020-02-26T00:13:05',121,1,88,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11739,'Jilin','Mainland China','2020-02-26T14:13:10',93,1,65,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11740,'','Singapore','2020-02-26T19:33:02',93,0,62,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11741,'Hong Kong','Hong Kong','2020-02-26T23:43:02',91,2,24,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11742,'Gansu','Mainland China','2020-02-26T14:13:10',91,2,81,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11743,'Xinjiang','Mainland China','2020-02-26T14:23:03',76,2,34,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11744,'Inner Mongolia','Mainland China','2020-02-26T15:03:05',75,0,38,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11745,'Ningxia','Mainland China','2020-02-26T03:53:01',71,0,65,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11746,'Unassigned Location ','US','2020-02-26T20:03:06',42,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11747,'','Thailand','2020-02-26T07:23:03',40,0,22,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11748,'','Bahrain','2020-02-26T21:03:07',33,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11749,'Taiwan','Taiwan','2020-02-26T12:23:04',32,1,5,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11750,'','Germany','2020-02-26T23:43:03',27,0,15,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11751,'','Kuwait','2020-02-26T19:23:04',26,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11752,'','Malaysia','2020-02-24T11:53:02',22,0,18,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11753,'','France','2020-02-26T20:03:06',18,2,11,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11754,'Qinghai','Mainland China','2020-02-21T04:43:02',18,0,18,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11755,'','Vietnam','2020-02-25T08:53:02',16,0,16,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11756,'','Spain','2020-02-26T20:43:02',13,0,2,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11757,'','UK','2020-02-24T08:33:02',13,0,8,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11758,'','United Arab Emirates','2020-02-22T14:53:02',13,0,4,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11759,'Macau','Macau','2020-02-25T15:23:04',10,0,7,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11760,'From Diamond Princes','Australia','2020-02-22T17:03:05',7,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11761,'British Columbia','Canada','2020-02-25T02:23:05',7,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11762,'Queensland','Australia','2020-02-21T05:43:02',5,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11763,'','Iraq','2020-02-26T04:53:02',5,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11764,'New South Wales','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11765,'Victoria','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11766,'','Oman','2020-02-26T04:53:02',4,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11767,'Toronto, ON','Canada','2020-02-24T14:43:03',3,0,2,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11768,'','Croatia','2020-02-26T20:03:06',3,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11769,'','India','2020-02-16T07:43:02',3,0,3,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11770,'','Philippines','2020-02-12T07:43:02',3,1,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11771,'South Australia','Australia','2020-02-17T08:13:09',2,0,2,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11772,'','Austria','2020-02-26T00:13:06',2,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11773,'','Finland','2020-02-26T19:03:08',2,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11774,'','Israel','2020-02-26T20:33:02',2,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11775,'','Lebanon','2020-02-26T19:33:02',2,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11776,'','Pakistan','2020-02-26T23:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11777,'','Russia','2020-02-12T14:43:03',2,0,2,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11778,'','Sweden','2020-02-26T18:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11779,'Chicago, IL','US','2020-02-09T19:03:03',2,0,2,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11780,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11781,'San Diego County, CA','US','2020-02-21T05:43:02',2,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11782,'Santa Clara, CA','US','2020-02-21T05:23:04',2,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11783,'','Afghanistan','2020-02-24T23:33:02',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11784,'','Algeria','2020-02-25T23:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11785,'','Belgium','2020-02-17T04:23:06',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11786,'','Brazil','2020-02-26T23:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11787,'','Cambodia','2020-02-12T07:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11788,'London, ON','Canada','2020-02-12T18:53:03',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11789,'','Egypt','2020-02-21T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11790,'','Georgia','2020-02-26T19:03:08',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11791,'','Greece','2020-02-26T15:53:05',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11792,'Tibet','Mainland China','2020-02-12T06:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11793,'','Nepal','2020-02-12T14:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11794,'','North Macedonia','2020-02-26T19:03:08',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11795,'','Norway','2020-02-26T20:23:12',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11796,'','Romania','2020-02-26T23:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11797,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11798,'','Switzerland','2020-02-25T19:13:21',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11799,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11800,'Humboldt County, CA','US','2020-02-21T05:13:09',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11801,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11802,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11803,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11804,'Sacramento County, C','US','2020-02-21T23:13:16',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11805,'San Antonio, TX','US','2020-02-13T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11806,'Seattle, WA','US','2020-02-09T07:03:04',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11807,'Tempe, AZ','US','2020-02-25T21:23:03',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11808,'Lackland, TX (From D','US','2020-02-24T23:33:02',0,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11809,'Omaha, NE (From Diam','US','2020-02-24T23:33:02',0,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11810,'Travis, CA (From Dia','US','2020-02-24T23:33:02',0,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11811,'Hubei','Mainland China','2020-02-25T15:23:04',64786,2563,18971,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11812,'Guangdong','Mainland China','2020-02-25T08:53:02',1347,7,822,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11813,'Henan','Mainland China','2020-02-25T12:43:02',1271,19,1002,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11814,'Zhejiang','Mainland China','2020-02-25T09:13:05',1205,1,808,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11815,'Hunan','Mainland China','2020-02-25T15:03:05',1016,4,768,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11816,'Anhui','Mainland China','2020-02-25T06:33:02',989,6,712,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11817,'','South Korea','2020-02-25T08:13:19',977,10,22,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11818,'Jiangxi','Mainland China','2020-02-25T15:03:05',934,1,683,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11819,'Shandong','Mainland China','2020-02-25T12:53:02',756,6,355,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11820,'Diamond Princess cru','Others','2020-02-23T22:33:03',691,3,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11821,'Jiangsu','Mainland China','2020-02-25T00:53:02',631,0,458,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11822,'Chongqing','Mainland China','2020-02-25T23:23:03',576,6,372,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11823,'Sichuan','Mainland China','2020-02-25T15:03:05',529,3,289,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11824,'Heilongjiang','Mainland China','2020-02-25T15:23:04',480,12,243,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11825,'Beijing','Mainland China','2020-02-25T01:33:02',400,4,215,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11826,'Shanghai','Mainland China','2020-02-25T06:33:02',336,3,268,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11827,'','Italy','2020-02-25T18:55:32',322,10,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11828,'Hebei','Mainland China','2020-02-25T12:43:02',311,6,248,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11829,'Fujian','Mainland China','2020-02-25T10:03:07',294,1,199,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11830,'Guangxi','Mainland China','2020-02-25T10:03:07',252,2,134,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11831,'Shaanxi','Mainland China','2020-02-25T15:23:04',245,1,186,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11832,'Yunnan','Mainland China','2020-02-25T04:53:02',174,2,129,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11833,'','Japan','2020-02-25T14:53:03',170,1,22,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11834,'Hainan','Mainland China','2020-02-25T12:53:02',168,5,124,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11835,'Guizhou','Mainland China','2020-02-25T08:03:07',146,2,104,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11836,'Tianjin','Mainland China','2020-02-25T15:23:04',135,3,91,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11837,'Shanxi','Mainland China','2020-02-25T23:13:03',133,0,98,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11838,'Liaoning','Mainland China','2020-02-25T00:23:03',121,1,83,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11839,'','Iran','2020-02-25T14:53:03',95,16,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11840,'Jilin','Mainland China','2020-02-25T15:23:04',93,1,63,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11841,'Gansu','Mainland China','2020-02-24T15:13:07',91,2,80,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11842,'','Singapore','2020-02-25T18:55:32',91,0,53,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11843,'Hong Kong','Hong Kong','2020-02-25T09:43:02',84,2,19,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11844,'Xinjiang','Mainland China','2020-02-24T15:03:05',76,2,30,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11845,'Inner Mongolia','Mainland China','2020-02-25T23:53:02',75,0,35,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11846,'Ningxia','Mainland China','2020-02-25T03:53:02',71,0,61,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11847,'','Thailand','2020-02-25T08:53:02',37,0,22,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11848,'Unassigned Location ','US','2020-02-25T21:23:03',36,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11849,'Taiwan','Taiwan','2020-02-25T06:53:02',31,1,5,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11850,'','Bahrain','2020-02-25T18:55:32',23,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11851,'','Malaysia','2020-02-24T11:53:02',22,0,18,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11852,'Qinghai','Mainland China','2020-02-21T04:43:02',18,0,18,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11853,'','Germany','2020-02-25T21:33:02',17,0,14,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11854,'','Vietnam','2020-02-25T08:53:02',16,0,16,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11855,'','France','2020-02-25T21:23:03',14,1,11,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11856,'','UK','2020-02-24T08:33:02',13,0,8,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11857,'','United Arab Emirates','2020-02-22T14:53:02',13,0,4,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11858,'','Kuwait','2020-02-25T23:43:03',11,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11859,'Macau','Macau','2020-02-25T15:23:04',10,0,7,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11860,'From Diamond Princes','Australia','2020-02-22T17:03:05',7,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11861,'British Columbia','Canada','2020-02-25T02:23:05',7,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11862,'','Spain','2020-02-25T21:33:02',6,0,2,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11863,'Queensland','Australia','2020-02-21T05:43:02',5,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11864,'New South Wales','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11865,'Victoria','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11866,'Toronto, ON','Canada','2020-02-24T14:43:03',3,0,2,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11867,'','India','2020-02-16T07:43:02',3,0,3,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11868,'','Philippines','2020-02-12T07:43:02',3,1,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11869,'South Australia','Australia','2020-02-17T08:13:09',2,0,2,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11870,'None','Austria','2020-02-25T18:55:32',2,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11871,'','Oman','2020-02-25T01:13:09',2,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11872,'','Russia','2020-02-12T14:43:03',2,0,2,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11873,'Chicago, IL','US','2020-02-09T19:03:03',2,0,2,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11874,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11875,'San Diego County, CA','US','2020-02-21T05:43:02',2,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11876,'Santa Clara, CA','US','2020-02-21T05:23:04',2,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11877,'','Afghanistan','2020-02-24T23:33:02',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11878,'','Algeria','2020-02-25T23:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11879,'','Belgium','2020-02-17T04:23:06',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11880,'','Cambodia','2020-02-12T07:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11881,'London, ON','Canada','2020-02-12T18:53:03',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11882,'','Croatia','2020-02-25T18:55:32',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11883,'','Egypt','2020-02-21T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11884,'','Finland','2020-02-12T00:03:12',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11885,'','Iraq','2020-02-24T23:33:02',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11886,'From Diamond Princes','Israel','2020-02-22T20:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11887,'','Lebanon','2020-02-22T20:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11888,'Tibet','Mainland China','2020-02-12T06:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11889,'','Nepal','2020-02-12T14:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11890,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11891,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11892,'','Switzerland','2020-02-25T19:13:21',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11893,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11894,'Humboldt County, CA','US','2020-02-21T05:13:09',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11895,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11896,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11897,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11898,'Sacramento County, C','US','2020-02-21T23:13:16',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11899,'San Antonio, TX','US','2020-02-13T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11900,'Seattle, WA','US','2020-02-09T07:03:04',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11901,'Tempe, AZ','US','2020-02-25T21:23:03',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11902,'Lackland, TX (From D','US','2020-02-24T23:33:02',0,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11903,'Omaha, NE (From Diam','US','2020-02-24T23:33:02',0,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11904,'Travis, CA (From Dia','US','2020-02-24T23:33:02',0,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11905,'Hubei','Mainland China','2020-02-24T11:13:09',64287,2495,16748,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11906,'Guangdong','Mainland China','2020-02-24T10:23:02',1345,6,786,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11907,'Henan','Mainland China','2020-02-24T13:23:05',1271,19,943,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11908,'Zhejiang','Mainland China','2020-02-24T09:43:02',1205,1,782,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11909,'Hunan','Mainland China','2020-02-24T14:13:11',1016,4,731,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11910,'Anhui','Mainland China','2020-02-24T09:43:02',989,6,663,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11911,'Jiangxi','Mainland China','2020-02-24T01:23:09',934,1,645,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11912,'','South Korea','2020-02-24T11:13:10',833,8,18,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11913,'Shandong','Mainland China','2020-02-24T10:23:02',755,5,343,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11914,'Diamond Princess cru','Others','2020-02-23T22:33:03',691,3,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11915,'Jiangsu','Mainland China','2020-02-24T14:53:02',631,0,452,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11916,'Chongqing','Mainland China','2020-02-24T23:23:01',576,6,349,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11917,'Sichuan','Mainland China','2020-02-24T14:13:11',527,3,276,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11918,'Heilongjiang','Mainland China','2020-02-24T14:53:02',480,12,227,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11919,'Beijing','Mainland China','2020-02-24T00:53:02',399,4,198,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11920,'Shanghai','Mainland China','2020-02-24T07:03:06',335,3,261,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11921,'Hebei','Mainland China','2020-02-24T14:13:11',311,6,234,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11922,'Fujian','Mainland China','2020-02-24T10:23:02',293,1,183,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11923,'Guangxi','Mainland China','2020-02-24T06:53:02',251,2,112,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11924,'Shaanxi','Mainland China','2020-02-24T14:53:02',245,1,173,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11925,'','Italy','2020-02-24T23:43:01',229,7,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11926,'Yunnan','Mainland China','2020-02-24T23:13:02',174,2,124,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11927,'Hainan','Mainland China','2020-02-24T14:53:02',168,5,116,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11928,'','Japan','2020-02-24T14:23:03',159,1,22,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11929,'Guizhou','Mainland China','2020-02-23T12:43:02',146,2,102,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11930,'Tianjin','Mainland China','2020-02-24T15:03:05',135,3,87,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11931,'Shanxi','Mainland China','2020-02-24T23:13:02',133,0,94,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11932,'Liaoning','Mainland China','2020-02-24T06:53:02',121,1,80,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11933,'Jilin','Mainland China','2020-02-24T09:43:02',93,1,60,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11934,'Gansu','Mainland China','2020-02-24T15:13:07',91,2,80,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11935,'','Singapore','2020-02-23T15:13:15',89,0,51,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11936,'Hong Kong','Hong Kong','2020-02-24T11:23:06',79,2,19,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11937,'Xinjiang','Mainland China','2020-02-24T15:03:05',76,2,30,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11938,'Inner Mongolia','Mainland China','2020-02-24T15:03:05',75,0,34,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11939,'Ningxia','Mainland China','2020-02-24T06:53:02',71,0,58,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11940,'','Iran','2020-02-24T11:13:10',61,12,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11941,'Unassigned Location ','US','2020-02-24T23:33:02',36,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11942,'','Thailand','2020-02-23T15:03:05',35,0,21,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11943,'Taiwan','Taiwan','2020-02-24T10:13:28',30,1,5,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11944,'','Malaysia','2020-02-24T11:53:02',22,0,18,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11945,'Qinghai','Mainland China','2020-02-21T04:43:02',18,0,18,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11946,'','Germany','2020-02-21T23:03:13',16,0,14,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11947,'','Vietnam','2020-02-21T06:03:04',16,0,14,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11948,'','UK','2020-02-24T08:33:02',13,0,8,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11949,'','United Arab Emirates','2020-02-22T14:53:02',13,0,4,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11950,'','France','2020-02-15T20:53:02',12,1,4,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11951,'Macau','Macau','2020-02-20T02:13:19',10,0,6,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11952,'From Diamond Princes','Australia','2020-02-22T17:03:05',7,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11953,'British Columbia','Canada','2020-02-21T05:23:04',6,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11954,'Queensland','Australia','2020-02-21T05:43:02',5,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11955,'New South Wales','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11956,'Victoria','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11957,'Toronto, ON','Canada','2020-02-24T14:43:03',3,0,2,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11958,'','India','2020-02-16T07:43:02',3,0,3,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11959,'','Philippines','2020-02-12T07:43:02',3,1,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11960,'South Australia','Australia','2020-02-17T08:13:09',2,0,2,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11961,'','Oman','2020-02-24T23:43:01',2,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11962,'','Russia','2020-02-12T14:43:03',2,0,2,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11963,'','Spain','2020-02-15T17:23:04',2,0,2,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11964,'Chicago, IL','US','2020-02-09T19:03:03',2,0,2,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11965,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11966,'San Diego County, CA','US','2020-02-21T05:43:02',2,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11967,'Santa Clara, CA','US','2020-02-21T05:23:04',2,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11968,'','Afghanistan','2020-02-24T23:33:02',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11969,'','Bahrain','2020-02-24T23:33:02',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11970,'','Belgium','2020-02-17T04:23:06',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11971,'','Cambodia','2020-02-12T07:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11972,'London, ON','Canada','2020-02-12T18:53:03',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11973,'','Egypt','2020-02-21T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11974,'','Finland','2020-02-12T00:03:12',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11975,'','Iraq','2020-02-24T23:33:02',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11976,'From Diamond Princes','Israel','2020-02-22T20:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11977,'','Kuwait','2020-02-24T23:33:02',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11978,'','Lebanon','2020-02-22T20:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11979,'Tibet','Mainland China','2020-02-12T06:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11980,'','Nepal','2020-02-12T14:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11981,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11982,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11983,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11984,'Humboldt County, CA','US','2020-02-21T05:13:09',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11985,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11986,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11987,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11988,'Sacramento County, C','US','2020-02-21T23:13:16',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11989,'San Antonio, TX','US','2020-02-13T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11990,'Seattle, WA','US','2020-02-09T07:03:04',1,0,1,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11991,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11992,'Lackland, TX (From D','US','2020-02-24T23:33:02',0,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11993,'Omaha, NE (From Diam','US','2020-02-24T23:33:02',0,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11994,'Travis, CA (From Dia','US','2020-02-24T23:33:02',0,0,0,NULL,NULL,'2020-03-03 13:09:01','2020-02-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11995,'Hubei','Mainland China','2020-02-23T11:33:03',64084,2346,15343,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11996,'Guangdong','Mainland China','2020-02-23T08:53:02',1342,6,755,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11997,'Henan','Mainland China','2020-02-23T10:23:02',1271,19,868,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11998,'Zhejiang','Mainland China','2020-02-23T13:43:02',1205,1,760,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (11999,'Hunan','Mainland China','2020-02-23T10:33:03',1016,4,714,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12000,'Anhui','Mainland China','2020-02-23T10:53:02',989,6,637,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12001,'Jiangxi','Mainland China','2020-02-23T09:23:02',934,1,613,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12002,'Shandong','Mainland China','2020-02-23T11:33:03',754,4,321,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12003,'Diamond Princess cru','Others','2020-02-23T22:33:03',691,3,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12004,'Jiangsu','Mainland China','2020-02-23T08:53:02',631,0,418,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12005,'','South Korea','2020-02-23T23:33:07',602,6,18,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12006,'Chongqing','Mainland China','2020-02-23T23:13:05',575,6,335,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12007,'Sichuan','Mainland China','2020-02-23T08:53:02',526,3,261,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12008,'Heilongjiang','Mainland China','2020-02-23T13:43:02',480,12,222,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12009,'Beijing','Mainland China','2020-02-23T01:13:13',399,4,189,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12010,'Shanghai','Mainland China','2020-02-23T03:13:07',335,3,249,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12011,'Hebei','Mainland China','2020-02-23T11:33:03',311,6,219,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12012,'Fujian','Mainland China','2020-02-23T10:33:03',293,1,170,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12013,'Guangxi','Mainland China','2020-02-23T10:33:03',249,2,106,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12014,'Shaanxi','Mainland China','2020-02-23T12:13:14',245,1,163,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12015,'Yunnan','Mainland China','2020-02-23T05:33:03',174,2,115,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12016,'Hainan','Mainland China','2020-02-23T23:23:03',168,5,106,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12017,'','Italy','2020-02-23T23:43:02',155,3,2,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12018,'','Japan','2020-02-23T23:33:07',147,1,22,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12019,'Guizhou','Mainland China','2020-02-23T12:43:02',146,2,102,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12020,'Tianjin','Mainland China','2020-02-23T12:43:02',135,3,81,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12021,'Shanxi','Mainland China','2020-02-23T23:03:08',132,0,88,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12022,'Liaoning','Mainland China','2020-02-23T13:33:02',121,1,73,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12023,'Gansu','Mainland China','2020-02-23T13:23:06',91,2,78,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12024,'Jilin','Mainland China','2020-02-23T12:43:02',91,1,54,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12025,'','Singapore','2020-02-23T15:13:15',89,0,51,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12026,'Xinjiang','Mainland China','2020-02-23T14:43:04',76,2,28,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12027,'Inner Mongolia','Mainland China','2020-02-23T09:43:02',75,0,27,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12028,'Hong Kong','Hong Kong','2020-02-23T09:53:02',74,2,11,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12029,'Ningxia','Mainland China','2020-02-23T05:33:03',71,0,56,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12030,'','Iran','2020-02-23T15:13:15',43,8,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12031,'','Thailand','2020-02-23T15:03:05',35,0,21,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12032,'Taiwan','Taiwan','2020-02-23T09:53:02',28,1,2,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12033,'','Malaysia','2020-02-19T09:33:03',22,0,15,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12034,'Qinghai','Mainland China','2020-02-21T04:43:02',18,0,18,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12035,'','Germany','2020-02-21T23:03:13',16,0,14,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12036,'','Vietnam','2020-02-21T06:03:04',16,0,14,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12037,'','United Arab Emirates','2020-02-22T14:53:02',13,0,4,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12038,'','France','2020-02-15T20:53:02',12,1,4,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12039,'Omaha, NE (From Diam','US','2020-02-22T23:03:09',11,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12040,'Macau','Macau','2020-02-20T02:13:19',10,0,6,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12041,'','UK','2020-02-16T16:23:06',9,0,8,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12042,'From Diamond Princes','Australia','2020-02-22T17:03:05',7,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12043,'British Columbia','Canada','2020-02-21T05:23:04',6,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12044,'Queensland','Australia','2020-02-21T05:43:02',5,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12045,'Travis, CA (From Dia','US','2020-02-22T17:13:24',5,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12046,'New South Wales','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12047,'Victoria','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12048,'','India','2020-02-16T07:43:02',3,0,3,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12049,'','Philippines','2020-02-12T07:43:02',3,1,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12050,'South Australia','Australia','2020-02-17T08:13:09',2,0,2,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12051,'Toronto, ON','Canada','2020-02-21T05:23:04',2,0,2,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12052,'','Russia','2020-02-12T14:43:03',2,0,2,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12053,'','Spain','2020-02-15T17:23:04',2,0,2,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12054,'Chicago, IL','US','2020-02-09T19:03:03',2,0,2,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12055,'Lackland, TX (From D','US','2020-02-22T17:13:24',2,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12056,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12057,'San Diego County, CA','US','2020-02-21T05:43:02',2,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12058,'Santa Clara, CA','US','2020-02-21T05:23:04',2,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12059,'','Belgium','2020-02-17T04:23:06',1,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12060,'','Cambodia','2020-02-12T07:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12061,'London, ON','Canada','2020-02-12T18:53:03',1,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12062,'','Egypt','2020-02-21T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12063,'','Finland','2020-02-12T00:03:12',1,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12064,'From Diamond Princes','Israel','2020-02-22T20:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12065,'','Lebanon','2020-02-22T20:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12066,'Tibet','Mainland China','2020-02-12T06:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12067,'','Nepal','2020-02-12T14:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12068,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12069,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12070,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12071,'Humboldt County, CA','US','2020-02-21T05:13:09',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12072,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12073,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12074,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12075,'Sacramento County, C','US','2020-02-21T23:13:16',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12076,'San Antonio, TX','US','2020-02-13T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12077,'Seattle, WA','US','2020-02-09T07:03:04',1,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12078,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12079,'None','Iraq','2020-02-23T18:23:06',0,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12080,'Hubei','Mainland China','2020-02-22T23:33:06',64084,2346,15299,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12081,'Guangdong','Mainland China','2020-02-22T10:03:04',1339,5,728,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12082,'Henan','Mainland China','2020-02-22T14:13:38',1270,19,830,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12083,'Zhejiang','Mainland China','2020-02-22T11:13:13',1205,1,719,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12084,'Hunan','Mainland China','2020-02-22T10:03:04',1013,4,692,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12085,'Anhui','Mainland China','2020-02-22T07:43:03',989,6,597,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12086,'Jiangxi','Mainland China','2020-02-22T06:13:05',934,1,555,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12087,'Shandong','Mainland China','2020-02-22T09:43:02',750,4,302,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12088,'Diamond Princess cru','Others','2020-02-20T15:53:03',634,2,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12089,'Jiangsu','Mainland China','2020-02-22T07:43:03',631,0,401,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12090,'Chongqing','Mainland China','2020-02-22T23:23:05',573,6,328,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12091,'Sichuan','Mainland China','2020-02-22T13:03:03',526,3,250,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12092,'Heilongjiang','Mainland China','2020-02-22T11:13:13',479,12,204,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12093,'','South Korea','2020-02-22T08:33:02',433,2,16,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12094,'Beijing','Mainland China','2020-02-22T02:23:05',399,4,178,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12095,'Shanghai','Mainland China','2020-02-22T06:33:17',335,3,227,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12096,'Hebei','Mainland China','2020-02-22T12:33:04',309,6,203,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12097,'Fujian','Mainland China','2020-02-22T14:03:04',293,1,162,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12098,'Guangxi','Mainland China','2020-02-22T05:53:02',249,2,104,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12099,'Shaanxi','Mainland China','2020-02-22T09:53:02',245,1,149,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12100,'Yunnan','Mainland China','2020-02-22T04:43:02',174,2,107,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12101,'Hainan','Mainland China','2020-02-22T09:53:02',168,4,104,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12102,'Guizhou','Mainland China','2020-02-22T01:03:10',146,2,90,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12103,'Tianjin','Mainland China','2020-02-22T12:33:04',135,3,65,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12104,'Shanxi','Mainland China','2020-02-22T23:23:05',132,0,81,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12105,'','Japan','2020-02-22T14:53:02',122,1,22,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12106,'Liaoning','Mainland China','2020-02-22T02:23:05',121,1,66,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12107,'Gansu','Mainland China','2020-02-21T15:13:07',91,2,76,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12108,'Jilin','Mainland China','2020-02-22T12:33:04',91,1,52,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12109,'','Singapore','2020-02-21T03:43:02',85,0,37,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12110,'Xinjiang','Mainland China','2020-02-22T11:13:14',76,2,25,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12111,'Inner Mongolia','Mainland China','2020-02-22T23:53:01',75,0,26,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12112,'Ningxia','Mainland China','2020-02-21T06:23:04',71,0,48,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12113,'Hong Kong','Hong Kong','2020-02-22T13:23:05',69,2,6,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12114,'','Italy','2020-02-22T23:43:02',62,2,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12115,'','Thailand','2020-02-21T18:53:02',35,0,17,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12116,'','Iran','2020-02-22T10:03:05',28,5,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12117,'Taiwan','Taiwan','2020-02-21T06:53:03',26,1,2,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12118,'','Malaysia','2020-02-19T09:33:03',22,0,15,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12119,'Qinghai','Mainland China','2020-02-21T04:43:02',18,0,18,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12120,'','Germany','2020-02-21T23:03:13',16,0,14,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12121,'','Vietnam','2020-02-21T06:03:04',16,0,14,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12122,'','United Arab Emirates','2020-02-22T14:53:02',13,0,4,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12123,'','France','2020-02-15T20:53:02',12,1,4,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12124,'Omaha, NE (From Diam','US','2020-02-22T23:03:09',11,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12125,'Macau','Macau','2020-02-20T02:13:19',10,0,6,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12126,'','UK','2020-02-16T16:23:06',9,0,8,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12127,'From Diamond Princes','Australia','2020-02-22T17:03:05',7,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12128,'British Columbia','Canada','2020-02-21T05:23:04',6,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12129,'Queensland','Australia','2020-02-21T05:43:02',5,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12130,'Travis, CA (From Dia','US','2020-02-22T17:13:24',5,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12131,'New South Wales','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12132,'Victoria','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12133,'','India','2020-02-16T07:43:02',3,0,3,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12134,'','Philippines','2020-02-12T07:43:02',3,1,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12135,'South Australia','Australia','2020-02-17T08:13:09',2,0,2,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12136,'Toronto, ON','Canada','2020-02-21T05:23:04',2,0,2,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12137,'','Russia','2020-02-12T14:43:03',2,0,2,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12138,'','Spain','2020-02-15T17:23:04',2,0,2,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12139,'Chicago, IL','US','2020-02-09T19:03:03',2,0,2,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12140,'Lackland, TX (From D','US','2020-02-22T17:13:24',2,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12141,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12142,'San Diego County, CA','US','2020-02-21T05:43:02',2,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12143,'Santa Clara, CA','US','2020-02-21T05:23:04',2,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12144,'','Belgium','2020-02-17T04:23:06',1,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12145,'','Cambodia','2020-02-12T07:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12146,'London, ON','Canada','2020-02-12T18:53:03',1,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12147,'','Egypt','2020-02-21T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12148,'','Finland','2020-02-12T00:03:12',1,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12149,'From Diamond Princes','Israel','2020-02-22T20:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12150,'','Lebanon','2020-02-22T20:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12151,'Tibet','Mainland China','2020-02-12T06:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12152,'','Nepal','2020-02-12T14:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12153,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12154,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12155,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12156,'Humboldt County, CA','US','2020-02-21T05:13:09',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12157,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12158,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12159,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12160,'Sacramento County, C','US','2020-02-21T23:13:16',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12161,'San Antonio, TX','US','2020-02-13T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12162,'Seattle, WA','US','2020-02-09T07:03:04',1,0,1,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12163,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:02','2020-02-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12164,'Hubei','Mainland China','2020-02-21T13:03:09',62662,2144,11881,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12165,'Guangdong','Mainland China','2020-02-21T10:13:09',1333,5,690,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12166,'Henan','Mainland China','2020-02-21T13:43:02',1267,19,736,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12167,'Zhejiang','Mainland China','2020-02-21T10:23:02',1203,1,679,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12168,'Hunan','Mainland China','2020-02-21T15:13:07',1011,4,661,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12169,'Anhui','Mainland China','2020-02-21T10:13:09',988,6,539,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12170,'Jiangxi','Mainland China','2020-02-21T01:13:05',934,1,489,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12171,'Shandong','Mainland China','2020-02-21T10:23:02',749,4,281,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12172,'Diamond Princess cru','Others','2020-02-20T15:53:03',634,2,1,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12173,'Jiangsu','Mainland China','2020-02-21T11:43:01',631,0,373,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12174,'Chongqing','Mainland China','2020-02-21T23:13:14',572,6,316,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12175,'Sichuan','Mainland China','2020-02-21T12:53:01',525,3,231,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12176,'Heilongjiang','Mainland China','2020-02-21T11:43:01',479,12,175,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12177,'Beijing','Mainland China','2020-02-21T01:03:09',396,4,169,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12178,'Shanghai','Mainland China','2020-02-21T05:53:01',334,2,211,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12179,'Hebei','Mainland China','2020-02-21T12:53:01',308,5,184,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12180,'Fujian','Mainland China','2020-02-21T11:43:01',293,1,149,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12181,'Guangxi','Mainland China','2020-02-21T11:43:01',246,2,97,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12182,'Shaanxi','Mainland China','2020-02-21T11:43:01',245,1,134,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12183,'','South Korea','2020-02-21T13:43:02',204,2,16,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12184,'Yunnan','Mainland China','2020-02-21T06:23:04',174,2,96,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12185,'Hainan','Mainland China','2020-02-21T10:13:09',168,4,95,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12186,'Guizhou','Mainland China','2020-02-21T12:53:01',146,2,77,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12187,'Shanxi','Mainland China','2020-02-21T23:33:06',132,0,78,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12188,'Tianjin','Mainland China','2020-02-21T12:53:01',132,3,62,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12189,'Liaoning','Mainland China','2020-02-21T01:33:02',121,1,61,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12190,'','Japan','2020-02-21T19:03:06',105,1,22,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12191,'Gansu','Mainland China','2020-02-21T15:13:07',91,2,76,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12192,'Jilin','Mainland China','2020-02-21T10:13:09',91,1,45,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12193,'','Singapore','2020-02-21T03:43:02',85,0,37,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12194,'Xinjiang','Mainland China','2020-02-21T13:43:02',76,1,24,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12195,'Inner Mongolia','Mainland China','2020-02-21T08:03:15',75,0,17,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12196,'Ningxia','Mainland China','2020-02-21T06:23:04',71,0,48,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12197,'Hong Kong','Hong Kong','2020-02-21T03:43:02',68,2,5,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12198,'','Thailand','2020-02-21T18:53:02',35,0,17,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12199,'Taiwan','Taiwan','2020-02-21T06:53:03',26,1,2,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12200,'','Malaysia','2020-02-19T09:33:03',22,0,15,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12201,'','Italy','2020-02-21T23:33:06',20,1,0,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12202,'','Iran','2020-02-21T18:53:02',18,4,0,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12203,'Qinghai','Mainland China','2020-02-21T04:43:02',18,0,18,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12204,'','Germany','2020-02-21T23:03:13',16,0,14,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12205,'','Vietnam','2020-02-21T06:03:04',16,0,14,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12206,'','France','2020-02-15T20:53:02',12,1,4,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12207,'Ashland, NE','US','2020-02-21T23:23:06',11,0,0,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12208,'Macau','Macau','2020-02-20T02:13:19',10,0,6,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12209,'','UK','2020-02-16T16:23:06',9,0,8,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12210,'','United Arab Emirates','2020-02-16T20:43:02',9,0,4,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12211,'British Columbia','Canada','2020-02-21T05:23:04',6,0,0,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12212,'Queensland','Australia','2020-02-21T05:43:02',5,0,1,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12213,'Travis, CA','US','2020-02-21T23:23:06',5,0,0,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12214,'From Diamond Princes','Australia','2020-02-21T23:03:13',4,0,0,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12215,'New South Wales','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12216,'Victoria','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12217,'','India','2020-02-16T07:43:02',3,0,3,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12218,'','Philippines','2020-02-12T07:43:02',3,1,1,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12219,'South Australia','Australia','2020-02-17T08:13:09',2,0,2,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12220,'Toronto, ON','Canada','2020-02-21T05:23:04',2,0,2,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12221,'','Russia','2020-02-12T14:43:03',2,0,2,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12222,'','Spain','2020-02-15T17:23:04',2,0,2,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12223,'Chicago, IL','US','2020-02-09T19:03:03',2,0,2,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12224,'Lackland, TX','US','2020-02-21T23:23:06',2,0,0,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12225,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12226,'San Diego County, CA','US','2020-02-21T05:43:02',2,0,1,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12227,'Santa Clara, CA','US','2020-02-21T05:23:04',2,0,1,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12228,'','Belgium','2020-02-17T04:23:06',1,0,1,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12229,'','Cambodia','2020-02-12T07:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12230,'London, ON','Canada','2020-02-12T18:53:03',1,0,1,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12231,'','Egypt','2020-02-21T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12232,'','Finland','2020-02-12T00:03:12',1,0,1,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12233,'From Diamond Princes','Israel','2020-02-21T15:33:03',1,0,0,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12234,'None','Lebanon','2020-02-21T15:33:03',1,0,0,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12235,'Tibet','Mainland China','2020-02-12T06:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12236,'','Nepal','2020-02-12T14:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12237,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12238,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12239,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12240,'Humboldt County, CA','US','2020-02-21T05:13:09',1,0,0,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12241,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12242,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12243,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12244,'Sacramento County, C','US','2020-02-21T23:13:16',1,0,0,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12245,'San Antonio, TX','US','2020-02-13T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12246,'Seattle, WA','US','2020-02-09T07:03:04',1,0,1,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12247,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:03','2020-02-21');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12248,'Hubei','Mainland China','2020-02-20T23:43:02',62442,2144,11788,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12249,'Guangdong','Mainland China','2020-02-20T11:13:27',1332,5,642,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12250,'Henan','Mainland China','2020-02-20T13:53:06',1265,19,637,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12251,'Zhejiang','Mainland China','2020-02-20T11:13:27',1175,1,633,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12252,'Hunan','Mainland China','2020-02-20T11:13:27',1010,4,634,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12253,'Anhui','Mainland China','2020-02-20T09:53:02',987,6,474,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12254,'Jiangxi','Mainland China','2020-02-20T05:23:02',934,1,433,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12255,'Diamond Princess cru','Others','2020-02-20T15:53:03',634,2,1,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12256,'Jiangsu','Mainland China','2020-02-20T12:53:02',631,0,356,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12257,'Chongqing','Mainland China','2020-02-20T23:13:05',567,6,299,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12258,'Shandong','Mainland China','2020-02-20T11:13:27',546,4,254,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12259,'Sichuan','Mainland China','2020-02-20T09:53:02',520,3,217,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12260,'Heilongjiang','Mainland China','2020-02-20T09:43:01',476,12,136,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12261,'Beijing','Mainland China','2020-02-20T01:43:01',395,4,153,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12262,'Shanghai','Mainland China','2020-02-20T06:03:03',334,2,199,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12263,'Hebei','Mainland China','2020-02-20T11:13:27',307,5,169,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12264,'Fujian','Mainland China','2020-02-20T12:23:02',293,1,126,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12265,'Guangxi','Mainland China','2020-02-20T09:43:01',245,2,90,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12266,'Shaanxi','Mainland China','2020-02-20T09:53:02',245,1,118,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12267,'Yunnan','Mainland China','2020-02-20T23:13:05',174,2,79,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12268,'Hainan','Mainland China','2020-02-20T09:53:02',168,4,86,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12269,'Guizhou','Mainland China','2020-02-20T09:43:01',146,2,72,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12270,'Shanxi','Mainland China','2020-02-20T23:13:05',132,0,76,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12271,'Tianjin','Mainland China','2020-02-20T12:53:02',131,3,59,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12272,'Liaoning','Mainland China','2020-02-20T06:23:02',121,1,59,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12273,'','South Korea','2020-02-20T09:53:02',104,1,16,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12274,'','Japan','2020-02-20T15:53:03',94,1,18,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12275,'Gansu','Mainland China','2020-02-20T14:13:17',91,2,71,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12276,'Jilin','Mainland China','2020-02-20T09:43:01',91,1,43,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12277,'','Singapore','2020-02-19T22:13:08',84,0,34,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12278,'Xinjiang','Mainland China','2020-02-20T13:33:02',76,1,22,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12279,'Inner Mongolia','Mainland China','2020-02-20T12:53:02',75,0,16,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12280,'Ningxia','Mainland China','2020-02-20T05:23:02',71,0,44,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12281,'Hong Kong','Hong Kong','2020-02-20T23:13:05',68,2,6,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12282,'','Thailand','2020-02-17T07:33:02',35,0,15,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12283,'Taiwan','Taiwan','2020-02-20T02:13:19',24,1,2,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12284,'','Malaysia','2020-02-19T09:33:03',22,0,15,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12285,'Qinghai','Mainland China','2020-02-19T04:53:02',18,0,16,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12286,'','Germany','2020-02-18T17:03:03',16,0,12,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12287,'','Vietnam','2020-02-13T06:33:02',16,0,7,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12288,'','France','2020-02-15T20:53:02',12,1,4,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12289,'Macau','Macau','2020-02-20T02:13:19',10,0,6,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12290,'','UK','2020-02-16T16:23:06',9,0,8,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12291,'','United Arab Emirates','2020-02-16T20:43:02',9,0,4,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12292,'Queensland','Australia','2020-02-09T19:33:02',5,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12293,'British Columbia','Canada','2020-02-17T08:03:07',5,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12294,'','Iran','2020-02-20T17:33:02',5,2,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12295,'New South Wales','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12296,'Victoria','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12297,'','India','2020-02-16T07:43:02',3,0,3,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12298,'','Italy','2020-02-07T17:53:02',3,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12299,'','Philippines','2020-02-12T07:43:02',3,1,1,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12300,'South Australia','Australia','2020-02-17T08:13:09',2,0,2,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12301,'Toronto, ON','Canada','2020-02-04T00:13:06',2,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12302,'','Russia','2020-02-12T14:43:03',2,0,2,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12303,'','Spain','2020-02-15T17:23:04',2,0,2,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12304,'Chicago, IL','US','2020-02-09T19:03:03',2,0,2,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12305,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12306,'San Diego County, CA','US','2020-02-13T03:13:08',2,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12307,'Santa Clara, CA','US','2020-02-03T00:43:02',2,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12308,'','Belgium','2020-02-17T04:23:06',1,0,1,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12309,'','Cambodia','2020-02-12T07:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12310,'London, ON','Canada','2020-02-12T18:53:03',1,0,1,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12311,'','Egypt','2020-02-14T23:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12312,'','Finland','2020-02-12T00:03:12',1,0,1,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12313,'Tibet','Mainland China','2020-02-12T06:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12314,'','Nepal','2020-02-12T14:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12315,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12316,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12317,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12318,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12319,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12320,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12321,'San Antonio, TX','US','2020-02-13T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12322,'Seattle, WA','US','2020-02-09T07:03:04',1,0,1,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12323,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-20');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12324,'Hubei','Mainland China','2020-02-19T23:23:02',62031,2029,10337,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12325,'Guangdong','Mainland China','2020-02-19T10:23:02',1331,5,606,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12326,'Henan','Mainland China','2020-02-19T12:13:08',1262,19,573,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12327,'Zhejiang','Mainland China','2020-02-19T11:33:02',1174,0,604,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12328,'Hunan','Mainland China','2020-02-19T11:33:02',1008,4,561,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12329,'Anhui','Mainland China','2020-02-19T14:13:03',986,6,413,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12330,'Jiangxi','Mainland China','2020-02-19T01:23:07',934,1,362,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12331,'Jiangsu','Mainland China','2020-02-19T12:13:08',631,0,318,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12332,'Diamond Princess cru','Others','2020-02-19T20:33:02',621,0,1,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12333,'Chongqing','Mainland China','2020-02-19T23:23:02',560,5,274,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12334,'Shandong','Mainland China','2020-02-19T12:03:07',544,3,231,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12335,'Sichuan','Mainland China','2020-02-19T13:53:02',514,3,188,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12336,'Heilongjiang','Mainland China','2020-02-19T11:03:08',470,12,120,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12337,'Beijing','Mainland China','2020-02-19T04:53:02',393,4,145,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12338,'Shanghai','Mainland China','2020-02-19T04:43:02',333,2,186,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12339,'Hebei','Mainland China','2020-02-19T13:23:02',306,4,152,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12340,'Fujian','Mainland China','2020-02-19T11:53:02',293,0,112,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12341,'Guangxi','Mainland China','2020-02-19T09:13:12',244,2,86,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12342,'Shaanxi','Mainland China','2020-02-19T10:23:02',242,0,102,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12343,'Yunnan','Mainland China','2020-02-19T23:33:02',172,1,60,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12344,'Hainan','Mainland China','2020-02-19T23:43:02',168,4,84,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12345,'Guizhou','Mainland China','2020-02-19T10:53:02',146,2,70,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12346,'Shanxi','Mainland China','2020-02-19T23:53:02',131,0,68,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12347,'Tianjin','Mainland China','2020-02-19T13:03:03',130,3,54,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12348,'Liaoning','Mainland China','2020-02-19T01:23:07',121,1,55,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12349,'Gansu','Mainland China','2020-02-19T13:53:02',91,2,65,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12350,'Jilin','Mainland China','2020-02-19T06:03:08',90,1,37,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12351,'','Japan','2020-02-19T20:33:02',84,1,18,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12352,'','Singapore','2020-02-19T22:13:08',84,0,34,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12353,'Xinjiang','Mainland China','2020-02-19T07:03:07',76,1,20,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12354,'Inner Mongolia','Mainland China','2020-02-19T11:03:08',75,0,10,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12355,'Ningxia','Mainland China','2020-02-19T01:53:02',71,0,42,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12356,'Hong Kong','Hong Kong','2020-02-19T12:13:08',63,2,5,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12357,'','Thailand','2020-02-17T07:33:02',35,0,15,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12358,'','South Korea','2020-02-18T03:43:02',31,0,12,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12359,'Taiwan','Taiwan','2020-02-19T07:53:02',23,1,2,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12360,'','Malaysia','2020-02-19T09:33:03',22,0,15,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12361,'Qinghai','Mainland China','2020-02-19T04:53:02',18,0,16,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12362,'','Germany','2020-02-18T17:03:03',16,0,12,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12363,'','Vietnam','2020-02-13T06:33:02',16,0,7,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12364,'','France','2020-02-15T20:53:02',12,1,4,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12365,'Macau','Macau','2020-02-16T12:03:06',10,0,5,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12366,'','UK','2020-02-16T16:23:06',9,0,8,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12367,'','United Arab Emirates','2020-02-16T20:43:02',9,0,4,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12368,'Queensland','Australia','2020-02-09T19:33:02',5,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12369,'British Columbia','Canada','2020-02-17T08:03:07',5,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12370,'New South Wales','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12371,'Victoria','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12372,'','India','2020-02-16T07:43:02',3,0,3,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12373,'','Italy','2020-02-07T17:53:02',3,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12374,'','Philippines','2020-02-12T07:43:02',3,1,1,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12375,'South Australia','Australia','2020-02-17T08:13:09',2,0,2,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12376,'Toronto, ON','Canada','2020-02-04T00:13:06',2,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12377,'','Iran','2020-02-19T23:43:02',2,2,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12378,'','Russia','2020-02-12T14:43:03',2,0,2,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12379,'','Spain','2020-02-15T17:23:04',2,0,2,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12380,'Chicago, IL','US','2020-02-09T19:03:03',2,0,2,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12381,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12382,'San Diego County, CA','US','2020-02-13T03:13:08',2,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12383,'Santa Clara, CA','US','2020-02-03T00:43:02',2,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12384,'','Belgium','2020-02-17T04:23:06',1,0,1,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12385,'','Cambodia','2020-02-12T07:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12386,'London, ON','Canada','2020-02-12T18:53:03',1,0,1,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12387,'','Egypt','2020-02-14T23:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12388,'','Finland','2020-02-12T00:03:12',1,0,1,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12389,'Tibet','Mainland China','2020-02-12T06:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12390,'','Nepal','2020-02-12T14:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12391,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12392,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12393,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12394,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12395,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12396,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12397,'San Antonio, TX','US','2020-02-13T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12398,'Seattle, WA','US','2020-02-09T07:03:04',1,0,1,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12399,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:04','2020-02-19');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12400,'Hubei','Mainland China','2020-02-18T23:13:11',61682,1921,9128,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12401,'Guangdong','Mainland China','2020-02-18T13:43:02',1328,4,565,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12402,'Henan','Mainland China','2020-02-18T14:23:02',1257,19,522,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12403,'Zhejiang','Mainland China','2020-02-18T12:23:02',1172,0,535,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12404,'Hunan','Mainland China','2020-02-18T13:43:02',1007,4,527,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12405,'Anhui','Mainland China','2020-02-18T13:43:02',982,6,361,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12406,'Jiangxi','Mainland China','2020-02-18T01:33:01',933,1,310,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12407,'Jiangsu','Mainland China','2020-02-18T12:33:02',629,0,280,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12408,'Chongqing','Mainland China','2020-02-18T23:23:03',555,5,254,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12409,'Shandong','Mainland China','2020-02-18T12:13:08',543,3,211,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12410,'Diamond Princess cru','Others','2020-02-18T16:53:03',542,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12411,'Sichuan','Mainland China','2020-02-18T12:33:02',508,3,169,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12412,'Heilongjiang','Mainland China','2020-02-18T11:03:12',464,11,111,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12413,'Beijing','Mainland China','2020-02-18T02:13:06',387,4,122,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12414,'Shanghai','Mainland China','2020-02-18T05:03:08',333,1,177,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12415,'Hebei','Mainland China','2020-02-18T23:53:01',306,4,136,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12416,'Fujian','Mainland China','2020-02-18T09:43:08',292,0,93,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12417,'Guangxi','Mainland China','2020-02-18T12:33:02',242,2,69,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12418,'Shaanxi','Mainland China','2020-02-18T14:23:02',240,0,89,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12419,'Yunnan','Mainland China','2020-02-18T09:43:08',172,0,57,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12420,'Hainan','Mainland China','2020-02-18T10:43:02',163,4,79,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12421,'Guizhou','Mainland China','2020-02-18T13:33:02',146,2,66,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12422,'Shanxi','Mainland China','2020-02-18T23:23:03',131,0,61,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12423,'Tianjin','Mainland China','2020-02-18T13:53:02',128,3,48,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12424,'Liaoning','Mainland China','2020-02-18T12:53:02',121,1,53,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12425,'Gansu','Mainland China','2020-02-18T14:53:02',91,2,62,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12426,'Jilin','Mainland China','2020-02-18T07:43:02',89,1,36,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12427,'','Singapore','2020-02-18T16:53:03',81,0,29,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12428,'Xinjiang','Mainland China','2020-02-18T01:03:15',76,1,12,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12429,'','Japan','2020-02-18T17:23:04',74,1,13,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12430,'Inner Mongolia','Mainland China','2020-02-18T02:03:06',73,0,8,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12431,'Ningxia','Mainland China','2020-02-18T10:23:03',70,0,42,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12432,'Hong Kong','Hong Kong','2020-02-18T23:43:02',62,1,2,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12433,'','Thailand','2020-02-17T07:33:02',35,0,15,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12434,'','South Korea','2020-02-18T03:43:02',31,0,12,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12435,'','Malaysia','2020-02-18T16:23:02',22,0,13,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12436,'Taiwan','Taiwan','2020-02-17T15:43:02',22,1,2,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12437,'Qinghai','Mainland China','2020-02-18T07:43:02',18,0,15,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12438,'','Germany','2020-02-18T17:03:03',16,0,12,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12439,'','Vietnam','2020-02-13T06:33:02',16,0,7,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12440,'','France','2020-02-15T20:53:02',12,1,4,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12441,'Macau','Macau','2020-02-16T12:03:06',10,0,5,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12442,'','UK','2020-02-16T16:23:06',9,0,8,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12443,'','United Arab Emirates','2020-02-16T20:43:02',9,0,4,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12444,'Queensland','Australia','2020-02-09T19:33:02',5,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12445,'British Columbia','Canada','2020-02-17T08:03:07',5,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12446,'New South Wales','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12447,'Victoria','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12448,'','India','2020-02-16T07:43:02',3,0,3,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12449,'','Italy','2020-02-07T17:53:02',3,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12450,'','Philippines','2020-02-12T07:43:02',3,1,1,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12451,'South Australia','Australia','2020-02-17T08:13:09',2,0,2,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12452,'Toronto, ON','Canada','2020-02-04T00:13:06',2,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12453,'','Russia','2020-02-12T14:43:03',2,0,2,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12454,'','Spain','2020-02-15T17:23:04',2,0,2,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12455,'Chicago, IL','US','2020-02-09T19:03:03',2,0,2,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12456,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12457,'San Diego County, CA','US','2020-02-13T03:13:08',2,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12458,'Santa Clara, CA','US','2020-02-03T00:43:02',2,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12459,'','Belgium','2020-02-17T04:23:06',1,0,1,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12460,'','Cambodia','2020-02-12T07:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12461,'London, ON','Canada','2020-02-12T18:53:03',1,0,1,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12462,'','Egypt','2020-02-14T23:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12463,'','Finland','2020-02-12T00:03:12',1,0,1,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12464,'Tibet','Mainland China','2020-02-12T06:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12465,'','Nepal','2020-02-12T14:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12466,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12467,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12468,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12469,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12470,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12471,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12472,'San Antonio, TX','US','2020-02-13T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12473,'Seattle, WA','US','2020-02-09T07:03:04',1,0,1,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12474,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-18');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12475,'Hubei','Mainland China','2020-02-17T23:13:06',59989,1789,7862,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12476,'Guangdong','Mainland China','2020-02-17T12:43:02',1322,4,524,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12477,'Henan','Mainland China','2020-02-17T14:53:02',1246,16,509,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12478,'Zhejiang','Mainland China','2020-02-17T11:23:06',1171,0,507,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12479,'Hunan','Mainland China','2020-02-17T11:43:01',1006,3,498,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12480,'Anhui','Mainland China','2020-02-17T09:13:07',973,6,280,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12481,'Jiangxi','Mainland China','2020-02-17T01:33:02',930,1,275,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12482,'Jiangsu','Mainland China','2020-02-17T10:23:04',626,0,258,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12483,'Chongqing','Mainland China','2020-02-17T23:13:06',553,5,225,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12484,'Shandong','Mainland China','2020-02-17T11:03:06',541,2,191,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12485,'Sichuan','Mainland China','2020-02-17T13:13:09',495,3,156,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12486,'Heilongjiang','Mainland China','2020-02-17T08:03:06',457,11,85,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12487,'Diamond Princess cru','Others','2020-02-17T14:33:04',454,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12488,'Beijing','Mainland China','2020-02-17T01:23:02',381,4,114,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12489,'Shanghai','Mainland China','2020-02-17T23:53:02',333,1,161,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12490,'Hebei','Mainland China','2020-02-17T13:03:06',301,3,122,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12491,'Fujian','Mainland China','2020-02-17T10:23:04',290,0,90,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12492,'Shaanxi','Mainland China','2020-02-17T11:43:01',240,0,79,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12493,'Guangxi','Mainland China','2020-02-17T10:23:04',238,2,53,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12494,'Yunnan','Mainland China','2020-02-17T10:23:04',171,0,47,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12495,'Hainan','Mainland China','2020-02-17T11:03:06',163,4,59,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12496,'Guizhou','Mainland China','2020-02-17T11:13:16',146,1,57,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12497,'Shanxi','Mainland China','2020-02-17T22:53:01',130,0,53,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12498,'Tianjin','Mainland China','2020-02-17T12:43:02',125,3,46,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12499,'Liaoning','Mainland China','2020-02-17T11:13:16',121,1,43,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12500,'Gansu','Mainland China','2020-02-17T14:53:02',91,2,58,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12501,'Jilin','Mainland China','2020-02-17T11:03:06',89,1,34,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12502,'','Singapore','2020-02-17T14:33:04',77,0,24,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12503,'Xinjiang','Mainland China','2020-02-17T01:53:01',75,1,12,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12504,'Inner Mongolia','Mainland China','2020-02-17T02:03:06',72,0,8,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12505,'Ningxia','Mainland China','2020-02-17T11:03:06',70,0,35,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12506,'','Japan','2020-02-17T14:33:04',66,1,12,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12507,'Hong Kong','Hong Kong','2020-02-17T22:53:01',60,1,2,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12508,'','Thailand','2020-02-17T07:33:02',35,0,15,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12509,'','South Korea','2020-02-17T23:43:01',30,0,10,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12510,'','Malaysia','2020-02-15T23:43:02',22,0,7,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12511,'Taiwan','Taiwan','2020-02-17T15:43:02',22,1,2,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12512,'Qinghai','Mainland China','2020-02-15T08:43:03',18,0,13,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12513,'','Germany','2020-02-13T15:13:11',16,0,1,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12514,'','Vietnam','2020-02-13T06:33:02',16,0,7,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12515,'','France','2020-02-15T20:53:02',12,1,4,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12516,'Macau','Macau','2020-02-16T12:03:06',10,0,5,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12517,'','UK','2020-02-16T16:23:06',9,0,8,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12518,'','United Arab Emirates','2020-02-16T20:43:02',9,0,4,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12519,'Queensland','Australia','2020-02-09T19:33:02',5,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12520,'British Columbia','Canada','2020-02-17T08:03:07',5,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12521,'New South Wales','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12522,'Victoria','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12523,'','India','2020-02-16T07:43:02',3,0,3,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12524,'','Italy','2020-02-07T17:53:02',3,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12525,'','Philippines','2020-02-12T07:43:02',3,1,1,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12526,'South Australia','Australia','2020-02-17T08:13:09',2,0,2,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12527,'Toronto, ON','Canada','2020-02-04T00:13:06',2,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12528,'','Russia','2020-02-12T14:43:03',2,0,2,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12529,'','Spain','2020-02-15T17:23:04',2,0,2,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12530,'Chicago, IL','US','2020-02-09T19:03:03',2,0,2,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12531,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12532,'San Diego County, CA','US','2020-02-13T03:13:08',2,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12533,'Santa Clara, CA','US','2020-02-03T00:43:02',2,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12534,'','Belgium','2020-02-17T04:23:06',1,0,1,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12535,'','Cambodia','2020-02-12T07:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12536,'London, ON','Canada','2020-02-12T18:53:03',1,0,1,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12537,'','Egypt','2020-02-14T23:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12538,'','Finland','2020-02-12T00:03:12',1,0,1,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12539,'Tibet','Mainland China','2020-02-12T06:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12540,'','Nepal','2020-02-12T14:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12541,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12542,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12543,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12544,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12545,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12546,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12547,'San Antonio, TX','US','2020-02-13T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12548,'Seattle, WA','US','2020-02-09T07:03:04',1,0,1,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12549,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:05','2020-02-17');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12550,'Hubei','Mainland China','2020-02-16T23:53:01',58182,1696,6639,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12551,'Guangdong','Mainland China','2020-02-16T12:03:06',1316,2,465,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12552,'Henan','Mainland China','2020-02-16T13:53:03',1231,13,440,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12553,'Zhejiang','Mainland China','2020-02-16T09:33:02',1167,0,456,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12554,'Hunan','Mainland China','2020-02-16T13:13:04',1004,3,464,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12555,'Anhui','Mainland China','2020-02-16T08:33:02',962,6,255,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12556,'Jiangxi','Mainland China','2020-02-16T10:03:06',925,1,240,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12557,'Jiangsu','Mainland China','2020-02-16T09:33:02',617,0,218,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12558,'Chongqing','Mainland China','2020-02-16T23:53:01',551,5,207,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12559,'Shandong','Mainland China','2020-02-16T12:03:06',537,2,173,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12560,'Sichuan','Mainland China','2020-02-16T10:03:06',481,3,131,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12561,'Heilongjiang','Mainland China','2020-02-16T13:53:03',445,11,79,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12562,'Beijing','Mainland China','2020-02-16T10:03:06',380,4,108,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12563,'Diamond Princess cru','Others','2020-02-16T03:43:02',355,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12564,'Shanghai','Mainland China','2020-02-16T02:53:02',328,1,140,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12565,'Hebei','Mainland China','2020-02-16T12:03:06',300,3,105,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12566,'Fujian','Mainland China','2020-02-16T12:03:06',287,0,82,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12567,'Guangxi','Mainland China','2020-02-16T12:03:06',237,2,49,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12568,'Shaanxi','Mainland China','2020-02-16T13:53:03',236,0,71,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12569,'Yunnan','Mainland China','2020-02-16T09:53:01',171,0,42,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12570,'Hainan','Mainland China','2020-02-16T12:03:06',162,4,52,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12571,'Guizhou','Mainland China','2020-02-16T09:13:09',144,1,46,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12572,'Shanxi','Mainland China','2020-02-16T23:53:01',129,0,50,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12573,'Tianjin','Mainland China','2020-02-16T12:23:02',124,3,45,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12574,'Liaoning','Mainland China','2020-02-16T12:03:06',121,1,40,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12575,'Gansu','Mainland China','2020-02-16T13:53:03',90,2,54,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12576,'Jilin','Mainland China','2020-02-16T10:03:06',89,1,30,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12577,'','Singapore','2020-02-16T16:23:06',75,0,18,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12578,'Xinjiang','Mainland China','2020-02-16T08:33:02',71,1,12,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12579,'Inner Mongolia','Mainland China','2020-02-16T08:33:02',70,0,8,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12580,'Ningxia','Mainland China','2020-02-15T08:43:03',70,0,33,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12581,'','Japan','2020-02-16T17:43:03',59,1,12,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12582,'Hong Kong','Hong Kong','2020-02-16T09:53:01',57,1,2,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12583,'','Thailand','2020-02-16T18:03:02',34,0,14,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12584,'','South Korea','2020-02-16T01:33:02',29,0,9,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12585,'','Malaysia','2020-02-15T23:43:02',22,0,7,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12586,'Taiwan','Taiwan','2020-02-16T11:23:06',20,1,2,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12587,'Qinghai','Mainland China','2020-02-15T08:43:03',18,0,13,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12588,'','Germany','2020-02-13T15:13:11',16,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12589,'','Vietnam','2020-02-13T06:33:02',16,0,7,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12590,'','France','2020-02-15T20:53:02',12,1,4,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12591,'Macau','Macau','2020-02-16T12:03:06',10,0,5,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12592,'','UK','2020-02-16T16:23:06',9,0,8,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12593,'','United Arab Emirates','2020-02-16T20:43:02',9,0,4,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12594,'Queensland','Australia','2020-02-09T19:33:02',5,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12595,'New South Wales','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12596,'Victoria','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12597,'British Columbia','Canada','2020-02-07T05:43:03',4,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12598,'','India','2020-02-16T07:43:02',3,0,3,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12599,'','Italy','2020-02-07T17:53:02',3,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12600,'','Philippines','2020-02-12T07:43:02',3,1,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12601,'South Australia','Australia','2020-02-02T22:33:07',2,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12602,'Toronto, ON','Canada','2020-02-04T00:13:06',2,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12603,'','Russia','2020-02-12T14:43:03',2,0,2,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12604,'','Spain','2020-02-15T17:23:04',2,0,2,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12605,'Chicago, IL','US','2020-02-09T19:03:03',2,0,2,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12606,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12607,'San Diego County, CA','US','2020-02-13T03:13:08',2,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12608,'Santa Clara, CA','US','2020-02-03T00:43:02',2,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12609,'','Belgium','2020-02-04T15:43:02',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12610,'','Cambodia','2020-02-12T07:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12611,'London, ON','Canada','2020-02-12T18:53:03',1,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12612,'','Egypt','2020-02-14T23:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12613,'','Finland','2020-02-12T00:03:12',1,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12614,'Tibet','Mainland China','2020-02-12T06:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12615,'','Nepal','2020-02-12T14:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12616,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12617,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12618,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12619,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12620,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12621,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12622,'San Antonio, TX','US','2020-02-13T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12623,'Seattle, WA','US','2020-02-09T07:03:04',1,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12624,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-16');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12625,'Hubei','Mainland China','2020-02-15T23:13:05',56249,1596,5623,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12626,'Guangdong','Mainland China','2020-02-15T14:03:04',1294,2,410,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12627,'Henan','Mainland China','2020-02-15T12:13:08',1212,13,391,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12628,'Zhejiang','Mainland China','2020-02-15T11:23:17',1162,0,428,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12629,'Hunan','Mainland China','2020-02-15T13:03:04',1001,2,425,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12630,'Anhui','Mainland China','2020-02-15T12:13:08',950,6,221,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12631,'Jiangxi','Mainland China','2020-02-15T01:33:02',913,1,210,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12632,'Jiangsu','Mainland China','2020-02-15T12:13:08',604,0,186,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12633,'Chongqing','Mainland China','2020-02-15T23:23:07',544,5,184,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12634,'Shandong','Mainland China','2020-02-15T11:23:17',532,2,156,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12635,'Sichuan','Mainland China','2020-02-15T08:43:03',470,1,119,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12636,'Heilongjiang','Mainland China','2020-02-15T11:43:01',425,11,68,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12637,'Beijing','Mainland China','2020-02-15T09:53:01',375,4,98,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12638,'Shanghai','Mainland China','2020-02-15T03:13:06',326,1,124,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12639,'Hebei','Mainland China','2020-02-15T13:03:04',291,3,101,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12640,'Fujian','Mainland China','2020-02-15T13:03:04',285,0,71,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12641,'Diamond Princess cru','Others','2020-02-15T17:03:04',285,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12642,'Guangxi','Mainland China','2020-02-15T06:33:01',235,2,44,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12643,'Shaanxi','Mainland China','2020-02-15T12:13:08',232,0,60,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12644,'Yunnan','Mainland China','2020-02-15T06:33:01',168,0,42,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12645,'Hainan','Mainland China','2020-02-15T11:23:17',162,4,39,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12646,'Guizhou','Mainland China','2020-02-15T14:53:04',143,1,41,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12647,'Shanxi','Mainland China','2020-02-15T23:13:05',128,0,46,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12648,'Tianjin','Mainland China','2020-02-15T13:43:01',122,3,37,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12649,'Liaoning','Mainland China','2020-02-15T09:53:01',119,1,31,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12650,'Gansu','Mainland China','2020-02-15T12:13:08',90,2,49,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12651,'Jilin','Mainland China','2020-02-15T12:13:08',88,1,26,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12652,'','Singapore','2020-02-15T23:53:02',72,0,18,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12653,'Ningxia','Mainland China','2020-02-15T08:43:03',70,0,33,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12654,'Xinjiang','Mainland China','2020-02-15T09:53:01',70,1,10,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12655,'Inner Mongolia','Mainland China','2020-02-15T14:03:04',68,0,7,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12656,'Hong Kong','Hong Kong','2020-02-14T09:03:12',56,1,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12657,'','Japan','2020-02-15T17:43:06',43,1,12,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12658,'','Thailand','2020-02-13T17:53:03',33,0,12,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12659,'','South Korea','2020-02-15T23:33:02',28,0,9,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12660,'','Malaysia','2020-02-15T23:43:02',22,0,7,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12661,'Qinghai','Mainland China','2020-02-15T08:43:03',18,0,13,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12662,'Taiwan','Taiwan','2020-02-15T03:43:02',18,0,2,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12663,'','Germany','2020-02-13T15:13:11',16,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12664,'','Vietnam','2020-02-13T06:33:02',16,0,7,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12665,'','France','2020-02-15T20:53:02',12,1,4,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12666,'Macau','Macau','2020-02-13T14:13:06',10,0,3,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12667,'','UK','2020-02-12T19:03:06',9,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12668,'','United Arab Emirates','2020-02-15T06:03:03',8,0,3,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12669,'Queensland','Australia','2020-02-09T19:33:02',5,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12670,'New South Wales','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12671,'Victoria','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12672,'British Columbia','Canada','2020-02-07T05:43:03',4,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12673,'','India','2020-02-13T18:53:02',3,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12674,'','Italy','2020-02-07T17:53:02',3,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12675,'','Philippines','2020-02-12T07:43:02',3,1,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12676,'South Australia','Australia','2020-02-02T22:33:07',2,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12677,'Toronto, ON','Canada','2020-02-04T00:13:06',2,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12678,'','Russia','2020-02-12T14:43:03',2,0,2,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12679,'','Spain','2020-02-15T17:23:04',2,0,2,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12680,'Chicago, IL','US','2020-02-09T19:03:03',2,0,2,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12681,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12682,'San Diego County, CA','US','2020-02-13T03:13:08',2,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12683,'Santa Clara, CA','US','2020-02-03T00:43:02',2,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12684,'','Belgium','2020-02-04T15:43:02',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12685,'','Cambodia','2020-02-12T07:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12686,'London, ON','Canada','2020-02-12T18:53:03',1,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12687,'','Egypt','2020-02-14T23:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12688,'','Finland','2020-02-12T00:03:12',1,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12689,'Tibet','Mainland China','2020-02-12T06:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12690,'','Nepal','2020-02-12T14:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12691,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12692,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12693,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12694,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12695,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12696,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12697,'San Antonio, TX','US','2020-02-13T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12698,'Seattle, WA','US','2020-02-09T07:03:04',1,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12699,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-15');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12700,'Hubei','Mainland China','2020-02-14T23:33:02',54406,1457,4774,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12701,'Guangdong','Mainland China','2020-02-14T12:53:02',1261,2,362,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12702,'Henan','Mainland China','2020-02-14T12:53:02',1184,11,357,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12703,'Zhejiang','Mainland China','2020-02-14T14:13:15',1155,0,403,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12704,'Hunan','Mainland China','2020-02-14T09:23:04',988,2,364,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12705,'Anhui','Mainland China','2020-02-14T12:53:02',934,6,193,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12706,'Jiangxi','Mainland China','2020-02-14T01:13:06',900,1,187,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12707,'Jiangsu','Mainland China','2020-02-14T10:03:03',593,0,157,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12708,'Chongqing','Mainland China','2020-02-14T23:33:02',537,5,152,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12709,'Shandong','Mainland China','2020-02-14T11:13:22',523,2,136,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12710,'Sichuan','Mainland China','2020-02-14T11:13:22',463,1,114,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12711,'Heilongjiang','Mainland China','2020-02-14T13:23:07',419,11,47,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12712,'Beijing','Mainland China','2020-02-14T06:33:02',372,3,80,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12713,'Shanghai','Mainland China','2020-02-14T04:13:11',318,1,90,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12714,'Hebei','Mainland China','2020-02-14T11:13:22',283,3,87,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12715,'Fujian','Mainland China','2020-02-14T11:13:22',281,0,63,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12716,'Shaanxi','Mainland China','2020-02-14T12:53:02',230,0,54,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12717,'Guangxi','Mainland China','2020-02-14T15:23:02',226,2,36,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12718,'Diamond Princess cru','Others','2020-02-14T00:13:23',218,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12719,'Yunnan','Mainland China','2020-02-14T12:53:02',162,0,36,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12720,'Hainan','Mainland China','2020-02-14T15:23:02',159,4,43,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12721,'Guizhou','Mainland China','2020-02-14T01:53:02',140,1,28,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12722,'Shanxi','Mainland China','2020-02-14T23:23:04',127,0,38,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12723,'Tianjin','Mainland China','2020-02-14T11:13:22',120,3,31,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12724,'Liaoning','Mainland China','2020-02-14T15:23:02',119,1,29,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12725,'Gansu','Mainland China','2020-02-13T15:53:03',90,2,39,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12726,'Jilin','Mainland China','2020-02-14T00:43:02',86,1,25,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12727,'Ningxia','Mainland China','2020-02-14T01:43:02',67,0,24,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12728,'','Singapore','2020-02-14T12:43:02',67,0,17,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12729,'Inner Mongolia','Mainland China','2020-02-14T02:03:08',65,0,6,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12730,'Xinjiang','Mainland China','2020-02-14T01:13:06',65,1,6,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12731,'Hong Kong','Hong Kong','2020-02-14T09:03:12',56,1,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12732,'','Thailand','2020-02-13T17:53:03',33,0,12,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12733,'','Japan','2020-02-14T03:53:02',29,1,9,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12734,'','South Korea','2020-02-12T14:43:03',28,0,7,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12735,'','Malaysia','2020-02-13T10:53:02',19,0,3,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12736,'Qinghai','Mainland China','2020-02-13T08:43:08',18,0,11,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12737,'Taiwan','Taiwan','2020-02-14T02:13:06',18,0,2,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12738,'','Germany','2020-02-13T15:13:11',16,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12739,'','Vietnam','2020-02-13T06:33:02',16,0,7,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12740,'','France','2020-02-12T18:53:02',11,0,2,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12741,'Macau','Macau','2020-02-13T14:13:06',10,0,3,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12742,'','UK','2020-02-12T19:03:06',9,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12743,'','United Arab Emirates','2020-02-12T00:33:02',8,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12744,'Queensland','Australia','2020-02-09T19:33:02',5,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12745,'New South Wales','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12746,'Victoria','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12747,'British Columbia','Canada','2020-02-07T05:43:03',4,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12748,'','India','2020-02-13T18:53:02',3,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12749,'','Italy','2020-02-07T17:53:02',3,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12750,'','Philippines','2020-02-12T07:43:02',3,1,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12751,'South Australia','Australia','2020-02-02T22:33:07',2,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12752,'Toronto, ON','Canada','2020-02-04T00:13:06',2,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12753,'','Russia','2020-02-12T14:43:03',2,0,2,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12754,'','Spain','2020-02-09T20:33:03',2,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12755,'Chicago, IL','US','2020-02-09T19:03:03',2,0,2,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12756,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12757,'San Diego County, CA','US','2020-02-13T03:13:08',2,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12758,'Santa Clara, CA','US','2020-02-03T00:43:02',2,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12759,'','Belgium','2020-02-04T15:43:02',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12760,'','Cambodia','2020-02-12T07:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12761,'London, ON','Canada','2020-02-12T18:53:03',1,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12762,'','Egypt','2020-02-14T23:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12763,'','Finland','2020-02-12T00:03:12',1,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12764,'Tibet','Mainland China','2020-02-12T06:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12765,'','Nepal','2020-02-12T14:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12766,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12767,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12768,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12769,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12770,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12771,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12772,'San Antonio, TX','US','2020-02-13T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12773,'Seattle, WA','US','2020-02-09T07:03:04',1,0,1,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12774,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:06','2020-02-14');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12775,'Hubei','Mainland China','2020-02-13T14:13:06',48206,1310,3459,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12776,'Guangdong','Mainland China','2020-02-13T13:33:01',1241,2,314,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12777,'Henan','Mainland China','2020-02-13T14:53:02',1169,10,296,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12778,'Zhejiang','Mainland China','2020-02-13T14:13:06',1145,0,360,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12779,'Hunan','Mainland China','2020-02-13T11:53:02',968,2,339,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12780,'Anhui','Mainland China','2020-02-13T13:33:01',910,5,157,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12781,'Jiangxi','Mainland China','2020-02-13T01:13:08',872,1,170,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12782,'Jiangsu','Mainland China','2020-02-13T10:33:23',570,0,139,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12783,'Chongqing','Mainland China','2020-02-13T23:23:05',529,4,128,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12784,'Shandong','Mainland China','2020-02-13T13:33:01',509,2,105,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12785,'Sichuan','Mainland China','2020-02-13T13:33:01',451,1,104,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12786,'Heilongjiang','Mainland China','2020-02-13T12:13:06',395,9,33,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12787,'Beijing','Mainland China','2020-02-13T14:13:06',366,3,69,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12788,'Shanghai','Mainland China','2020-02-13T06:13:15',315,1,62,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12789,'Fujian','Mainland China','2020-02-13T10:33:23',279,0,57,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12790,'Hebei','Mainland China','2020-02-13T10:33:23',265,3,68,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12791,'Shaanxi','Mainland China','2020-02-13T10:33:23',229,0,46,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12792,'Guangxi','Mainland China','2020-02-13T00:23:10',222,2,33,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12793,'Diamond Princess cru','Others','2020-02-12T04:23:38',175,0,0,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12794,'Hainan','Mainland China','2020-02-13T10:43:03',157,4,30,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12795,'Yunnan','Mainland China','2020-02-13T08:43:08',156,0,27,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12796,'Guizhou','Mainland China','2020-02-13T10:33:23',135,1,27,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12797,'Shanxi','Mainland China','2020-02-13T23:23:05',126,0,36,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12798,'Tianjin','Mainland China','2020-02-13T23:43:02',119,3,21,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12799,'Liaoning','Mainland China','2020-02-13T14:33:02',117,1,22,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12800,'Gansu','Mainland China','2020-02-13T15:53:03',90,2,39,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12801,'Jilin','Mainland China','2020-02-13T13:33:01',84,1,24,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12802,'Ningxia','Mainland China','2020-02-13T01:23:08',64,0,24,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12803,'Xinjiang','Mainland China','2020-02-13T10:33:23',63,1,6,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12804,'Inner Mongolia','Mainland China','2020-02-13T01:23:08',61,0,6,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12805,'','Singapore','2020-02-13T14:33:02',58,0,15,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12806,'Hong Kong','Hong Kong','2020-02-13T14:53:02',53,1,1,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12807,'','Thailand','2020-02-13T17:53:03',33,0,12,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12808,'','Japan','2020-02-13T12:23:05',28,1,9,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12809,'','South Korea','2020-02-12T14:43:03',28,0,7,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12810,'','Malaysia','2020-02-13T10:53:02',19,0,3,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12811,'Qinghai','Mainland China','2020-02-13T08:43:08',18,0,11,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12812,'Taiwan','Taiwan','2020-02-09T09:13:11',18,0,1,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12813,'','Germany','2020-02-13T15:13:11',16,0,1,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12814,'','Vietnam','2020-02-13T06:33:02',16,0,7,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12815,'','France','2020-02-12T18:53:02',11,0,2,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12816,'Macau','Macau','2020-02-13T14:13:06',10,0,3,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12817,'','UK','2020-02-12T19:03:06',9,0,1,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12818,'','United Arab Emirates','2020-02-12T00:33:02',8,0,1,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12819,'Queensland','Australia','2020-02-09T19:33:02',5,0,0,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12820,'New South Wales','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12821,'Victoria','Australia','2020-02-13T17:53:03',4,0,4,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12822,'British Columbia','Canada','2020-02-07T05:43:03',4,0,0,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12823,'','India','2020-02-13T18:53:02',3,0,0,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12824,'','Italy','2020-02-07T17:53:02',3,0,0,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12825,'','Philippines','2020-02-12T07:43:02',3,1,1,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12826,'South Australia','Australia','2020-02-02T22:33:07',2,0,0,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12827,'Toronto, ON','Canada','2020-02-04T00:13:06',2,0,0,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12828,'','Russia','2020-02-12T14:43:03',2,0,2,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12829,'','Spain','2020-02-09T20:33:03',2,0,0,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12830,'Chicago, IL','US','2020-02-09T19:03:03',2,0,2,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12831,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12832,'San Diego County, CA','US','2020-02-13T03:13:08',2,0,0,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12833,'Santa Clara, CA','US','2020-02-03T00:43:02',2,0,0,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12834,'','Belgium','2020-02-04T15:43:02',1,0,0,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12835,'','Cambodia','2020-02-12T07:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12836,'London, ON','Canada','2020-02-12T18:53:03',1,0,1,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12837,'','Finland','2020-02-12T00:03:12',1,0,1,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12838,'Tibet','Mainland China','2020-02-12T06:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12839,'','Nepal','2020-02-12T14:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12840,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12841,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12842,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12843,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12844,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12845,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12846,'San Antonio, TX','US','2020-02-13T18:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12847,'Seattle, WA','US','2020-02-09T07:03:04',1,0,1,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12848,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:07','2020-02-13');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12849,'Hubei','Mainland China','2020-02-12T14:13:08',33366,1068,2686,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12850,'Guangdong','Mainland China','2020-02-12T12:23:09',1219,1,275,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12851,'Henan','Mainland China','2020-02-12T14:13:08',1135,8,246,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12852,'Zhejiang','Mainland China','2020-02-12T10:13:20',1131,0,321,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12853,'Hunan','Mainland China','2020-02-12T12:43:03',946,2,304,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12854,'Anhui','Mainland China','2020-02-12T10:13:20',889,4,127,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12855,'Jiangxi','Mainland China','2020-02-12T01:23:06',844,1,152,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12856,'Jiangsu','Mainland China','2020-02-12T14:13:08',543,0,125,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12857,'Chongqing','Mainland China','2020-02-12T23:13:08',518,3,102,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12858,'Shandong','Mainland China','2020-02-12T11:13:05',497,2,92,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12859,'Sichuan','Mainland China','2020-02-12T12:43:03',436,1,92,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12860,'Heilongjiang','Mainland China','2020-02-12T14:13:08',378,8,31,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12861,'Beijing','Mainland China','2020-02-12T02:43:03',352,3,56,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12862,'Shanghai','Mainland China','2020-02-12T06:23:08',311,1,57,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12863,'Fujian','Mainland China','2020-02-12T11:53:02',272,0,53,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12864,'Hebei','Mainland China','2020-02-12T11:13:05',251,2,54,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12865,'Shaanxi','Mainland China','2020-02-12T11:13:05',225,0,43,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12866,'Guangxi','Mainland China','2020-02-12T15:03:05',222,1,32,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12867,'Diamond Princess cru','Others','2020-02-12T04:23:38',175,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12868,'Hainan','Mainland China','2020-02-12T17:03:03',157,4,27,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12869,'Yunnan','Mainland China','2020-02-12T14:13:08',154,0,26,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12870,'Guizhou','Mainland China','2020-02-12T09:43:02',133,1,18,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12871,'Shanxi','Mainland China','2020-02-12T23:03:02',126,0,33,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12872,'Liaoning','Mainland China','2020-02-12T13:33:02',116,1,20,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12873,'Tianjin','Mainland China','2020-02-12T15:03:05',112,2,11,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12874,'Gansu','Mainland China','2020-02-12T23:23:01',87,2,31,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12875,'Jilin','Mainland China','2020-02-12T14:13:08',83,1,22,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12876,'Inner Mongolia','Mainland China','2020-02-12T11:13:05',60,0,6,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12877,'Xinjiang','Mainland China','2020-02-12T01:43:02',59,0,3,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12878,'Ningxia','Mainland China','2020-02-12T11:13:05',58,0,24,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12879,'Hong Kong','Hong Kong','2020-02-12T09:53:02',50,1,1,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12880,'','Singapore','2020-02-12T19:53:02',50,0,15,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12881,'','Thailand','2020-02-11T18:43:04',33,0,10,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12882,'','Japan','2020-02-12T02:43:03',28,0,9,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12883,'','South Korea','2020-02-12T14:43:03',28,0,7,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12884,'Qinghai','Mainland China','2020-02-12T08:03:06',18,0,9,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12885,'','Malaysia','2020-02-11T03:13:13',18,0,3,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12886,'Taiwan','Taiwan','2020-02-09T09:13:11',18,0,1,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12887,'','Germany','2020-02-11T19:33:03',16,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12888,'','Vietnam','2020-02-11T16:43:06',15,0,6,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12889,'','France','2020-02-12T18:53:02',11,0,2,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12890,'Macau','Macau','2020-02-12T09:53:02',10,0,2,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12891,'','UK','2020-02-12T19:03:06',9,0,1,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12892,'','United Arab Emirates','2020-02-12T00:33:02',8,0,1,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12893,'Queensland','Australia','2020-02-09T19:33:02',5,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12894,'New South Wales','Australia','2020-02-06T03:13:22',4,0,2,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12895,'Victoria','Australia','2020-02-01T18:12:49',4,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12896,'British Columbia','Canada','2020-02-07T05:43:03',4,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12897,'','India','2020-02-03T21:43:02',3,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12898,'','Italy','2020-02-07T17:53:02',3,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12899,'','Philippines','2020-02-12T07:43:02',3,1,1,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12900,'South Australia','Australia','2020-02-02T22:33:07',2,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12901,'Toronto, ON','Canada','2020-02-04T00:13:06',2,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12902,'','Russia','2020-02-12T14:43:03',2,0,2,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12903,'','Spain','2020-02-09T20:33:03',2,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12904,'Chicago, IL','US','2020-02-09T19:03:03',2,0,2,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12905,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12906,'Santa Clara, CA','US','2020-02-03T00:43:02',2,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12907,'','Belgium','2020-02-04T15:43:02',1,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12908,'','Cambodia','2020-02-12T07:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12909,'London, ON','Canada','2020-02-12T18:53:03',1,0,1,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12910,'','Finland','2020-02-12T00:03:12',1,0,1,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12911,'Tibet','Mainland China','2020-02-12T06:43:02',1,0,1,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12912,'','Nepal','2020-02-12T14:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12913,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12914,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12915,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12916,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12917,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12918,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12919,'San Diego County, CA','US','2020-02-11T01:23:05',1,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12920,'Seattle, WA','US','2020-02-09T07:03:04',1,0,1,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12921,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-12');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12922,'Hubei','Mainland China','2020-02-11T23:33:02',33366,1068,2639,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12923,'Guangdong','Mainland China','2020-02-11T14:03:05',1177,1,212,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12924,'Zhejiang','Mainland China','2020-02-11T12:53:02',1117,0,270,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12925,'Henan','Mainland China','2020-02-11T14:03:05',1105,7,218,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12926,'Hunan','Mainland China','2020-02-11T12:53:02',912,1,247,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12927,'Anhui','Mainland China','2020-02-11T09:43:02',860,4,105,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12928,'Jiangxi','Mainland China','2020-02-11T14:03:05',804,1,128,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12929,'Jiangsu','Mainland China','2020-02-11T08:13:06',515,0,93,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12930,'Chongqing','Mainland China','2020-02-11T23:53:02',505,3,79,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12931,'Shandong','Mainland China','2020-02-11T11:23:04',487,1,80,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12932,'Sichuan','Mainland China','2020-02-11T11:23:04',417,1,85,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12933,'Heilongjiang','Mainland China','2020-02-11T11:23:04',360,8,28,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12934,'Beijing','Mainland China','2020-02-11T03:03:07',342,3,48,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12935,'Shanghai','Mainland China','2020-02-11T06:23:02',303,1,52,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12936,'Fujian','Mainland China','2020-02-11T14:03:05',267,0,45,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12937,'Hebei','Mainland China','2020-02-11T11:23:04',239,2,48,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12938,'Shaanxi','Mainland China','2020-02-11T06:03:16',219,0,32,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12939,'Guangxi','Mainland China','2020-02-11T11:23:04',215,1,33,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12940,'Yunnan','Mainland China','2020-02-11T09:23:04',153,0,20,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12941,'Hainan','Mainland China','2020-02-11T14:33:02',144,3,20,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12942,'Diamond Princess cru','Others','2020-02-10T16:03:12',135,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12943,'Guizhou','Mainland China','2020-02-11T14:03:05',127,1,17,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12944,'Shanxi','Mainland China','2020-02-11T23:33:02',124,0,30,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12945,'Liaoning','Mainland China','2020-02-11T12:53:02',111,0,19,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12946,'Tianjin','Mainland China','2020-02-11T23:13:05',106,2,10,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12947,'Gansu','Mainland China','2020-02-11T15:23:04',86,2,24,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12948,'Jilin','Mainland China','2020-02-11T08:03:06',81,1,18,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12949,'Inner Mongolia','Mainland China','2020-02-10T02:43:05',58,0,5,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12950,'Xinjiang','Mainland China','2020-02-11T09:13:11',55,0,3,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12951,'Ningxia','Mainland China','2020-02-11T10:03:08',53,0,22,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12952,'Hong Kong','Hong Kong','2020-02-11T09:43:02',49,1,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12953,'','Singapore','2020-02-11T16:43:06',47,0,9,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12954,'','Thailand','2020-02-11T18:43:04',33,0,10,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12955,'','South Korea','2020-02-11T02:53:02',28,0,3,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12956,'','Japan','2020-02-11T02:53:02',26,0,9,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12957,'Qinghai','Mainland China','2020-02-11T11:23:04',18,0,5,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12958,'','Malaysia','2020-02-11T03:13:13',18,0,3,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12959,'Taiwan','Taiwan','2020-02-09T09:13:11',18,0,1,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12960,'','Germany','2020-02-11T19:33:03',16,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12961,'','Vietnam','2020-02-11T16:43:06',15,0,6,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12962,'','France','2020-02-08T09:53:01',11,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12963,'Macau','Macau','2020-02-06T14:23:04',10,0,1,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12964,'','UK','2020-02-10T19:03:02',8,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12965,'','United Arab Emirates','2020-02-10T23:03:09',8,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12966,'Queensland','Australia','2020-02-09T19:33:02',5,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12967,'New South Wales','Australia','2020-02-06T03:13:22',4,0,2,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12968,'Victoria','Australia','2020-02-01T18:12:49',4,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12969,'British Columbia','Canada','2020-02-07T05:43:03',4,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12970,'','India','2020-02-03T21:43:02',3,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12971,'','Italy','2020-02-07T17:53:02',3,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12972,'','Philippines','2020-02-07T16:43:04',3,1,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12973,'South Australia','Australia','2020-02-02T22:33:07',2,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12974,'Toronto, ON','Canada','2020-02-04T00:13:06',2,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12975,'','Russia','2020-01-31T16:13:45',2,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12976,'','Spain','2020-02-09T20:33:03',2,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12977,'Chicago, IL','US','2020-02-09T19:03:03',2,0,2,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12978,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12979,'Santa Clara, CA','US','2020-02-03T00:43:02',2,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12980,'','Belgium','2020-02-04T15:43:02',1,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12981,'','Cambodia','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12982,'London, ON','Canada','2020-02-04T00:03:11',1,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12983,'','Finland','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12984,'Tibet','Mainland China','2020-02-01T01:52:40',1,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12985,'','Nepal','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12986,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12987,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12988,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12989,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12990,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12991,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12992,'San Diego County, CA','US','2020-02-11T01:23:05',1,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12993,'Seattle, WA','US','2020-02-09T07:03:04',1,0,1,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12994,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:08','2020-02-11');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12995,'Hubei','Mainland China','2020-02-10T23:33:02',31728,974,2222,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12996,'Guangdong','Mainland China','2020-02-10T13:43:02',1159,1,167,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12997,'Zhejiang','Mainland China','2020-02-10T14:13:12',1092,0,242,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12998,'Henan','Mainland China','2020-02-10T13:53:02',1073,6,191,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (12999,'Hunan','Mainland China','2020-02-10T13:53:02',879,1,208,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13000,'Anhui','Mainland China','2020-02-10T07:23:04',830,3,88,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13001,'Jiangxi','Mainland China','2020-02-10T13:53:02',771,1,105,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13002,'Jiangsu','Mainland China','2020-02-10T14:03:05',492,0,81,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13003,'Chongqing','Mainland China','2020-02-10T23:43:02',486,2,66,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13004,'Shandong','Mainland China','2020-02-10T09:33:02',466,1,66,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13005,'Sichuan','Mainland China','2020-02-10T10:03:02',405,1,80,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13006,'Beijing','Mainland China','2020-02-10T03:13:08',337,2,44,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13007,'Heilongjiang','Mainland China','2020-02-10T07:33:05',331,7,30,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13008,'Shanghai','Mainland China','2020-02-10T06:03:13',299,1,48,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13009,'Fujian','Mainland China','2020-02-10T14:03:05',261,0,39,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13010,'Hebei','Mainland China','2020-02-10T10:03:02',218,2,41,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13011,'Shaanxi','Mainland China','2020-02-10T13:23:06',213,0,30,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13012,'Guangxi','Mainland China','2020-02-10T14:03:05',210,1,24,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13013,'Yunnan','Mainland China','2020-02-10T09:43:02',149,0,19,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13014,'Hainan','Mainland China','2020-02-10T09:33:02',138,3,19,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13015,'Diamond Princess cru','Others','2020-02-10T16:03:12',135,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13016,'Shanxi','Mainland China','2020-02-09T23:43:02',119,0,25,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13017,'Guizhou','Mainland China','2020-02-10T12:33:02',109,1,10,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13018,'Liaoning','Mainland China','2020-02-10T14:03:05',108,0,13,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13019,'Tianjin','Mainland China','2020-02-10T14:23:08',95,1,8,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13020,'Gansu','Mainland China','2020-02-10T07:23:04',83,2,17,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13021,'Jilin','Mainland China','2020-02-10T14:03:05',80,1,13,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13022,'Inner Mongolia','Mainland China','2020-02-10T02:43:05',58,0,5,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13023,'Ningxia','Mainland China','2020-02-10T01:43:02',49,0,13,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13024,'Xinjiang','Mainland China','2020-02-10T01:13:06',49,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13025,'','Singapore','2020-02-10T19:03:02',45,0,2,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13026,'Hong Kong','Hong Kong','2020-02-10T10:13:06',38,1,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13027,'','Thailand','2020-02-08T12:53:01',32,0,10,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13028,'','South Korea','2020-02-10T03:03:09',27,0,3,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13029,'','Japan','2020-02-10T21:33:02',26,0,4,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13030,'Qinghai','Mainland China','2020-02-06T02:13:15',18,0,3,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13031,'','Malaysia','2020-02-10T03:03:09',18,0,1,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13032,'Taiwan','Taiwan','2020-02-09T09:13:11',18,0,1,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13033,'','Germany','2020-02-09T06:13:11',14,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13034,'','Vietnam','2020-02-10T03:03:09',14,0,1,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13035,'','France','2020-02-08T09:53:01',11,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13036,'Macau','Macau','2020-02-06T14:23:04',10,0,1,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13037,'','UK','2020-02-10T19:03:02',8,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13038,'','United Arab Emirates','2020-02-10T23:03:09',8,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13039,'Queensland','Australia','2020-02-09T19:33:02',5,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13040,'New South Wales','Australia','2020-02-06T03:13:22',4,0,2,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13041,'Victoria','Australia','2020-02-01T18:12:49',4,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13042,'British Columbia','Canada','2020-02-07T05:43:03',4,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13043,'','India','2020-02-03T21:43:02',3,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13044,'','Italy','2020-02-07T17:53:02',3,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13045,'','Philippines','2020-02-07T16:43:04',3,1,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13046,'South Australia','Australia','2020-02-02T22:33:07',2,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13047,'Toronto, ON','Canada','2020-02-04T00:13:06',2,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13048,'','Russia','2020-01-31T16:13:45',2,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13049,'','Spain','2020-02-09T20:33:03',2,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13050,'Chicago, IL','US','2020-02-09T19:03:03',2,0,2,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13051,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13052,'Santa Clara, CA','US','2020-02-03T00:43:02',2,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13053,'','Belgium','2020-02-04T15:43:02',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13054,'','Cambodia','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13055,'London, ON','Canada','2020-02-04T00:03:11',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13056,'','Finland','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13057,'Tibet','Mainland China','2020-02-01T01:52:40',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13058,'','Nepal','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13059,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13060,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13061,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13062,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13063,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13064,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13065,'Seattle, WA','US','2020-02-09T07:03:04',1,0,1,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13066,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-10');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13067,'Hubei','Mainland China','2020-02-09T23:33:02',29631,871,1795,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13068,'Guangdong','Mainland China','2020-02-09T15:03:05',1131,1,141,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13069,'Zhejiang','Mainland China','2020-02-09T12:03:04',1075,0,201,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13070,'Henan','Mainland China','2020-02-09T11:23:08',1033,6,153,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13071,'Hunan','Mainland China','2020-02-09T12:33:01',838,1,186,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13072,'Anhui','Mainland China','2020-02-09T09:33:02',779,1,72,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13073,'Jiangxi','Mainland China','2020-02-09T11:33:12',740,0,73,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13074,'Chongqing','Mainland China','2020-02-09T23:53:02',468,2,51,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13075,'Jiangsu','Mainland China','2020-02-09T10:23:11',468,0,71,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13076,'Shandong','Mainland China','2020-02-09T15:03:05',444,1,63,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13077,'Sichuan','Mainland China','2020-02-09T12:43:01',386,1,71,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13078,'Beijing','Mainland China','2020-02-09T03:43:02',326,2,37,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13079,'Heilongjiang','Mainland China','2020-02-09T08:43:05',307,6,14,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13080,'Shanghai','Mainland China','2020-02-09T06:33:01',293,1,44,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13081,'Fujian','Mainland China','2020-02-09T09:13:11',250,0,35,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13082,'Shaanxi','Mainland China','2020-02-09T03:03:09',208,0,25,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13083,'Hebei','Mainland China','2020-02-09T12:43:01',206,2,34,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13084,'Guangxi','Mainland China','2020-02-09T00:33:07',195,1,18,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13085,'Yunnan','Mainland China','2020-02-09T08:53:02',141,0,18,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13086,'Hainan','Mainland China','2020-02-09T13:33:02',131,3,19,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13087,'Shanxi','Mainland China','2020-02-09T23:43:02',119,0,25,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13088,'Liaoning','Mainland China','2020-02-09T12:23:03',107,0,12,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13089,'Guizhou','Mainland China','2020-02-09T09:53:02',99,1,7,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13090,'Tianjin','Mainland China','2020-02-09T23:43:02',91,1,4,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13091,'Gansu','Mainland China','2020-02-09T23:33:02',83,2,16,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13092,'Jilin','Mainland China','2020-02-09T09:03:04',78,1,12,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13093,'Diamond Princess cru','Others','2020-02-09T06:13:11',64,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13094,'Inner Mongolia','Mainland China','2020-02-09T02:23:07',54,0,5,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13095,'Ningxia','Mainland China','2020-02-09T02:03:11',45,0,13,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13096,'Xinjiang','Mainland China','2020-02-09T01:23:08',45,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13097,'','Singapore','2020-02-09T02:43:02',40,0,2,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13098,'','Thailand','2020-02-08T12:53:01',32,0,10,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13099,'Hong Kong','Hong Kong','2020-02-09T09:53:02',29,1,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13100,'','Japan','2020-02-09T06:13:11',26,0,1,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13101,'','South Korea','2020-02-09T02:33:02',25,0,3,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13102,'Qinghai','Mainland China','2020-02-06T02:13:15',18,0,3,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13103,'Taiwan','Taiwan','2020-02-09T09:13:11',18,0,1,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13104,'','Malaysia','2020-02-08T10:23:04',16,0,1,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13105,'','Germany','2020-02-09T06:13:11',14,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13106,'','Vietnam','2020-02-08T07:23:04',13,0,1,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13107,'','France','2020-02-08T09:53:01',11,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13108,'Macau','Macau','2020-02-06T14:23:04',10,0,1,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13109,'','United Arab Emirates','2020-02-08T07:03:16',7,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13110,'Queensland','Australia','2020-02-09T19:33:02',5,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13111,'New South Wales','Australia','2020-02-06T03:13:22',4,0,2,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13112,'Victoria','Australia','2020-02-01T18:12:49',4,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13113,'British Columbia','Canada','2020-02-07T05:43:03',4,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13114,'','India','2020-02-03T21:43:02',3,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13115,'','Italy','2020-02-07T17:53:02',3,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13116,'','Philippines','2020-02-07T16:43:04',3,1,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13117,'','UK','2020-02-07T18:33:02',3,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13118,'South Australia','Australia','2020-02-02T22:33:07',2,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13119,'Toronto, ON','Canada','2020-02-04T00:13:06',2,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13120,'','Russia','2020-01-31T16:13:45',2,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13121,'','Spain','2020-02-09T20:33:03',2,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13122,'Chicago, IL','US','2020-02-09T19:03:03',2,0,2,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13123,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13124,'Santa Clara, CA','US','2020-02-03T00:43:02',2,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13125,'','Belgium','2020-02-04T15:43:02',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13126,'','Cambodia','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13127,'London, ON','Canada','2020-02-04T00:03:11',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13128,'','Finland','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13129,'Tibet','Mainland China','2020-02-01T01:52:40',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13130,'','Nepal','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13131,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13132,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13133,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13134,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13135,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13136,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13137,'Seattle, WA','US','2020-02-09T07:03:04',1,0,1,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13138,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-09');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13139,'Hubei','Mainland China','2020-02-08T23:33:06',27100,780,1439,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13140,'Guangdong','Mainland China','2020-02-08T11:53:01',1095,1,112,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13141,'Zhejiang','Mainland China','2020-02-08T10:53:02',1048,0,175,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13142,'Henan','Mainland China','2020-02-08T14:13:12',981,4,116,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13143,'Hunan','Mainland China','2020-02-08T12:53:01',803,1,156,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13144,'Anhui','Mainland China','2020-02-08T07:43:02',733,0,59,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13145,'Jiangxi','Mainland China','2020-02-08T01:23:02',698,0,55,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13146,'Jiangsu','Mainland China','2020-02-08T10:23:04',439,0,51,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13147,'Chongqing','Mainland China','2020-02-08T11:03:15',428,2,39,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13148,'Shandong','Mainland China','2020-02-08T11:33:02',416,0,44,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13149,'Sichuan','Mainland China','2020-02-08T15:23:04',364,1,60,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13150,'Beijing','Mainland China','2020-02-08T03:13:09',315,2,34,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13151,'Heilongjiang','Mainland China','2020-02-08T04:03:09',295,5,13,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13152,'Shanghai','Mainland China','2020-02-08T06:33:02',286,1,41,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13153,'Fujian','Mainland China','2020-02-08T08:13:10',239,0,24,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13154,'Hebei','Mainland China','2020-02-08T11:33:02',195,1,30,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13155,'Shaanxi','Mainland China','2020-02-08T10:13:06',195,0,20,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13156,'Guangxi','Mainland China','2020-02-08T00:23:03',183,0,17,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13157,'Yunnan','Mainland China','2020-02-08T08:43:02',138,0,17,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13158,'Hainan','Mainland China','2020-02-08T10:23:04',124,2,14,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13159,'Shanxi','Mainland China','2020-02-08T23:53:02',115,0,21,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13160,'Liaoning','Mainland China','2020-02-08T11:53:01',105,0,8,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13161,'Guizhou','Mainland China','2020-02-08T06:43:03',89,1,7,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13162,'Tianjin','Mainland China','2020-02-08T08:23:04',88,1,4,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13163,'Gansu','Mainland China','2020-02-08T15:13:14',79,1,12,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13164,'Jilin','Mainland China','2020-02-08T00:13:04',69,1,4,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13165,'Cruise Ship','Others','2020-02-07T16:33:03',61,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13166,'Inner Mongolia','Mainland China','2020-02-08T03:33:02',52,0,5,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13167,'Ningxia','Mainland China','2020-02-08T09:13:16',45,0,15,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13168,'Xinjiang','Mainland China','2020-02-08T03:23:10',42,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13169,'','Singapore','2020-02-08T12:53:01',33,0,2,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13170,'','Thailand','2020-02-08T12:53:01',32,0,10,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13171,'Hong Kong','Hong Kong','2020-02-08T00:03:07',26,1,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13172,'','Japan','2020-02-07T04:13:20',25,0,1,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13173,'','South Korea','2020-02-07T03:03:03',24,0,1,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13174,'Qinghai','Mainland China','2020-02-06T02:13:15',18,0,3,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13175,'Taiwan','Taiwan','2020-02-08T05:23:02',17,0,1,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13176,'','Malaysia','2020-02-08T10:23:04',16,0,1,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13177,'','Germany','2020-02-07T16:33:03',13,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13178,'','Vietnam','2020-02-08T07:23:04',13,0,1,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13179,'','France','2020-02-08T09:53:01',11,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13180,'Macau','Macau','2020-02-06T14:23:04',10,0,1,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13181,'','United Arab Emirates','2020-02-08T07:03:16',7,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13182,'Queensland','Australia','2020-02-07T01:03:02',5,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13183,'New South Wales','Australia','2020-02-06T03:13:22',4,0,2,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13184,'Victoria','Australia','2020-02-01T18:12:49',4,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13185,'British Columbia','Canada','2020-02-07T05:43:03',4,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13186,'','India','2020-02-03T21:43:02',3,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13187,'','Italy','2020-02-07T17:53:02',3,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13188,'','Philippines','2020-02-07T16:43:04',3,1,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13189,'','UK','2020-02-07T18:33:02',3,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13190,'South Australia','Australia','2020-02-02T22:33:07',2,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13191,'Toronto, ON','Canada','2020-02-04T00:13:06',2,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13192,'','Russia','2020-01-31T16:13:45',2,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13193,'Chicago, IL','US','2020-02-01T19:43:03',2,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13194,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13195,'Santa Clara, CA','US','2020-02-03T00:43:02',2,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13196,'','Belgium','2020-02-04T15:43:02',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13197,'','Cambodia','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13198,'London, ON','Canada','2020-02-04T00:03:11',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13199,'','Finland','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13200,'Tibet','Mainland China','2020-02-01T01:52:40',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13201,'','Nepal','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13202,'','Spain','2020-02-01T23:43:02',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13203,'','Sri Lanka','2020-02-08T03:43:03',1,0,1,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13204,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13205,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13206,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13207,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13208,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13209,'Seattle, WA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13210,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:09','2020-02-08');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13211,'Hubei','Mainland China','2020-02-07T23:43:02',24953,699,1115,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13212,'Guangdong','Mainland China','2020-02-07T10:13:06',1034,1,88,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13213,'Zhejiang','Mainland China','2020-02-07T11:33:11',1006,0,123,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13214,'Henan','Mainland China','2020-02-07T14:03:12',914,3,86,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13215,'Hunan','Mainland China','2020-02-07T11:33:11',772,0,112,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13216,'Anhui','Mainland China','2020-02-07T05:13:07',665,0,47,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13217,'Jiangxi','Mainland China','2020-02-07T01:23:02',661,0,45,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13218,'Chongqing','Mainland China','2020-02-07T23:33:02',426,2,31,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13219,'Jiangsu','Mainland China','2020-02-07T14:03:12',408,0,43,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13220,'Shandong','Mainland China','2020-02-07T11:33:11',386,0,37,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13221,'Sichuan','Mainland China','2020-02-07T08:23:09',344,1,42,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13222,'Beijing','Mainland China','2020-02-07T03:23:02',297,1,33,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13223,'Heilongjiang','Mainland China','2020-02-07T07:43:02',277,3,12,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13224,'Shanghai','Mainland China','2020-02-07T06:14:15',277,1,30,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13225,'Fujian','Mainland China','2020-02-07T13:23:03',224,0,20,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13226,'Shaanxi','Mainland China','2020-02-07T08:23:09',184,0,17,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13227,'Guangxi','Mainland China','2020-02-07T00:33:02',172,0,17,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13228,'Hebei','Mainland China','2020-02-07T12:03:04',172,1,22,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13229,'Yunnan','Mainland China','2020-02-07T23:23:04',138,0,12,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13230,'Hainan','Mainland China','2020-02-07T12:33:02',117,2,10,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13231,'Shanxi','Mainland China','2020-02-07T23:43:02',104,0,15,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13232,'Liaoning','Mainland China','2020-02-07T15:33:03',99,0,7,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13233,'Guizhou','Mainland China','2020-02-07T11:13:07',81,1,6,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13234,'Tianjin','Mainland China','2020-02-07T05:43:03',81,1,2,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13235,'Gansu','Mainland China','2020-02-07T02:33:06',67,0,9,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13236,'Jilin','Mainland China','2020-02-07T00:43:02',65,1,4,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13237,'Cruise Ship','Others','2020-02-07T16:33:03',61,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13238,'Inner Mongolia','Mainland China','2020-02-07T11:13:07',50,0,5,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13239,'Ningxia','Mainland China','2020-02-07T11:13:07',43,0,5,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13240,'Xinjiang','Mainland China','2020-02-07T01:43:02',39,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13241,'','Singapore','2020-02-07T03:03:03',30,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13242,'Hong Kong','Hong Kong','2020-02-07T11:53:02',25,1,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13243,'','Japan','2020-02-07T04:13:20',25,0,1,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13244,'','Thailand','2020-02-04T15:33:03',25,0,5,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13245,'','South Korea','2020-02-07T03:03:03',24,0,1,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13246,'Qinghai','Mainland China','2020-02-06T02:13:15',18,0,3,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13247,'Taiwan','Taiwan','2020-02-06T15:03:04',16,0,1,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13248,'','Germany','2020-02-07T16:33:03',13,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13249,'','Malaysia','2020-02-07T09:13:21',12,0,1,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13250,'Macau','Macau','2020-02-06T14:23:04',10,0,1,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13251,'','Vietnam','2020-02-06T01:13:08',10,0,1,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13252,'','France','2020-02-01T01:52:40',6,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13253,'Queensland','Australia','2020-02-07T01:03:02',5,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13254,'','United Arab Emirates','2020-02-02T05:43:01',5,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13255,'New South Wales','Australia','2020-02-06T03:13:22',4,0,2,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13256,'Victoria','Australia','2020-02-01T18:12:49',4,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13257,'British Columbia','Canada','2020-02-07T05:43:03',4,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13258,'','India','2020-02-03T21:43:02',3,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13259,'','Italy','2020-02-07T17:53:02',3,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13260,'','Philippines','2020-02-07T16:43:04',3,1,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13261,'','UK','2020-02-07T18:33:02',3,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13262,'South Australia','Australia','2020-02-02T22:33:07',2,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13263,'Toronto, ON','Canada','2020-02-04T00:13:06',2,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13264,'','Russia','2020-01-31T16:13:45',2,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13265,'Chicago, IL','US','2020-02-01T19:43:03',2,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13266,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13267,'Santa Clara, CA','US','2020-02-03T00:43:02',2,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13268,'','Belgium','2020-02-04T15:43:02',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13269,'','Cambodia','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13270,'London, ON','Canada','2020-02-04T00:03:11',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13271,'','Finland','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13272,'Tibet','Mainland China','2020-02-01T01:52:40',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13273,'','Nepal','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13274,'','Spain','2020-02-01T23:43:02',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13275,'','Sri Lanka','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13276,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13277,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13278,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13279,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13280,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13281,'Seattle, WA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13282,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-07');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13283,'Hubei','Mainland China','2020-02-06T23:23:02',22112,618,817,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13284,'Guangdong','Mainland China','2020-02-06T12:43:02',970,0,69,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13285,'Zhejiang','Mainland China','2020-02-06T10:53:04',954,0,94,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13286,'Henan','Mainland China','2020-02-06T11:23:14',851,2,56,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13287,'Hunan','Mainland China','2020-02-06T13:13:06',711,0,81,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13288,'Jiangxi','Mainland China','2020-02-06T02:33:01',600,0,37,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13289,'Anhui','Mainland China','2020-02-06T13:33:02',591,0,34,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13290,'Chongqing','Mainland China','2020-02-06T23:33:02',411,2,24,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13291,'Jiangsu','Mainland China','2020-02-06T08:03:10',373,0,34,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13292,'Shandong','Mainland China','2020-02-06T07:53:02',347,0,27,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13293,'Sichuan','Mainland China','2020-02-06T08:03:10',321,1,31,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13294,'Beijing','Mainland China','2020-02-06T03:23:11',274,1,31,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13295,'Shanghai','Mainland China','2020-02-06T06:53:07',257,1,25,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13296,'Heilongjiang','Mainland China','2020-02-06T08:13:06',227,3,8,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13297,'Fujian','Mainland China','2020-02-06T11:03:19',215,0,14,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13298,'Shaanxi','Mainland China','2020-02-06T13:53:02',173,0,9,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13299,'Guangxi','Mainland China','2020-02-06T04:13:13',168,0,14,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13300,'Hebei','Mainland China','2020-02-06T13:53:02',157,1,13,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13301,'Yunnan','Mainland China','2020-02-06T09:43:02',133,0,7,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13302,'Hainan','Mainland China','2020-02-06T11:13:24',106,1,8,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13303,'Shanxi','Mainland China','2020-02-06T23:03:02',96,0,12,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13304,'Liaoning','Mainland China','2020-02-06T14:33:02',94,0,5,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13305,'Tianjin','Mainland China','2020-02-06T23:43:01',79,1,2,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13306,'Guizhou','Mainland China','2020-02-06T09:53:02',71,1,6,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13307,'Gansu','Mainland China','2020-02-05T16:23:06',62,0,6,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13308,'Jilin','Mainland China','2020-02-06T14:23:04',59,0,4,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13309,'Inner Mongolia','Mainland China','2020-02-06T02:23:08',46,0,4,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13310,'','Japan','2020-02-06T02:53:03',45,0,1,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13311,'Ningxia','Mainland China','2020-02-06T02:13:15',40,0,1,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13312,'Xinjiang','Mainland China','2020-02-06T01:13:08',36,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13313,'','Singapore','2020-02-05T16:33:03',28,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13314,'','Thailand','2020-02-04T15:33:03',25,0,5,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13315,'Hong Kong','Hong Kong','2020-02-06T14:43:02',24,1,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13316,'','South Korea','2020-02-06T02:53:03',23,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13317,'Qinghai','Mainland China','2020-02-06T02:13:15',18,0,3,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13318,'Taiwan','Taiwan','2020-02-06T15:03:04',16,0,1,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13319,'','Germany','2020-02-03T20:53:02',12,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13320,'','Malaysia','2020-02-05T15:43:02',12,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13321,'Macau','Macau','2020-02-06T14:23:04',10,0,1,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13322,'','Vietnam','2020-02-06T01:13:08',10,0,1,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13323,'','France','2020-02-01T01:52:40',6,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13324,'','United Arab Emirates','2020-02-02T05:43:01',5,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13325,'New South Wales','Australia','2020-02-06T03:13:22',4,0,2,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13326,'Queensland','Australia','2020-02-06T02:53:03',4,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13327,'Victoria','Australia','2020-02-01T18:12:49',4,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13328,'','India','2020-02-03T21:43:02',3,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13329,'South Australia','Australia','2020-02-02T22:33:07',2,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13330,'British Columbia','Canada','2020-02-05T17:33:03',2,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13331,'Toronto, ON','Canada','2020-02-04T00:13:06',2,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13332,'','Italy','2020-01-31T08:15:53',2,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13333,'','Philippines','2020-02-02T03:33:07',2,1,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13334,'','Russia','2020-01-31T16:13:45',2,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13335,'','UK','2020-02-01T01:52:40',2,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13336,'Chicago, IL','US','2020-02-01T19:43:03',2,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13337,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13338,'Santa Clara, CA','US','2020-02-03T00:43:02',2,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13339,'','Belgium','2020-02-04T15:43:02',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13340,'','Cambodia','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13341,'London, ON','Canada','2020-02-04T00:03:11',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13342,'','Finland','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13343,'Tibet','Mainland China','2020-02-01T01:52:40',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13344,'','Nepal','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13345,'','Spain','2020-02-01T23:43:02',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13346,'','Sri Lanka','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13347,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13348,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13349,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13350,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13351,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13352,'Seattle, WA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13353,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:10','2020-02-06');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13354,'Hubei','Mainland China','2020-02-05T23:13:12',19665,549,633,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13355,'Guangdong','Mainland China','2020-02-05T13:23:04',895,0,49,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13356,'Zhejiang','Mainland China','2020-02-05T15:13:02',895,0,78,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13357,'Henan','Mainland China','2020-02-05T15:03:02',764,2,47,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13358,'Hunan','Mainland China','2020-02-05T15:23:02',661,0,54,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13359,'Jiangxi','Mainland China','2020-02-05T01:33:07',548,0,27,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13360,'Anhui','Mainland China','2020-02-05T13:43:02',530,0,23,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13361,'Chongqing','Mainland China','2020-02-05T23:43:02',389,2,15,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13362,'Jiangsu','Mainland China','2020-02-05T12:43:02',341,0,23,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13363,'Shandong','Mainland China','2020-02-05T10:13:13',307,0,15,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13364,'Sichuan','Mainland China','2020-02-05T10:13:13',301,1,24,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13365,'Beijing','Mainland China','2020-02-05T05:43:02',253,1,24,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13366,'Shanghai','Mainland China','2020-02-05T06:23:04',243,1,15,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13367,'Fujian','Mainland China','2020-02-05T12:33:01',205,0,11,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13368,'Heilongjiang','Mainland China','2020-02-05T12:13:04',190,2,7,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13369,'Shaanxi','Mainland China','2020-02-05T08:43:01',165,0,6,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13370,'Guangxi','Mainland China','2020-02-05T12:03:08',150,0,13,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13371,'Hebei','Mainland China','2020-02-05T11:23:18',135,1,6,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13372,'Yunnan','Mainland China','2020-02-05T23:33:02',128,0,5,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13373,'Hainan','Mainland China','2020-02-05T16:43:04',99,1,5,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13374,'Liaoning','Mainland China','2020-02-05T15:23:02',89,0,4,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13375,'Shanxi','Mainland China','2020-02-05T15:23:02',81,0,5,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13376,'Tianjin','Mainland China','2020-02-05T03:43:02',69,1,2,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13377,'Guizhou','Mainland China','2020-02-05T12:33:02',64,1,9,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13378,'Gansu','Mainland China','2020-02-05T16:23:06',62,0,6,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13379,'Jilin','Mainland China','2020-02-05T11:03:16',54,0,2,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13380,'Inner Mongolia','Mainland China','2020-02-05T08:53:02',42,0,3,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13381,'Ningxia','Mainland China','2020-02-04T02:13:18',34,0,1,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13382,'Xinjiang','Mainland China','2020-02-05T02:03:13',32,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13383,'','Singapore','2020-02-05T16:33:03',28,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13384,'','Thailand','2020-02-04T15:33:03',25,0,5,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13385,'','Japan','2020-02-04T16:43:03',22,0,1,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13386,'Hong Kong','Hong Kong','2020-02-05T13:13:10',21,1,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13387,'','South Korea','2020-02-05T15:33:01',19,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13388,'Qinghai','Mainland China','2020-02-05T03:13:05',17,0,3,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13389,'','Germany','2020-02-03T20:53:02',12,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13390,'','Malaysia','2020-02-05T15:43:02',12,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13391,'Taiwan','Taiwan','2020-02-04T14:53:02',11,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13392,'Macau','Macau','2020-02-04T04:43:02',10,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13393,'','Vietnam','2020-02-03T21:43:02',8,0,1,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13394,'','France','2020-02-01T01:52:40',6,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13395,'','United Arab Emirates','2020-02-02T05:43:01',5,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13396,'New South Wales','Australia','2020-02-01T18:12:49',4,0,2,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13397,'Victoria','Australia','2020-02-01T18:12:49',4,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13398,'Queensland','Australia','2020-02-04T16:53:03',3,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13399,'','India','2020-02-03T21:43:02',3,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13400,'South Australia','Australia','2020-02-02T22:33:07',2,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13401,'British Columbia','Canada','2020-02-05T17:33:03',2,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13402,'Toronto, ON','Canada','2020-02-04T00:13:06',2,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13403,'','Italy','2020-01-31T08:15:53',2,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13404,'','Philippines','2020-02-02T03:33:07',2,1,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13405,'','Russia','2020-01-31T16:13:45',2,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13406,'','UK','2020-02-01T01:52:40',2,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13407,'Chicago, IL','US','2020-02-01T19:43:03',2,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13408,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13409,'Santa Clara, CA','US','2020-02-03T00:43:02',2,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13410,'','Belgium','2020-02-04T15:43:02',1,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13411,'','Cambodia','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13412,'London, ON','Canada','2020-02-04T00:03:11',1,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13413,'','Finland','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13414,'Tibet','Mainland China','2020-02-01T01:52:40',1,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13415,'','Nepal','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13416,'','Spain','2020-02-01T23:43:02',1,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13417,'','Sri Lanka','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13418,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13419,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13420,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13421,'Madison, WI','US','2020-02-05T21:53:02',1,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13422,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13423,'Seattle, WA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13424,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:11','2020-02-05');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13425,'Hubei','Mainland China','2020-02-04T23:43:01',16678,479,522,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13426,'Zhejiang','Mainland China','2020-02-04T13:03:07',829,0,62,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13427,'Guangdong','Mainland China','2020-02-04T13:03:07',813,0,30,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13428,'Henan','Mainland China','2020-02-04T11:53:02',675,2,27,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13429,'Hunan','Mainland China','2020-02-04T14:03:03',593,0,31,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13430,'Anhui','Mainland China','2020-02-04T05:33:01',480,0,20,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13431,'Jiangxi','Mainland China','2020-02-04T14:43:02',476,0,20,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13432,'Chongqing','Mainland China','2020-02-04T23:43:01',366,2,9,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13433,'Jiangsu','Mainland China','2020-02-04T11:53:02',308,0,12,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13434,'Sichuan','Mainland China','2020-02-04T01:43:02',282,1,14,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13435,'Shandong','Mainland China','2020-02-04T12:03:04',275,0,11,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13436,'Beijing','Mainland China','2020-02-04T08:33:01',228,1,23,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13437,'Shanghai','Mainland China','2020-02-04T06:33:02',219,1,12,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13438,'Fujian','Mainland China','2020-02-04T12:13:11',194,0,3,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13439,'Heilongjiang','Mainland China','2020-02-04T07:43:01',155,2,4,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13440,'Shaanxi','Mainland China','2020-02-04T12:33:02',142,0,2,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13441,'Guangxi','Mainland China','2020-02-04T05:53:01',139,0,10,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13442,'Hebei','Mainland China','2020-02-04T08:53:01',126,1,4,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13443,'Yunnan','Mainland China','2020-02-04T23:23:02',122,0,5,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13444,'Liaoning','Mainland China','2020-02-04T14:13:08',81,0,2,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13445,'Shanxi','Mainland China','2020-02-04T23:23:02',81,0,4,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13446,'Hainan','Mainland China','2020-02-04T11:33:03',80,1,5,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13447,'Tianjin','Mainland China','2020-02-04T13:33:02',67,0,2,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13448,'Guizhou','Mainland China','2020-02-04T10:43:02',58,0,2,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13449,'Gansu','Mainland China','2020-02-04T15:43:02',57,0,4,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13450,'Jilin','Mainland China','2020-02-04T00:23:05',42,0,1,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13451,'Inner Mongolia','Mainland China','2020-02-04T03:03:07',35,0,1,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13452,'Ningxia','Mainland China','2020-02-04T02:13:18',34,0,1,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13453,'Xinjiang','Mainland China','2020-02-04T01:33:01',29,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13454,'','Thailand','2020-02-04T15:33:03',25,0,5,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13455,'','Singapore','2020-02-04T15:33:03',24,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13456,'','Japan','2020-02-04T16:43:03',22,0,1,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13457,'Hong Kong','Hong Kong','2020-02-04T09:03:02',17,1,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13458,'','South Korea','2020-02-04T15:33:03',16,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13459,'Qinghai','Mainland China','2020-02-04T01:33:01',15,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13460,'','Germany','2020-02-03T20:53:02',12,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13461,'Taiwan','Taiwan','2020-02-04T14:53:02',11,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13462,'Macau','Macau','2020-02-04T04:43:02',10,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13463,'','Malaysia','2020-02-04T07:33:02',10,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13464,'','Vietnam','2020-02-03T21:43:02',8,0,1,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13465,'','France','2020-02-01T01:52:40',6,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13466,'','United Arab Emirates','2020-02-02T05:43:01',5,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13467,'New South Wales','Australia','2020-02-01T18:12:49',4,0,2,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13468,'Victoria','Australia','2020-02-01T18:12:49',4,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13469,'Queensland','Australia','2020-02-04T16:53:03',3,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13470,'','India','2020-02-03T21:43:02',3,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13471,'South Australia','Australia','2020-02-02T22:33:07',2,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13472,'Toronto, ON','Canada','2020-02-04T00:13:06',2,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13473,'','Italy','2020-01-31T08:15:53',2,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13474,'','Philippines','2020-02-02T03:33:07',2,1,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13475,'','Russia','2020-01-31T16:13:45',2,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13476,'','UK','2020-02-01T01:52:40',2,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13477,'Chicago, IL','US','2020-02-01T19:43:03',2,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13478,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13479,'Santa Clara, CA','US','2020-02-03T00:43:02',2,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13480,'','Belgium','2020-02-04T15:43:02',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13481,'','Cambodia','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13482,'British Columbia','Canada','2020-02-01T18:12:49',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13483,'London, ON','Canada','2020-02-04T00:03:11',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13484,'','Finland','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13485,'Tibet','Mainland China','2020-02-01T01:52:40',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13486,'','Nepal','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13487,'','Spain','2020-02-01T23:43:02',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13488,'','Sri Lanka','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13489,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13490,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13491,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13492,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13493,'Seattle, WA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13494,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-04');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13495,'Hubei','Mainland China','2020-02-03T23:23:03',13522,414,386,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13496,'Guangdong','Mainland China','2020-02-03T12:53:02',725,0,21,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13497,'Zhejiang','Mainland China','2020-02-03T13:33:02',724,0,43,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13498,'Henan','Mainland China','2020-02-03T17:11:34',566,2,16,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13499,'Hunan','Mainland China','2020-02-03T11:03:10',521,0,22,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13500,'Anhui','Mainland China','2020-02-03T17:11:34',408,0,14,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13501,'Jiangxi','Mainland China','2020-02-03T01:33:02',391,0,18,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13502,'Chongqing','Mainland China','2020-02-03T23:43:02',337,2,9,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13503,'Jiangsu','Mainland China','2020-02-03T11:03:10',271,0,8,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13504,'Shandong','Mainland China','2020-02-03T17:11:34',259,0,7,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13505,'Sichuan','Mainland China','2020-02-03T11:23:23',254,1,14,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13506,'Beijing','Mainland China','2020-02-03T09:23:05',212,1,12,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13507,'Shanghai','Mainland China','2020-02-03T07:03:12',203,1,10,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13508,'Fujian','Mainland China','2020-02-03T11:33:13',179,0,1,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13509,'Shaanxi','Mainland China','2020-02-03T02:33:02',128,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13510,'Guangxi','Mainland China','2020-02-03T12:33:02',127,0,7,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13511,'Heilongjiang','Mainland China','2020-02-03T07:13:19',121,2,2,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13512,'Yunnan','Mainland China','2020-02-03T23:23:03',117,0,5,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13513,'Hebei','Mainland China','2020-02-03T00:23:14',113,1,3,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13514,'Liaoning','Mainland China','2020-02-03T17:11:34',74,0,1,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13515,'Shanxi','Mainland China','2020-02-03T23:13:11',74,0,2,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13516,'Hainan','Mainland China','2020-02-03T17:11:34',72,1,4,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13517,'Tianjin','Mainland China','2020-02-03T13:53:03',60,0,1,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13518,'Gansu','Mainland China','2020-02-03T23:03:08',55,0,3,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13519,'Guizhou','Mainland China','2020-02-03T01:03:22',46,0,2,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13520,'Inner Mongolia','Mainland China','2020-02-03T03:03:09',34,0,1,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13521,'Jilin','Mainland China','2020-02-03T00:53:03',31,0,1,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13522,'Ningxia','Mainland China','2020-02-03T08:33:03',31,0,1,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13523,'Xinjiang','Mainland China','2020-02-03T01:13:21',24,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13524,'','Japan','2020-02-01T18:53:03',20,0,1,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13525,'','Thailand','2020-01-31T10:37:00',19,0,5,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13526,'','Singapore','2020-02-02T01:03:32',18,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13527,'Hong Kong','Hong Kong','2020-02-02T23:53:02',15,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13528,'','South Korea','2020-02-02T02:23:13',15,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13529,'Qinghai','Mainland China','2020-02-03T02:43:01',13,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13530,'','Germany','2020-02-03T20:53:02',12,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13531,'Taiwan','Taiwan','2020-01-31T15:20:56',10,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13532,'Macau','Macau','2020-02-02T04:23:14',8,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13533,'','Malaysia','2020-01-31T08:15:53',8,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13534,'','Vietnam','2020-02-03T21:43:02',8,0,1,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13535,'','France','2020-02-01T01:52:40',6,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13536,'','United Arab Emirates','2020-02-02T05:43:01',5,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13537,'New South Wales','Australia','2020-02-01T18:12:49',4,0,2,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13538,'Victoria','Australia','2020-02-01T18:12:49',4,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13539,'Ontario','Canada','2020-02-01T18:12:49',3,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13540,'','India','2020-02-03T21:43:02',3,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13541,'Queensland','Australia','2020-02-02T22:33:07',2,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13542,'South Australia','Australia','2020-02-02T22:33:07',2,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13543,'','Italy','2020-01-31T08:15:53',2,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13544,'','Philippines','2020-02-02T03:33:07',2,1,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13545,'','Russia','2020-01-31T16:13:45',2,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13546,'','UK','2020-02-01T01:52:40',2,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13547,'Chicago, IL','US','2020-02-01T19:43:03',2,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13548,'San Benito, CA','US','2020-02-03T03:53:02',2,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13549,'Santa Clara, CA','US','2020-02-03T00:43:02',2,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13550,'','Cambodia','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13551,'British Columbia','Canada','2020-02-01T18:12:49',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13552,'','Finland','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13553,'Tibet','Mainland China','2020-02-01T01:52:40',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13554,'','Nepal','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13555,'','Spain','2020-02-01T23:43:02',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13556,'','Sri Lanka','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13557,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13558,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13559,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13560,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13561,'Seattle, WA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13562,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:12','2020-02-03');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13563,'Hubei','Mainland China','2020-02-02T23:43:02',11177,350,295,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13564,'Zhejiang','Mainland China','2020-02-02T18:03:05',661,0,32,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13565,'Guangdong','Mainland China','2020-02-02T18:03:05',632,0,15,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13566,'Henan','Mainland China','2020-02-02T18:03:05',493,2,10,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13567,'Hunan','Mainland China','2020-02-02T18:03:05',463,0,16,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13568,'Anhui','Mainland China','2020-02-02T18:03:05',340,0,7,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13569,'Jiangxi','Mainland China','2020-02-02T18:03:05',333,0,12,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13570,'Chongqing','Mainland China','2020-02-02T23:33:02',300,2,7,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13571,'Jiangsu','Mainland China','2020-02-02T18:03:05',236,0,7,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13572,'Sichuan','Mainland China','2020-02-02T18:03:05',231,1,11,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13573,'Shandong','Mainland China','2020-02-02T18:03:05',230,0,6,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13574,'Beijing','Mainland China','2020-02-02T08:43:02',191,1,9,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13575,'Shanghai','Mainland China','2020-02-02T05:53:02',182,1,10,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13576,'Fujian','Mainland China','2020-02-02T03:43:01',159,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13577,'Shaanxi','Mainland China','2020-02-02T03:23:14',116,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13578,'Guangxi','Mainland China','2020-02-02T00:23:13',111,0,2,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13579,'Yunnan','Mainland China','2020-02-02T18:03:05',105,0,3,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13580,'Hebei','Mainland China','2020-02-02T02:53:02',104,1,3,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13581,'Heilongjiang','Mainland China','2020-02-02T03:23:14',95,2,2,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13582,'Liaoning','Mainland China','2020-02-02T18:03:05',70,0,1,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13583,'Shanxi','Mainland China','2020-02-02T23:23:13',66,0,3,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13584,'Hainan','Mainland China','2020-02-02T18:03:05',64,1,4,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13585,'Gansu','Mainland China','2020-02-02T23:43:02',51,0,3,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13586,'Tianjin','Mainland China','2020-02-02T09:43:01',48,0,1,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13587,'Guizhou','Mainland China','2020-02-02T01:03:32',38,0,2,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13588,'Ningxia','Mainland China','2020-02-02T01:43:02',28,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13589,'Inner Mongolia','Mainland China','2020-02-02T03:43:01',27,0,1,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13590,'Jilin','Mainland China','2020-02-02T02:33:02',23,0,1,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13591,'Xinjiang','Mainland China','2020-02-02T00:43:02',21,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13592,'','Japan','2020-02-01T18:53:03',20,0,1,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13593,'','Thailand','2020-01-31T10:37:00',19,0,5,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13594,'','Singapore','2020-02-02T01:03:32',18,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13595,'Hong Kong','Hong Kong','2020-02-02T23:53:02',15,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13596,'','South Korea','2020-02-02T02:23:13',15,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13597,'Qinghai','Mainland China','2020-02-02T05:33:03',11,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13598,'','Germany','2020-02-02T18:03:05',10,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13599,'Taiwan','Taiwan','2020-01-31T15:20:56',10,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13600,'Macau','Macau','2020-02-02T04:23:14',8,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13601,'','Malaysia','2020-01-31T08:15:53',8,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13602,'','France','2020-02-01T01:52:40',6,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13603,'','Vietnam','2020-02-01T07:38:12',6,0,1,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13604,'','United Arab Emirates','2020-02-02T05:43:01',5,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13605,'New South Wales','Australia','2020-02-01T18:12:49',4,0,2,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13606,'Victoria','Australia','2020-02-01T18:12:49',4,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13607,'Ontario','Canada','2020-02-01T18:12:49',3,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13608,'Queensland','Australia','2020-02-02T22:33:07',2,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13609,'South Australia','Australia','2020-02-02T22:33:07',2,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13610,'','India','2020-02-02T06:03:08',2,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13611,'','Italy','2020-01-31T08:15:53',2,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13612,'','Philippines','2020-02-02T03:33:07',2,1,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13613,'','Russia','2020-01-31T16:13:45',2,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13614,'','UK','2020-02-01T01:52:40',2,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13615,'Chicago, IL','US','2020-02-01T19:43:03',2,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13616,'','Cambodia','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13617,'British Columbia','Canada','2020-02-01T18:12:49',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13618,'','Finland','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13619,'Tibet','Mainland China','2020-02-01T01:52:40',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13620,'','Nepal','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13621,'','Spain','2020-02-01T23:43:02',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13622,'','Sri Lanka','2020-01-31T08:15:53',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13623,'','Sweden','2020-02-01T02:13:26',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13624,'Boston, MA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13625,'Los Angeles, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13626,'Orange, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13627,'Santa Clara, CA','US','2020-02-01T19:53:03',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13628,'Seattle, WA','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13629,'Tempe, AZ','US','2020-02-01T19:43:03',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-02');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13630,'Hubei','Mainland China','2/1/2020 11:53',7153,249,168,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13631,'Zhejiang','Mainland China','2/1/2020 10:53',599,0,21,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13632,'Guangdong','Mainland China','2/1/2020 14:23',535,0,14,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13633,'Henan','Mainland China','2/1/2020 1:52',422,2,3,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13634,'Hunan','Mainland China','2/1/2020 11:03',389,0,8,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13635,'Anhui','Mainland China','2/1/2020 13:33',297,0,5,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13636,'Jiangxi','Mainland China','2/1/2020 1:52',286,0,9,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13637,'Chongqing','Mainland China','2/1/2020 8:43',247,1,3,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13638,'Sichuan','Mainland China','2/1/2020 1:52',207,1,3,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13639,'Shandong','Mainland China','2/1/2020 7:51',206,0,3,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13640,'Jiangsu','Mainland China','2/1/2020 14:03',202,0,6,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13641,'Shanghai','Mainland China','2/1/2020 6:05',169,1,10,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13642,'Beijing','Mainland China','2/1/2020 9:17',168,1,9,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13643,'Fujian','Mainland China','2/1/2020 5:37',144,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13644,'Shaanxi','Mainland China','2/1/2020 5:37',101,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13645,'Guangxi','Mainland China','2/1/2020 1:52',100,0,2,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13646,'Hebei','Mainland China','2/1/2020 1:52',96,1,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13647,'Yunnan','Mainland China','2/1/2020 15:53',93,0,2,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13648,'Heilongjiang','Mainland China','2/1/2020 10:33',80,2,2,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13649,'Liaoning','Mainland China','2/1/2020 15:23',64,0,1,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13650,'Hainan','Mainland China','2/1/2020 8:43',62,1,1,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13651,'Shanxi','Mainland China','2/1/2020 1:52',47,0,1,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13652,'Tianjin','Mainland China','2/1/2020 15:43',41,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13653,'Gansu','Mainland China','2/1/2020 15:43',40,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13654,'Guizhou','Mainland China','1/31/2020 15:20',29,0,2,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13655,'Ningxia','Mainland China','2/1/2020 2:13',26,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13656,'Inner Mongolia','Mainland China','2/1/2020 5:37',23,0,1,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13657,'','Japan','2/1/2020 18:53',20,0,1,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13658,'','Thailand','1/31/2020 10:37',19,0,5,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13659,'Xinjiang','Mainland China','2/1/2020 5:37',18,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13660,'Jilin','Mainland China','2/1/2020 1:52',17,0,1,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13661,'','Singapore','2/1/2020 5:37',16,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13662,'Hong Kong','Hong Kong','2/1/2020 5:37',13,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13663,'','South Korea','2/1/2020 10:43',12,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13664,'Taiwan','Taiwan','1/31/2020 15:20',10,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13665,'Qinghai','Mainland China','2/1/2020 5:37',9,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13666,'','Malaysia','1/31/2020 8:15',8,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13667,'','Germany','2/1/2020 18:33',8,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13668,'Macau','Macau','1/31/2020 8:15',7,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13669,'','France','2/1/2020 1:52',6,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13670,'','Vietnam','2/1/2020 7:38',6,0,1,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13671,'New South Wales','Australia','2/1/2020 18:12',4,0,2,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13672,'Victoria','Australia','2/1/2020 18:12',4,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13673,'','United Arab Emirates','1/31/2020 8:15',4,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13674,'Queensland','Australia','2/1/2020 18:12',3,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13675,'Ontario','Canada','2/1/2020 18:12',3,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13676,'','Italy','1/31/2020 8:15',2,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13677,'','Russia','1/31/2020 16:13',2,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13678,'','UK','2/1/2020 1:52',2,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13679,'Chicago, IL','US','2/1/2020 19:43',2,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13680,'South Australia','Australia','2/1/2020 18:12',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13681,'','Cambodia','1/31/2020 8:15',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13682,'British Columbia','Canada','2/1/2020 18:12',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13683,'','Finland','1/31/2020 8:15',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13684,'','India','1/31/2020 8:15',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13685,'Tibet','Mainland China','2/1/2020 1:52',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13686,'','Nepal','1/31/2020 8:15',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13687,'','Philippines','2/1/2020 17:43',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13688,'','Spain','2/1/2020 2:13',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13689,'','Sri Lanka','1/31/2020 8:15',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13690,'','Sweden','2/1/2020 2:13',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13691,'Boston, MA','US','2/1/2020 19:43',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13692,'Los Angeles, CA','US','2/1/2020 19:53',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13693,'Orange, CA','US','2/1/2020 19:53',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13694,'Santa Clara, CA','US','2/1/2020 19:53',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13695,'Seattle, WA','US','2/1/2020 19:43',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13696,'Tempe, AZ','US','2/1/2020 19:43',1,0,0,NULL,NULL,'2020-03-03 13:09:13','2020-02-01');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13697,'Hubei','Mainland China','1/31/2020 23:59',5806,204,141,NULL,NULL,'2020-03-03 13:09:13','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13698,'Zhejiang','Mainland China','1/31/2020 23:59',538,0,14,NULL,NULL,'2020-03-03 13:09:13','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13699,'Guangdong','Mainland China','1/31/2020 23:59',436,0,11,NULL,NULL,'2020-03-03 13:09:13','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13700,'Henan','Mainland China','1/31/2020 23:59',352,2,3,NULL,NULL,'2020-03-03 13:09:13','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13701,'Hunan','Mainland China','1/31/2020 23:59',332,0,2,NULL,NULL,'2020-03-03 13:09:13','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13702,'Jiangxi','Mainland China','1/31/2020 23:59',240,0,7,NULL,NULL,'2020-03-03 13:09:13','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13703,'Anhui','Mainland China','1/31/2020 23:59',237,0,3,NULL,NULL,'2020-03-03 13:09:13','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13704,'Chongqing','Mainland China','1/31/2020 23:59',211,0,1,NULL,NULL,'2020-03-03 13:09:13','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13705,'Shandong','Mainland China','1/31/2020 23:59',184,0,2,NULL,NULL,'2020-03-03 13:09:13','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13706,'Sichuan','Mainland China','1/31/2020 23:59',177,1,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13707,'Jiangsu','Mainland China','1/31/2020 23:59',168,0,5,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13708,'Beijing','Mainland China','1/31/2020 23:59',139,1,5,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13709,'Shanghai','Mainland China','1/31/2020 23:59',135,1,9,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13710,'Fujian','Mainland China','1/31/2020 23:59',120,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13711,'Guangxi','Mainland China','1/31/2020 23:59',87,0,2,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13712,'Shaanxi','Mainland China','1/31/2020 23:59',87,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13713,'Yunnan','Mainland China','1/31/2020 23:59',83,0,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13714,'Hebei','Mainland China','1/31/2020 23:59',82,1,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13715,'Heilongjiang','Mainland China','1/31/2020 23:59',59,2,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13716,'Hainan','Mainland China','1/31/2020 23:59',52,1,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13717,'Liaoning','Mainland China','1/31/2020 23:59',48,0,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13718,'Shanxi','Mainland China','1/31/2020 23:59',39,0,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13719,'Tianjin','Mainland China','1/31/2020 23:59',32,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13720,'Guizhou','Mainland China','1/31/2020 23:59',29,0,2,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13721,'Gansu','Mainland China','1/31/2020 23:59',29,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13722,'Ningxia','Mainland China','1/31/2020 23:59',21,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13723,'Inner Mongolia','Mainland China','1/31/2020 23:59',20,0,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13724,'Xinjiang','Mainland China','1/31/2020 23:59',17,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13725,'Jilin','Mainland China','1/31/2020 23:59',14,0,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13726,'Hong Kong','Hong Kong','1/31/2020 23:59',12,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13727,'Taiwan','Taiwan','1/31/2020 23:59',10,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13728,'Qinghai','Mainland China','1/31/2020 23:59',8,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13729,'Macau','Macau','1/31/2020 23:59',7,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13730,'Tibet','Mainland China','1/31/2020 23:59',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13731,'','Thailand','1/31/2020 23:59',19,0,5,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13732,'','Japan','1/31/2020 23:59',15,0,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13733,'','Singapore','1/31/2020 23:59',13,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13734,'','South Korea','1/31/2020 23:59',11,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13735,'','Malaysia','1/31/2020 23:59',8,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13736,'','France','1/31/2020 23:59',5,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13737,'Bavaria','Germany','1/31/2020 23:59',5,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13738,'New South Wales','Australia','1/31/2020 23:59',4,0,2,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13739,'','United Arab Emirates','1/31/2020 23:59',4,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13740,'Victoria','Australia','1/31/2020 23:59',3,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13741,'Illinois','US','1/31/2020 23:59',2,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13742,'California','US','1/31/2020 23:59',2,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13743,'','Vietnam','1/31/2020 23:59',2,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13744,'Ontario','Canada','1/31/2020 23:59',2,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13745,'Queensland','Australia','1/31/2020 23:59',2,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13746,'','Italy','1/31/2020 23:59',2,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13747,'','UK','1/31/2020 23:59',2,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13748,'','Russia','1/31/2020 23:59',2,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13749,'Washington','US','1/31/2020 23:59',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13750,'Arizona','US','1/31/2020 23:59',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13751,'','Nepal','1/31/2020 23:59',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13752,'British Columbia','Canada','1/31/2020 23:59',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13753,'','Cambodia','1/31/2020 23:59',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13754,'','Sri Lanka','1/31/2020 23:59',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13755,'','Finland','1/31/2020 23:59',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13756,'','Philippines','1/31/2020 23:59',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13757,'','India','1/31/2020 23:59',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13758,'','Sweden','1/31/2020 23:59',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-31');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13759,'Hubei','Mainland China','1/30/20 16:00',4903,162,90,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13760,'Zhejiang','Mainland China','1/30/20 16:00',428,0,4,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13761,'Guangdong','Mainland China','1/30/20 16:00',354,0,10,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13762,'Henan','Mainland China','1/30/20 16:00',278,2,2,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13763,'Hunan','Mainland China','1/30/20 16:00',277,0,2,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13764,'Anhui','Mainland China','1/30/20 16:00',200,0,2,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13765,'Chongqing','Mainland China','1/30/20 16:00',182,0,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13766,'Jiangxi','Mainland China','1/30/20 16:00',162,0,5,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13767,'Shandong','Mainland China','1/30/20 16:00',158,0,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13768,'Sichuan','Mainland China','1/30/20 16:00',142,1,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13769,'Jiangsu','Mainland China','1/30/20 16:00',129,0,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13770,'Beijing','Mainland China','1/30/20 16:00',114,1,4,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13771,'Shanghai','Mainland China','1/30/20 16:00',112,1,5,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13772,'Fujian','Mainland China','1/30/20 16:00',101,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13773,'Guangxi','Mainland China','1/30/20 16:00',78,0,2,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13774,'Yunnan','Mainland China','1/30/20 16:00',70,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13775,'Hebei','Mainland China','1/30/20 16:00',65,1,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13776,'Shaanxi','Mainland China','1/30/20 16:00',63,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13777,'Hainan','Mainland China','1/30/20 16:00',46,1,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13778,'Heilongjiang','Mainland China','1/30/20 16:00',44,2,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13779,'Liaoning','Mainland China','1/30/20 16:00',41,0,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13780,'Shanxi','Mainland China','1/30/20 16:00',35,0,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13781,'Tianjin','Mainland China','1/30/20 16:00',31,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13782,'Gansu','Mainland China','1/30/20 16:00',26,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13783,'Inner Mongolia','Mainland China','1/30/20 16:00',19,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13784,'Ningxia','Mainland China','1/30/20 16:00',17,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13785,'Jilin','Mainland China','1/30/20 16:00',14,0,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13786,'Xinjiang','Mainland China','1/30/20 16:00',14,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13787,'Guizhou','Mainland China','1/30/20 16:00',12,0,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13788,'Hong Kong','Hong Kong','1/30/20 16:00',10,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13789,'Taiwan','Taiwan','1/30/20 16:00',9,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13790,'Qinghai','Mainland China','1/30/20 16:00',8,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13791,'Macau','Macau','1/30/20 16:00',7,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13792,'Tibet','Mainland China','1/30/20 16:00',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13793,'Washington','US','1/30/20 16:00',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13794,'Illinois','US','1/30/20 16:00',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13795,'California','US','1/30/20 16:00',2,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13796,'Arizona','US','1/30/20 16:00',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13797,'','Japan','1/30/20 16:00',11,0,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13798,'','Thailand','1/30/20 16:00',14,0,5,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13799,'','South Korea','1/30/20 16:00',4,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13800,'','Singapore','1/30/20 16:00',10,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13801,'','Vietnam','1/30/20 16:00',2,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13802,'','France','1/30/20 16:00',5,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13803,'','Nepal','1/30/20 16:00',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13804,'','Malaysia','1/30/20 16:00',8,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13805,'Ontario','Canada','1/30/20 16:00',2,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13806,'British Columbia','Canada','1/30/20 16:00',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13807,'','Cambodia','1/30/20 16:00',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13808,'','Sri Lanka','1/30/20 16:00',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13809,'New South Wales','Australia','1/30/20 16:00',4,0,2,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13810,'Victoria','Australia','1/30/20 16:00',2,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13811,'Queensland','Australia','1/30/20 16:00',3,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13812,'Bavaria','Germany','1/30/20 16:00',4,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13813,'','Finland','1/30/20 16:00',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13814,'','United Arab Emirates','1/30/20 16:00',4,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13815,'','Philippines','1/30/20 16:00',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13816,'','India','1/30/20 16:00',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-30');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13817,'Hubei','Mainland China','1/29/20 19:30',3554,125,88,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13818,'Zhejiang','Mainland China','1/29/20 19:30',296,0,3,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13819,'Guangdong','Mainland China','1/29/20 19:30',277,0,5,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13820,'Hunan','Mainland China','1/29/20 19:30',221,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13821,'Henan','Mainland China','1/29/20 19:30',206,2,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13822,'Anhui','Mainland China','1/29/20 19:30',152,0,2,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13823,'Chongqing','Mainland China','1/29/20 19:30',147,0,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13824,'Shandong','Mainland China','1/29/20 19:30',130,0,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13825,'Beijing','Mainland China','1/29/20 19:30',111,1,4,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13826,'Jiangxi','Mainland China','1/29/20 19:30',109,0,3,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13827,'Sichuan','Mainland China','1/29/20 19:30',108,1,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13828,'Jiangsu','Mainland China','1/29/20 19:30',99,0,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13829,'Shanghai','Mainland China','1/29/20 19:30',96,1,5,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13830,'Fujian','Mainland China','1/29/20 19:30',84,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13831,'Guangxi','Mainland China','1/29/20 19:30',58,0,2,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13832,'Shaanxi','Mainland China','1/29/20 19:30',56,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13833,'Yunnan','Mainland China','1/29/20 19:30',55,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13834,'Hebei','Mainland China','1/29/20 19:30',48,1,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13835,'Hainan','Mainland China','1/29/20 19:30',43,1,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13836,'Liaoning','Mainland China','1/29/20 19:30',39,0,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13837,'Heilongjiang','Mainland China','1/29/20 19:30',38,1,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13838,'Tianjin','Mainland China','1/29/20 19:30',27,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13839,'Shanxi','Mainland China','1/29/20 19:30',27,0,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13840,'Gansu','Mainland China','1/29/20 19:30',24,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13841,'Inner Mongolia','Mainland China','1/29/20 19:30',16,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13842,'Xinjiang','Mainland China','1/29/20 19:30',13,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13843,'Ningxia','Mainland China','1/29/20 19:30',12,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13844,'Hong Kong','Hong Kong','1/29/20 19:30',10,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13845,'Guizhou','Mainland China','1/29/20 19:30',9,0,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13846,'Jilin','Mainland China','1/29/20 19:30',9,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13847,'Taiwan','Taiwan','1/29/20 19:30',8,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13848,'Macau','Macau','1/29/20 19:30',7,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13849,'Qinghai','Mainland China','1/29/20 19:30',6,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13850,'Washington','US','1/29/20 19:30',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13851,'Illinois','US','1/29/20 19:30',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13852,'California','US','1/29/20 19:30',2,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13853,'Arizona','US','1/29/20 19:30',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13854,'','Japan','1/29/20 19:30',7,0,1,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13855,'','Thailand','1/29/20 19:30',14,0,5,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13856,'','South Korea','1/29/20 19:30',4,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13857,'','Singapore','1/29/20 19:30',7,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13858,'','Vietnam','1/29/20 19:30',2,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13859,'','France','1/29/20 19:30',5,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13860,'','Nepal','1/29/20 19:30',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13861,'','Malaysia','1/29/20 19:30',7,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13862,'Ontario','Canada','1/29/20 19:30',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13863,'British Columbia','Canada','1/29/20 19:30',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13864,'','Cambodia','1/29/20 19:30',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13865,'','Sri Lanka','1/29/20 19:30',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13866,'New South Wales','Australia','1/29/20 19:30',4,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13867,'Victoria','Australia','1/29/20 19:30',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13868,'Bavaria','Germany','1/29/20 19:30',4,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13869,'','Finland','1/29/20 19:30',1,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13870,'','United Arab Emirates','1/29/20 19:30',4,0,0,NULL,NULL,'2020-03-03 13:09:14','2020-01-29');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13871,'Hubei','Mainland China','1/28/20 23:00',3554,125,80,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13872,'Guangdong','Mainland China','1/28/20 23:00',207,0,4,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13873,'Zhejiang','Mainland China','1/28/20 23:00',173,0,3,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13874,'Henan','Mainland China','1/28/20 23:00',168,1,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13875,'Hunan','Mainland China','1/28/20 23:00',143,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13876,'Chongqing','Mainland China','1/28/20 23:00',132,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13877,'Jiangxi','Mainland China','1/28/20 23:00',109,0,3,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13878,'Anhui','Mainland China','1/28/20 23:00',106,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13879,'Shandong','Mainland China','1/28/20 23:00',95,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13880,'Beijing','Mainland China','1/28/20 23:00',91,1,4,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13881,'Sichuan','Mainland China','1/28/20 23:00',90,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13882,'Fujian','Mainland China','1/28/20 23:00',80,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13883,'Jiangsu','Mainland China','1/28/20 23:00',70,0,1,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13884,'Shanghai','Mainland China','1/28/20 23:00',66,1,4,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13885,'Guangxi','Mainland China','1/28/20 23:00',51,0,2,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13886,'Shaanxi','Mainland China','1/28/20 23:00',46,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13887,'Yunnan','Mainland China','1/28/20 23:00',44,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13888,'Hainan','Mainland China','1/28/20 23:00',40,1,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13889,'Liaoning','Mainland China','1/28/20 23:00',34,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13890,'Hebei','Mainland China','1/28/20 23:00',33,1,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13891,'Heilongjiang','Mainland China','1/28/20 23:00',33,1,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13892,'Shanxi','Mainland China','1/28/20 23:00',27,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13893,'Tianjin','Mainland China','1/28/20 23:00',24,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13894,'Gansu','Mainland China','1/28/20 23:00',19,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13895,'Inner Mongolia','Mainland China','1/28/20 23:00',15,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13896,'Ningxia','Mainland China','1/28/20 23:00',11,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13897,'Xinjiang','Mainland China','1/28/20 23:00',10,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13898,'Guizhou','Mainland China','1/28/20 23:00',9,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13899,'Jilin','Mainland China','1/28/20 23:00',8,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13900,'Taiwan','Taiwan','1/28/20 23:00',8,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13901,'Hong Kong','Hong Kong','1/28/20 23:00',8,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13902,'Macau','Macau','1/28/20 23:00',7,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13903,'Qinghai','Mainland China','1/28/20 23:00',6,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13904,'Washington','US','1/28/20 23:00',1,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13905,'Illinois','US','1/28/20 23:00',1,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13906,'California','US','1/28/20 23:00',2,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13907,'Arizona','US','1/28/20 23:00',1,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13908,'','Japan','1/28/20 23:00',7,0,1,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13909,'','Thailand','1/28/20 23:00',14,0,5,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13910,'','South Korea','1/28/20 23:00',4,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13911,'','Singapore','1/28/20 23:00',7,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13912,'','Vietnam','1/28/20 23:00',2,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13913,'','France','1/28/20 23:00',4,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13914,'','Nepal','1/28/20 23:00',1,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13915,'','Malaysia','1/28/20 23:00',4,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13916,'Ontario','Canada','1/28/20 23:00',1,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13917,'British Columbia','Canada','1/28/20 23:00',1,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13918,'','Cambodia','1/28/20 23:00',1,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13919,'','Sri Lanka','1/28/20 23:00',1,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13920,'New South Wales','Australia','1/28/20 23:00',4,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13921,'Victoria','Australia','1/28/20 23:00',1,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13922,'Bavaria','Germany','1/28/20 23:00',4,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-28');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13923,'Hubei','Mainland China','1/27/20 23:59',1423,76,45,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13924,'Guangdong','Mainland China','1/27/20 23:59',151,0,4,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13925,'Zhejiang','Mainland China','1/27/20 23:59',128,0,1,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13926,'Henan','Mainland China','1/27/20 23:59',128,1,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13927,'Chongqing','Mainland China','1/27/20 23:59',110,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13928,'Hunan','Mainland China','1/27/20 23:59',100,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13929,'Beijing','Mainland China','1/27/20 23:59',80,1,2,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13930,'Shandong','Mainland China','1/27/20 23:59',75,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13931,'Jiangxi','Mainland China','1/27/20 23:59',72,0,2,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13932,'Anhui','Mainland China','1/27/20 23:59',70,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13933,'Sichuan','Mainland China','1/27/20 23:59',69,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13934,'Fujian','Mainland China','1/27/20 23:59',59,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13935,'Shanghai','Mainland China','1/27/20 23:59',53,1,3,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13936,'Jiangsu','Mainland China','1/27/20 23:59',47,0,1,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13937,'Guangxi','Mainland China','1/27/20 23:59',46,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13938,'Shaanxi','Mainland China','1/27/20 23:59',35,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13939,'Hainan','Mainland China','1/27/20 23:59',33,1,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13940,'Liaoning','Mainland China','1/27/20 23:59',27,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13941,'Yunnan','Mainland China','1/27/20 23:59',26,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13942,'Tianjin','Mainland China','1/27/20 23:59',23,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13943,'Heilongjiang','Mainland China','1/27/20 23:59',21,1,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13944,'Hebei','Mainland China','1/27/20 23:59',18,1,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13945,'Gansu','Mainland China','1/27/20 23:59',14,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13946,'Shanxi','Mainland China','1/27/20 23:59',13,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13947,'Inner Mongolia','Mainland China','1/27/20 23:59',11,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13948,'Hong Kong','Hong Kong','1/27/20 23:59',8,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13949,'Guizhou','Mainland China','1/27/20 23:59',7,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13950,'Ningxia','Mainland China','1/27/20 23:59',7,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13951,'Jilin','Mainland China','1/27/20 23:59',6,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13952,'Macau','Macau','1/27/20 23:59',6,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13953,'Qinghai','Mainland China','1/27/20 23:59',6,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13954,'Taiwan','Taiwan','1/27/20 23:59',5,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13955,'Xinjiang','Mainland China','1/27/20 23:59',5,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13956,'Washington','US','1/27/20 23:59',1,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13957,'Illinois','US','1/27/20 23:59',1,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13958,'California','US','1/27/20 23:59',2,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13959,'Arizona','US','1/27/20 23:59',1,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13960,'','Japan','1/27/20 23:59',4,0,1,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13961,'','Thailand','1/27/20 23:59',8,0,2,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13962,'','South Korea','1/27/20 23:59',4,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13963,'','Singapore','1/27/20 23:59',5,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13964,'','Vietnam','1/27/20 23:59',2,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13965,'','France','1/27/20 23:59',3,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13966,'','Nepal','1/27/20 23:59',1,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13967,'','Malaysia','1/27/20 23:59',4,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13968,'Ontario','Canada','1/27/20 23:59',1,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13969,'','Cambodia','1/27/20 23:59',1,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13970,'','Sri Lanka','1/27/20 23:59',1,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13971,'','Ivory Coast','1/27/20 23:59',1,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13972,'New South Wales','Australia','1/27/20 23:59',4,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13973,'Victoria','Australia','1/27/20 23:59',1,0,0,NULL,NULL,'2020-03-03 13:09:15','2020-01-27');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13974,'Hubei','Mainland China','1/26/20 16:00',1058,52,42,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13975,'Guangdong','Mainland China','1/26/20 16:00',111,0,2,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13976,'Zhejiang','Mainland China','1/26/20 16:00',104,0,1,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13977,'Henan','Mainland China','1/26/20 16:00',83,1,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13978,'Chongqing','Mainland China','1/26/20 16:00',75,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13979,'Hunan','Mainland China','1/26/20 16:00',69,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13980,'Beijing','Mainland China','1/26/20 16:00',68,0,2,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13981,'Anhui','Mainland China','1/26/20 16:00',60,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13982,'Shandong','Mainland China','1/26/20 16:00',46,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13983,'Sichuan','Mainland China','1/26/20 16:00',44,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13984,'Shanghai','Mainland China','1/26/20 16:00',40,1,1,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13985,'Guangxi','Mainland China','1/26/20 16:00',36,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13986,'Jiangxi','Mainland China','1/26/20 16:00',36,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13987,'Fujian','Mainland China','1/26/20 16:00',35,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13988,'Jiangsu','Mainland China','1/26/20 16:00',33,0,1,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13989,'Hainan','Mainland China','1/26/20 16:00',22,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13990,'Shaanxi','Mainland China','1/26/20 16:00',22,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13991,'Liaoning','Mainland China','1/26/20 16:00',21,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13992,'Yunnan','Mainland China','1/26/20 16:00',16,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13993,'Heilongjiang','Mainland China','1/26/20 16:00',15,1,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13994,'Tianjin','Mainland China','1/26/20 16:00',14,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13995,'Hebei','Mainland China','1/26/20 16:00',13,1,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13996,'Shanxi','Mainland China','1/26/20 16:00',9,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13997,'Hong Kong','Hong Kong','1/26/20 16:00',8,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13998,'Inner Mongolia','Mainland China','1/26/20 16:00',7,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (13999,'Gansu','Mainland China','1/26/20 16:00',7,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14000,'Guizhou','Mainland China','1/26/20 16:00',5,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14001,'Macau','Macau','1/26/20 16:00',5,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14002,'Ningxia','Mainland China','1/26/20 16:00',4,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14003,'Jilin','Mainland China','1/26/20 16:00',4,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14004,'Taiwan','Taiwan','1/26/20 16:00',4,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14005,'Xinjiang','Mainland China','1/26/20 16:00',4,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14006,'Qinghai','Mainland China','1/26/20 16:00',1,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14007,'Washington','US','1/26/20 16:00',1,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14008,'Illinois','US','1/26/20 16:00',1,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14009,'California','US','1/26/20 16:00',2,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14010,'Arizona','US','1/26/20 16:00',1,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14011,'','Japan','1/26/20 16:00',4,0,1,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14012,'','Thailand','1/26/20 16:00',8,0,2,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14013,'','South Korea','1/26/20 16:00',3,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14014,'','Singapore','1/26/20 16:00',4,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14015,'','Vietnam','1/26/20 16:00',2,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14016,'','France','1/26/20 16:00',3,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14017,'','Australia','1/26/20 16:00',4,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14018,'','Nepal','1/26/20 16:00',1,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14019,'','Malaysia','1/26/20 16:00',4,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14020,'Ontario','Canada','1/26/20 16:00',1,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-26');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14021,'Hubei','Mainland China','1/25/20 17:00',761,40,32,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14022,'Guangdong','Mainland China','1/25/20 17:00',78,0,2,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14023,'Zhejiang','Mainland China','1/25/20 17:00',62,0,1,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14024,'Chongqing','Mainland China','1/25/20 17:00',57,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14025,'Hunan','Mainland China','1/25/20 17:00',43,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14026,'Beijing','Mainland China','1/25/20 17:00',41,0,2,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14027,'Anhui','Mainland China','1/25/20 17:00',39,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14028,'Shanghai','Mainland China','1/25/20 17:00',33,0,1,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14029,'Henan','Mainland China','1/25/20 17:00',32,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14030,'Sichuan','Mainland China','1/25/20 17:00',28,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14031,'Shandong','Mainland China','1/25/20 17:00',27,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14032,'Guangxi','Mainland China','1/25/20 17:00',23,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14033,'Hainan','Mainland China','1/25/20 17:00',19,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14034,'Jiangxi','Mainland China','1/25/20 17:00',18,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14035,'Fujian','Mainland China','1/25/20 17:00',18,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14036,'Jiangsu','Mainland China','1/25/20 17:00',18,0,1,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14037,'Liaoning','Mainland China','1/25/20 17:00',17,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14038,'Shaanxi','Mainland China','1/25/20 17:00',15,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14039,'Yunnan','Mainland China','1/25/20 17:00',11,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14040,'Tianjin','Mainland China','1/25/20 17:00',10,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14041,'Heilongjiang','Mainland China','1/25/20 17:00',9,1,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14042,'Hebei','Mainland China','1/25/20 17:00',8,1,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14043,'Inner Mongolia','Mainland China','1/25/20 17:00',7,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14044,'Shanxi','Mainland China','1/25/20 17:00',6,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14045,'Hong Kong','Hong Kong','1/25/20 17:00',5,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14046,'Guizhou','Mainland China','1/25/20 17:00',4,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14047,'Jilin','Mainland China','1/25/20 17:00',4,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14048,'Gansu','Mainland China','1/25/20 17:00',4,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14049,'Ningxia','Mainland China','1/25/20 17:00',3,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14050,'Taiwan','Taiwan','1/25/20 17:00',3,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14051,'Xinjiang','Mainland China','1/25/20 17:00',3,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14052,'Macau','Macau','1/25/20 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14053,'Qinghai','Mainland China','1/25/20 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14054,'Washington','US','1/25/20 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14055,'Illinois','US','1/25/20 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14056,'','Japan','1/25/20 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14057,'','Thailand','1/25/20 17:00',7,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14058,'','South Korea','1/25/20 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14059,'','Singapore','1/25/20 17:00',3,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14060,'','Vietnam','1/25/20 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14061,'','France','1/25/20 17:00',3,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14062,'','Australia','1/25/20 17:00',4,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14063,'','Nepal','1/25/20 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14064,'','Malaysia','1/25/20 17:00',3,0,0,NULL,NULL,'2020-03-03 13:09:16','2020-01-25');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14065,'Hubei','Mainland China','1/24/20 17:00',549,24,31,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14066,'Guangdong','Mainland China','1/24/20 17:00',53,0,2,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14067,'Zhejiang','Mainland China','1/24/20 17:00',43,0,1,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14068,'Beijing','Mainland China','1/24/20 17:00',36,0,1,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14069,'Chongqing','Mainland China','1/24/20 17:00',27,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14070,'Hunan','Mainland China','1/24/20 17:00',24,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14071,'Guangxi','Mainland China','1/24/20 17:00',23,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14072,'Shanghai','Mainland China','1/24/20 17:00',20,0,1,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14073,'Jiangxi','Mainland China','1/24/20 17:00',18,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14074,'Sichuan','Mainland China','1/24/20 17:00',15,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14075,'Shandong','Mainland China','1/24/20 17:00',15,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14076,'Anhui','Mainland China','1/24/20 17:00',15,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14077,'Fujian','Mainland China','1/24/20 17:00',10,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14078,'Henan','Mainland China','1/24/20 17:00',9,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14079,'Jiangsu','Mainland China','1/24/20 17:00',9,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14080,'Hainan','Mainland China','1/24/20 17:00',8,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14081,'Tianjin','Mainland China','1/24/20 17:00',8,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14082,'Yunnan','Mainland China','1/24/20 17:00',5,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14083,'Shaanxi','Mainland China','1/24/20 17:00',5,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14084,'Heilongjiang','Mainland China','1/24/20 17:00',4,1,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14085,'Liaoning','Mainland China','1/24/20 17:00',4,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14086,'Guizhou','Mainland China','1/24/20 17:00',3,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14087,'Jilin','Mainland China','1/24/20 17:00',3,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14088,'Taiwan','Taiwan','1/24/20 17:00',3,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14089,'Ningxia','Mainland China','1/24/20 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14090,'Hong Kong','Hong Kong','1/24/20 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14091,'Macau','Macau','1/24/20 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14092,'Hebei','Mainland China','1/24/20 17:00',2,1,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14093,'Gansu','Mainland China','1/24/20 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14094,'Xinjiang','Mainland China','1/24/20 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14095,'Shanxi','Mainland China','1/24/20 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14096,'Inner Mongolia','Mainland China','1/24/20 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14097,'Qinghai','Mainland China','1/24/20 17:00',0,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14098,'Washington','US','1/24/20 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14099,'Chicago','US','1/24/20 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14100,'','Japan','1/24/20 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14101,'','Thailand','1/24/20 17:00',5,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14102,'','South Korea','1/24/20 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14103,'','Singapore','1/24/20 17:00',3,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14104,'','Vietnam','1/24/20 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14105,'','France','1/24/20 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-24');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14106,'Anhui','Mainland China','1/23/20 17:00',9,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14107,'Beijing','Mainland China','1/23/20 17:00',22,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14108,'Chongqing','Mainland China','1/23/20 17:00',9,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14109,'Fujian','Mainland China','1/23/20 17:00',5,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14110,'Gansu','Mainland China','1/23/20 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14111,'Guangdong','Mainland China','1/23/20 17:00',32,0,2,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14112,'Guangxi','Mainland China','1/23/20 17:00',5,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14113,'Guizhou','Mainland China','1/23/20 17:00',3,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14114,'Hainan','Mainland China','1/23/20 17:00',5,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14115,'Hebei','Mainland China','1/23/20 17:00',1,1,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14116,'Heilongjiang','Mainland China','1/23/20 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14117,'Henan','Mainland China','1/23/20 17:00',5,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14118,'Hong Kong','Hong Kong','1/23/20 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14119,'Hubei','Mainland China','1/23/20 17:00',444,17,28,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14120,'Hunan','Mainland China','1/23/20 17:00',9,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14121,'Inner Mongolia','Mainland China','1/23/20 17:00',0,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14122,'Jiangsu','Mainland China','1/23/20 17:00',5,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14123,'Jiangxi','Mainland China','1/23/20 17:00',7,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14124,'Jilin','Mainland China','1/23/20 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14125,'Liaoning','Mainland China','1/23/20 17:00',3,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14126,'Macau','Macau','1/23/20 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14127,'Ningxia','Mainland China','1/23/20 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14128,'Qinghai','Mainland China','1/23/20 17:00',0,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14129,'Shaanxi','Mainland China','1/23/20 17:00',3,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14130,'Shandong','Mainland China','1/23/20 17:00',6,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14131,'Shanghai','Mainland China','1/23/20 17:00',16,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14132,'Shanxi','Mainland China','1/23/20 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14133,'Sichuan','Mainland China','1/23/20 17:00',8,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14134,'Taiwan','Taiwan','1/23/20 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14135,'Tianjin','Mainland China','1/23/20 17:00',4,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14136,'Tibet','Mainland China','1/23/20 17:00',0,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14137,'Washington','US','1/23/20 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14138,'Xinjiang','Mainland China','1/23/20 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14139,'Yunnan','Mainland China','1/23/20 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14140,'Zhejiang','Mainland China','1/23/20 17:00',27,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14141,'','Japan','1/23/20 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14142,'','Thailand','1/23/20 17:00',3,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14143,'','South Korea','1/23/20 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14144,'','Singapore','1/23/20 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14145,'','Philippines','1/23/20 17:00',0,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14146,'','Malaysia','1/23/20 17:00',0,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14147,'','Vietnam','1/23/20 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14148,'','Australia','1/23/20 17:00',0,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14149,'','Mexico','1/23/20 17:00',0,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14150,'','Brazil','1/23/20 17:00',0,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14151,'','Colombia','1/23/20 17:00',0,0,0,NULL,NULL,'2020-03-03 13:09:17','2020-01-23');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14152,'Anhui','Mainland China','1/22/2020 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14153,'Beijing','Mainland China','1/22/2020 17:00',14,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14154,'Chongqing','Mainland China','1/22/2020 17:00',6,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14155,'Fujian','Mainland China','1/22/2020 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14156,'Gansu','Mainland China','1/22/2020 17:00',0,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14157,'Guangdong','Mainland China','1/22/2020 17:00',26,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14158,'Guangxi','Mainland China','1/22/2020 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14159,'Guizhou','Mainland China','1/22/2020 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14160,'Hainan','Mainland China','1/22/2020 17:00',4,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14161,'Hebei','Mainland China','1/22/2020 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14162,'Heilongjiang','Mainland China','1/22/2020 17:00',0,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14163,'Henan','Mainland China','1/22/2020 17:00',5,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14164,'Hong Kong','Hong Kong','1/22/2020 17:00',0,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14165,'Hubei','Mainland China','1/22/2020 17:00',444,17,28,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14166,'Hunan','Mainland China','1/22/2020 17:00',4,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14167,'Inner Mongolia','Mainland China','1/22/2020 17:00',0,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14168,'Jiangsu','Mainland China','1/22/2020 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14169,'Jiangxi','Mainland China','1/22/2020 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14170,'Jilin','Mainland China','1/22/2020 17:00',0,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14171,'Liaoning','Mainland China','1/22/2020 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14172,'Macau','Macau','1/22/2020 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14173,'Ningxia','Mainland China','1/22/2020 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14174,'Qinghai','Mainland China','1/22/2020 17:00',0,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14175,'Shaanxi','Mainland China','1/22/2020 17:00',0,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14176,'Shandong','Mainland China','1/22/2020 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14177,'Shanghai','Mainland China','1/22/2020 17:00',9,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14178,'Shanxi','Mainland China','1/22/2020 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14179,'Sichuan','Mainland China','1/22/2020 17:00',5,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14180,'Taiwan','Taiwan','1/22/2020 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14181,'Tianjin','Mainland China','1/22/2020 17:00',4,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14182,'Tibet','Mainland China','1/22/2020 17:00',0,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14183,'Washington','US','1/22/2020 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14184,'Xinjiang','Mainland China','1/22/2020 17:00',0,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14185,'Yunnan','Mainland China','1/22/2020 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14186,'Zhejiang','Mainland China','1/22/2020 17:00',10,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14187,'','Japan','1/22/2020 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14188,'','Thailand','1/22/2020 17:00',2,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');

insert  into `coronaData`(`id`,`provinceState`,`countryRegion`,`lastUpdate`,`Confirmed`,`Deaths`,`Recovered`,`Latitude`,`Longitude`,`WrittenAtUtc`,`DataDate`) values (14189,'','South Korea','1/22/2020 17:00',1,0,0,NULL,NULL,'2020-03-03 13:09:18','2020-01-22');



/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;

/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
