/*
Navicat MySQL Data Transfer

Source Server         : ceshi
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : english

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-08-07 13:52:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for zm_english_words
-- ----------------------------
DROP TABLE IF EXISTS `zm_english_words`;
CREATE TABLE `zm_english_words` (
  `id` varchar(50) NOT NULL,
  `english_words` varchar(500) DEFAULT NULL,
  `english_mean` varchar(500) DEFAULT NULL,
  `english_phrases` varchar(1300) DEFAULT NULL,
  `phrases_mean` varchar(1300) DEFAULT NULL,
  `add_time` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zm_english_words
-- ----------------------------
INSERT INTO `zm_english_words` VALUES ('d8ebca94-7af4-4004-999b-05dab96701de', 'hhhhhhh', 'hhhhhhhhhhhhhh', 'hhhhhhhhhhhh', 'hhhhhhhhhhhh', '2017-08-01 14:23:50');
INSERT INTO `zm_english_words` VALUES ('f3bdf4b5-5bb1-41d1-b646-5d30ebf6e47f', 'sadf', 'sdaf', 'asd', '房间隔缺损', '2017-08-01 14:23:17');
