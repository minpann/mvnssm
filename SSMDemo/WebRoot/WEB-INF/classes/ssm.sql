/*
MySQL Data Transfer
Source Host: localhost
Source Database: operationlog
Target Host: localhost
Target Database: ssm
Date: 2016/1/14 16:25:36
*/
Drop database if exists ssm;
create database ssm  character set utf8;
use ssm;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for user
-- ----------------------------
CREATE TABLE `user` (
  `id` int(4) NOT NULL auto_increment,
  `username` varchar(64) collate utf8_bin default NULL,
  `password` varchar(64) collate utf8_bin default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `user` VALUES ('2', 'admin', '1234');