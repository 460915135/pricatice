/*
Navicat MySQL Data Transfer

Source Server         : ceshi
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : english

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-08-07 13:52:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for zm_english_exercises
-- ----------------------------
DROP TABLE IF EXISTS `zm_english_exercises`;
CREATE TABLE `zm_english_exercises` (
  `id` varchar(50) NOT NULL,
  `exercises` blob,
  `first_answer` varchar(500) DEFAULT NULL,
  `second_answer` varchar(500) DEFAULT NULL,
  `third_answer` varchar(500) DEFAULT NULL,
  `fourth_answer` varchar(500) DEFAULT NULL,
  `true_answer` varchar(1) DEFAULT NULL,
  `add_time` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zm_english_exercises
-- ----------------------------
