/*
Navicat MySQL Data Transfer

Source Server         : ceshi
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : english

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-08-07 13:52:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for zm_protype_answer
-- ----------------------------
DROP TABLE IF EXISTS `zm_protype_answer`;
CREATE TABLE `zm_protype_answer` (
  `id` varchar(50) NOT NULL,
  `protype_id` varchar(45) DEFAULT NULL,
  `first_answer` varchar(50) DEFAULT NULL,
  `second_answer` varchar(50) DEFAULT NULL,
  `third_answer` varchar(50) DEFAULT NULL,
  `fourth_answer` varchar(50) DEFAULT NULL,
  `true_answer` varchar(50) DEFAULT NULL,
  `add_time` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zm_protype_answer
-- ----------------------------
