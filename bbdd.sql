/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : bbdd

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-04-06 23:07:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for person
-- ----------------------------
DROP TABLE IF EXISTS `person`;
CREATE TABLE `person` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of person
-- ----------------------------
INSERT INTO `person` VALUES ('1', 'juan', 'dela cruz');
INSERT INTO `person` VALUES ('2', 'jason', 'sonahj00@gmail.com');
INSERT INTO `person` VALUES ('3', 'kwarog', 'kwanang123');
INSERT INTO `person` VALUES ('4', 'ancheta', 'jason');
INSERT INTO `person` VALUES ('5', 'ancheta', 'jason');
INSERT INTO `person` VALUES ('6', 'dsfg', 'sdfg');
INSERT INTO `person` VALUES ('7', 'asdf', 'asdf');
INSERT INTO `person` VALUES ('8', 'asdf', 'asdf');
INSERT INTO `person` VALUES ('9', 'asdf', 'asdf');
INSERT INTO `person` VALUES ('10', 'asdf', 'asdf');
INSERT INTO `person` VALUES ('11', 'asdfas', 'asdfasdf');
INSERT INTO `person` VALUES ('12', 'Juan', 'tamad');
