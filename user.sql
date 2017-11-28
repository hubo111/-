/*
Navicat MySQL Data Transfer

Source Server         : haha
Source Server Version : 50716
Source Host           : 192.168.12.110:3306
Source Database       : antun

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2017-11-27 11:43:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gmt_create` datetime NOT NULL  COMMENT '创建时间',
  `gmt_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `name` varchar(10) NOT NULL DEFAULT '' COMMENT '姓名',
  `sex` int(1) unsigned NOT NULL DEFAULT '0' COMMENT '性别',
  `birth` varchar(10) NOT NULL DEFAULT '',
  `phone` varchar(11) NOT NULL DEFAULT '',
  `id_no` varchar(18) NOT NULL DEFAULT '',
  `province` int(6) unsigned NOT NULL DEFAULT '0',
  `city` int(6) unsigned NOT NULL DEFAULT '0',
  `town` int(6) unsigned NOT NULL DEFAULT '0',
  `channel_code` varchar(50) NOT NULL DEFAULT '',
  `channel_token` varchar(50) NOT NULL DEFAULT '',
  `product_code` varchar(50) NOT NULL DEFAULT '',
  `stutus` int(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('2', '2017-11-27 11:35:22', '2017-11-27 11:35:22', '', '0', '', '', '', '0', '0', '0', '', '', '', '0');
INSERT INTO `user` VALUES ('3', '2017-11-27 11:35:23', '2017-11-27 11:35:23', '', '0', '', '', '', '0', '0', '0', '', '', '', '0');
INSERT INTO `user` VALUES ('4', '2017-11-27 11:35:23', '2017-11-27 11:35:23', '', '0', '', '', '', '0', '0', '0', '', '', '', '0');
INSERT INTO `user` VALUES ('5', '2017-11-27 11:35:24', '2017-11-27 11:35:24', '', '0', '', '', '', '0', '0', '0', '', '', '', '0');
INSERT INTO `user` VALUES ('6', '2017-11-27 11:35:25', '2017-11-27 11:35:25', '', '0', '', '', '', '0', '0', '0', '', '', '', '0');
INSERT INTO `user` VALUES ('7', '2017-11-27 11:35:25', '2017-11-27 11:35:25', '', '0', '', '', '', '0', '0', '0', '', '', '', '0');
INSERT INTO `user` VALUES ('8', '2017-11-27 11:38:01', '2017-11-27 11:38:01', '123', '0', '', '', '', '0', '0', '0', '', '', '', '0');
