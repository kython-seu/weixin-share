/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50506
Source Host           : localhost:3306
Source Database       : weixin

Target Server Type    : MYSQL
Target Server Version : 50506
File Encoding         : 65001

Date: 2018-01-09 16:12:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for statistics
-- ----------------------------
DROP TABLE IF EXISTS `statistics`;
CREATE TABLE `statistics` (
  `id` int(11) NOT NULL,
  `userid` int(11) DEFAULT NULL,
  `adid` int(11) DEFAULT NULL,
  `wxurl` varchar(255) DEFAULT NULL,
  `num` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of statistics
-- ----------------------------
INSERT INTO `statistics` VALUES ('0', '1', '1', 'http', '19');
