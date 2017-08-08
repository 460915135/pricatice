/*
Navicat MySQL Data Transfer

Source Server         : ceshi
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : english

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-08-07 13:52:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for zm_english_protype
-- ----------------------------
DROP TABLE IF EXISTS `zm_english_protype`;
CREATE TABLE `zm_english_protype` (
  `id` varchar(50) NOT NULL,
  `protype` blob,
  `title` varchar(100) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `add_time` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zm_english_protype
-- ----------------------------
