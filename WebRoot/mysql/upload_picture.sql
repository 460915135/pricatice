/*
Navicat MySQL Data Transfer

Source Server         : ceshi
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : english

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-08-07 13:51:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for upload_picture
-- ----------------------------
DROP TABLE IF EXISTS `upload_picture`;
CREATE TABLE `upload_picture` (
  `id` varchar(50) NOT NULL,
  `upload_path` varchar(500) NOT NULL,
  `upload_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of upload_picture
-- ----------------------------
INSERT INTO `upload_picture` VALUES ('6fec6dbd-bd97-43b4-bcdc-93be7c166c5a', 'img/QQ图片20170719111422.png', 'f3bdf4b5-5bb1-41d1-b646-5d30ebf6e47f');
INSERT INTO `upload_picture` VALUES ('86a3f73d-a049-46b5-bde8-f236ec787741', 'img/QQ图片2017071911510爱上6.png', 'd8ebca94-7af4-4004-999b-05dab96701de');
