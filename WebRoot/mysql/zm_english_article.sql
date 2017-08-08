/*
Navicat MySQL Data Transfer

Source Server         : ceshi
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : english

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-08-07 13:51:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for zm_english_article
-- ----------------------------
DROP TABLE IF EXISTS `zm_english_article`;
CREATE TABLE `zm_english_article` (
  `id` varchar(50) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `article` blob,
  `author` varchar(45) DEFAULT NULL,
  `add_time` varchar(45) DEFAULT NULL,
  `translate` blob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zm_english_article
-- ----------------------------
