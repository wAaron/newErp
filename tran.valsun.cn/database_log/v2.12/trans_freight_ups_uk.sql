/*
Navicat MySQL Data Transfer

Source Server         : 198host
Source Server Version : 50529
Source Host           : 192.168.200.198:3306
Source Database       : valsun_tran

Target Server Type    : MYSQL
Target Server Version : 50529
File Encoding         : 65001

Date: 2014-07-03 11:40:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `trans_freight_ups_uk`
-- ----------------------------
DROP TABLE IF EXISTS `trans_freight_ups_uk`;
CREATE TABLE `trans_freight_ups_uk` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `min_weight` decimal(10,1) DEFAULT '0.0' COMMENT '最小重量（KG）',
  `max_weight` decimal(10,1) DEFAULT '0.0' COMMENT '最大重量（KG)',
  `price` decimal(10,2) DEFAULT '0.00' COMMENT '价格',
  `fuelcosts` decimal(10,4) DEFAULT '0.0000' COMMENT '燃油费率',
  `vat` decimal(10,2) DEFAULT '0.00' COMMENT '增值税',
  `type` tinyint(1) DEFAULT '1' COMMENT '运输类型，1(EXPEDITED),2(EXPRESS SAVER)',
  `addTime` int(10) DEFAULT '0' COMMENT '添加时间',
  `editTime` int(10) DEFAULT '0' COMMENT '编辑时间',
  `add_user_id` int(10) DEFAULT '0' COMMENT '添加人ID',
  `edit_user_id` int(10) DEFAULT '0' COMMENT '编辑人ID',
  `is_delete` tinyint(1) DEFAULT '0' COMMENT '是否删除，1删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of trans_freight_ups_uk
-- ----------------------------
INSERT INTO `trans_freight_ups_uk` VALUES ('1', '0.0', '0.5', '0.00', '0.1750', '0.06', '1', '1389692242', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('2', '0.5', '1.0', '0.00', '0.1750', '0.06', '1', '1389693093', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('3', '1.0', '1.5', '0.00', '0.1750', '0.06', '1', '1389693120', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('4', '1.5', '2.0', '0.00', '0.1750', '0.06', '1', '1389693149', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('5', '2.0', '2.5', '0.00', '0.1750', '0.06', '1', '1389693192', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('6', '2.5', '3.0', '0.00', '0.1750', '0.06', '1', '1389693212', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('7', '3.0', '3.5', '0.00', '0.1750', '0.06', '1', '1389693235', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('8', '3.5', '4.0', '0.00', '0.1750', '0.06', '1', '1389693341', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('9', '4.0', '4.5', '0.00', '0.1750', '0.06', '1', '1389693367', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('10', '4.5', '5.0', '0.00', '0.1750', '0.06', '1', '1389693392', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('11', '5.0', '5.5', '0.00', '0.1750', '0.06', '1', '1389693412', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('12', '5.5', '6.0', '0.00', '0.1750', '0.06', '1', '1389693435', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('13', '6.0', '6.5', '0.00', '0.1750', '0.06', '1', '1389693487', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('14', '6.5', '7.0', '0.00', '0.1750', '0.06', '1', '1389693506', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('15', '7.0', '7.5', '0.00', '0.1750', '0.06', '1', '1389693534', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('16', '7.5', '8.0', '0.00', '0.1750', '0.06', '1', '1389693553', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('17', '8.0', '8.5', '0.00', '0.1750', '0.06', '1', '1389693575', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('18', '8.5', '9.0', '0.00', '0.1750', '0.06', '1', '1389693595', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('19', '9.0', '9.5', '0.00', '0.1750', '0.06', '1', '1389693614', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('20', '9.5', '10.0', '0.00', '0.1750', '0.06', '1', '1389693642', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('21', '10.0', '10.5', '0.00', '0.1750', '0.06', '1', '1389693690', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('22', '10.5', '11.0', '0.00', '0.1750', '0.06', '1', '1389693709', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('23', '11.0', '11.5', '0.00', '0.1750', '0.06', '1', '1389693726', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('24', '11.5', '12.0', '0.00', '0.1750', '0.06', '1', '1389693745', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('25', '12.0', '12.5', '0.00', '0.1750', '0.06', '1', '1389693786', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('26', '12.5', '13.0', '0.00', '0.1750', '0.06', '1', '1389693803', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('27', '13.0', '13.5', '0.00', '0.1750', '0.06', '1', '1389693827', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('28', '13.5', '14.0', '0.00', '0.1750', '0.06', '1', '1389693850', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('29', '14.0', '14.5', '0.00', '0.1750', '0.06', '1', '1389693867', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('30', '14.5', '15.0', '0.00', '0.1750', '0.06', '1', '1389702148', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('31', '15.0', '15.5', '0.00', '0.1750', '0.06', '1', '1389702169', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('32', '15.5', '16.0', '0.00', '0.1750', '0.06', '1', '1389702198', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('33', '16.0', '16.5', '0.00', '0.1750', '0.06', '1', '1389702229', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('34', '16.5', '17.0', '0.00', '0.1750', '0.06', '1', '1389702518', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('35', '17.0', '17.5', '0.00', '0.1750', '0.06', '1', '1389702539', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('36', '17.5', '18.0', '0.00', '0.1750', '0.06', '1', '1389702559', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('37', '18.0', '18.5', '0.00', '0.1750', '0.06', '1', '1389702579', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('38', '18.5', '19.0', '0.00', '0.1750', '0.06', '1', '1389702609', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('39', '19.0', '19.5', '0.00', '0.1750', '0.06', '1', '1389702632', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('40', '19.5', '20.0', '0.00', '0.1750', '0.06', '1', '1389702681', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('41', '21.0', '44.0', '0.00', '0.1750', '0.06', '1', '1389702743', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('42', '45.0', '70.0', '0.00', '0.1750', '0.06', '1', '1389702762', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('43', '71.0', '99.0', '0.00', '0.1750', '0.06', '1', '1389702787', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('44', '100.0', '299.0', '0.00', '0.1750', '0.06', '1', '1389702807', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('45', '300.0', '499.0', '0.00', '0.1750', '0.06', '1', '1389702824', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('46', '500.0', '999.0', '0.00', '0.1750', '0.06', '1', '1389702884', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('47', '1000.0', '9999.0', '0.00', '0.1750', '0.06', '1', '1389702933', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('48', '0.0', '0.5', '0.00', '0.1750', '0.06', '2', '1389692242', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('49', '0.5', '1.0', '0.00', '0.1750', '0.06', '2', '1389693093', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('50', '1.0', '1.5', '0.00', '0.1750', '0.06', '2', '1389693120', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('51', '1.5', '2.0', '0.00', '0.1750', '0.06', '2', '1389693149', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('52', '2.0', '2.5', '0.00', '0.1750', '0.06', '2', '1389693192', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('53', '2.5', '3.0', '0.00', '0.1750', '0.06', '2', '1389693212', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('54', '3.0', '3.5', '0.00', '0.1750', '0.06', '2', '1389693235', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('55', '3.5', '4.0', '0.00', '0.1750', '0.06', '2', '1389693341', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('56', '4.0', '4.5', '0.00', '0.1750', '0.06', '2', '1389693367', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('57', '4.5', '5.0', '0.00', '0.1750', '0.06', '2', '1389693392', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('58', '5.0', '5.5', '0.00', '0.1750', '0.06', '2', '1389693412', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('59', '5.5', '6.0', '0.00', '0.1750', '0.06', '2', '1389693435', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('60', '6.0', '6.5', '0.00', '0.1750', '0.06', '2', '1389693487', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('61', '6.5', '7.0', '0.00', '0.1750', '0.06', '2', '1389693506', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('62', '7.0', '7.5', '0.00', '0.1750', '0.06', '2', '1389693534', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('63', '7.5', '8.0', '0.00', '0.1750', '0.06', '2', '1389693553', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('64', '8.0', '8.5', '0.00', '0.1750', '0.06', '2', '1389693575', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('65', '8.5', '9.0', '0.00', '0.1750', '0.06', '2', '1389693595', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('66', '9.0', '9.5', '0.00', '0.1750', '0.06', '2', '1389693614', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('67', '9.5', '10.0', '0.00', '0.1750', '0.06', '2', '1389693642', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('68', '10.0', '10.5', '0.00', '0.1750', '0.06', '2', '1389693690', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('69', '10.5', '11.0', '0.00', '0.1750', '0.06', '2', '1389693709', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('70', '11.0', '11.5', '0.00', '0.1750', '0.06', '2', '1389693726', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('71', '11.5', '12.0', '0.00', '0.1750', '0.06', '2', '1389693745', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('72', '12.0', '12.5', '0.00', '0.1750', '0.06', '2', '1389693786', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('73', '12.5', '13.0', '0.00', '0.1750', '0.06', '2', '1389693803', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('74', '13.0', '13.5', '0.00', '0.1750', '0.06', '2', '1389693827', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('75', '13.5', '14.0', '0.00', '0.1750', '0.06', '2', '1389693850', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('76', '14.0', '14.5', '0.00', '0.1750', '0.06', '2', '1389693867', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('77', '14.5', '15.0', '0.00', '0.1750', '0.06', '2', '1389702148', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('78', '15.0', '15.5', '0.00', '0.1750', '0.06', '2', '1389702169', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('79', '15.5', '16.0', '0.00', '0.1750', '0.06', '2', '1389702198', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('80', '16.0', '16.5', '0.00', '0.1750', '0.06', '2', '1389702229', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('81', '16.5', '17.0', '0.00', '0.1750', '0.06', '2', '1389702518', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('82', '17.0', '17.5', '0.00', '0.1750', '0.06', '2', '1389702539', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('83', '17.5', '18.0', '0.00', '0.1750', '0.06', '2', '1389702559', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('84', '18.0', '18.5', '0.00', '0.1750', '0.06', '2', '1389702579', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('85', '18.5', '19.0', '0.00', '0.1750', '0.06', '2', '1389702609', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('86', '19.0', '19.5', '0.00', '0.1750', '0.06', '2', '1389702632', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('87', '19.5', '20.0', '0.00', '0.1750', '0.06', '2', '1389702681', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('88', '21.0', '44.0', '0.00', '0.1750', '0.06', '2', '1389702743', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('89', '45.0', '70.0', '0.00', '0.1750', '0.06', '2', '1389702762', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('90', '71.0', '99.0', '0.00', '0.1750', '0.06', '2', '1389702787', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('91', '100.0', '299.0', '0.00', '0.1750', '0.06', '2', '1389702807', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('92', '300.0', '499.0', '0.00', '0.1750', '0.06', '2', '1389702824', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('93', '500.0', '999.0', '0.00', '0.1750', '0.06', '2', '1389702884', '1404356298', '71', '71', '0');
INSERT INTO `trans_freight_ups_uk` VALUES ('94', '1000.0', '9999.0', '0.00', '0.1750', '0.06', '2', '1389702933', '1404356298', '71', '71', '0');
