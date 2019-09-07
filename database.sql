create database kevin_db;

use kevin_db;

CREATE TABLE `products` (
  `pId` int(11) NOT NULL auto_increment,
  `pName` varchar(100) NOT NULL,
  `pDesc` float NOT NULL,
  `pPrice` int NOT NULL,
  `pStock` varchar(100) NOT NULL,
  PRIMARY KEY  (`id`)
);