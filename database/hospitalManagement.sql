create database hospital_management;

use hospital_management;



CREATE TABLE `admin` (
  `userid` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



CREATE TABLE `patient` (
  `pid` varchar(255) NOT NULL,
  `fisrtName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `age` int(4) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY  (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



CREATE TABLE `labReport` (
  `pid` int(11) NOT NULL auto_increment,
  `title` varchar(255) NOT NULL,
  `content` varchar(255) NOT NULL,
  PRIMARY KEY  (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;



CREATE TABLE `billing` (
  `bid` int(11) NOT NULL auto_increment,
  `patient_id` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` varchar(255) NOT NULL,
  PRIMARY KEY  (`bid`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;


INSERT INTO `admin` VALUES ('admin', 'admin');
