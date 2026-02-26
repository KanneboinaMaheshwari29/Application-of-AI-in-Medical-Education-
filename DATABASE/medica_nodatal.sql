/*
SQLyog - Free MySQL GUI v5.0
Host - 5.0.16-nt : Database - medical
*********************************************************************
Server version : 5.0.16-nt
*/


create database if not exists `medical`;

USE `medical`;

/*Table structure for table `django_session` */

DROP TABLE IF EXISTS `django_session`;

CREATE TABLE `django_session` (
  `session_key` varchar(40) default NULL,
  `session_data` longtext,
  `expire_date` datetime default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `medicaleducation_studentquerymodel` */

DROP TABLE IF EXISTS `medicaleducation_studentquerymodel`;

CREATE TABLE `medicaleducation_studentquerymodel` (
  `id` int(100) NOT NULL auto_increment,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `query` varchar(500) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `medicaleducation_studentregistrationmodel` */

DROP TABLE IF EXISTS `medicaleducation_studentregistrationmodel`;

CREATE TABLE `medicaleducation_studentregistrationmodel` (
  `id` int(100) NOT NULL auto_increment,
  `name` varchar(100) NOT NULL,
  `loginid` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `college` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `authkey` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `medicaleducation_trainerregistrationmodel` */

DROP TABLE IF EXISTS `medicaleducation_trainerregistrationmodel`;

CREATE TABLE `medicaleducation_trainerregistrationmodel` (
  `id` int(100) NOT NULL auto_increment,
  `name` varchar(100) NOT NULL,
  `loginid` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `qualification` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `authkey` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `trainer_patientdatamodel` */

DROP TABLE IF EXISTS `trainer_patientdatamodel`;

CREATE TABLE `trainer_patientdatamodel` (
  `Name` varchar(300) NOT NULL,
  `Email` varchar(300) NOT NULL,
  `DOB` varchar(300) default NULL,
  `Address` varchar(300) default NULL,
  `PAN` varchar(300) default NULL,
  `City` varchar(300) default NULL,
  `Country` varchar(300) default NULL,
  `id` int(255) NOT NULL auto_increment,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `trainer_upload` */

DROP TABLE IF EXISTS `trainer_upload`;

CREATE TABLE `trainer_upload` (
  `id` int(100) NOT NULL auto_increment,
  `filename` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `file` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
