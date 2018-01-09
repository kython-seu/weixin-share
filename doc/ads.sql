/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50506
Source Host           : localhost:3306
Source Database       : weixin

Target Server Type    : MYSQL
Target Server Version : 50506
File Encoding         : 65001

Date: 2018-01-09 16:13:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ads
-- ----------------------------
DROP TABLE IF EXISTS `ads`;
CREATE TABLE `ads` (
  `id` int(11) NOT NULL,
  `adid` int(11) DEFAULT NULL,
  `adurl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ads
-- ----------------------------
INSERT INTO `ads` VALUES ('0', '1', 'pic1');
INSERT INTO `ads` VALUES ('1', '1', 'pic2');
