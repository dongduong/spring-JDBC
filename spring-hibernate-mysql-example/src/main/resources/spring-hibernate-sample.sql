/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50709
Source Host           : localhost:3306
Source Database       : spring-hibernate-sample

Target Server Type    : MYSQL
Target Server Version : 50709
File Encoding         : 65001

Date: 2015-12-06 02:28:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `employee`
-- ----------------------------
DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `joining_date` date NOT NULL,
  `salary` double NOT NULL,
  `ssn` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ssn` (`ssn`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of employee
-- ----------------------------
INSERT INTO `employee` VALUES ('1', 'Duong Hoang Dong', '2015-10-01', '600', '123456');
