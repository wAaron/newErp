/*
Navicat MySQL Data Transfer

Source Server         : 198host
Source Server Version : 50529
Source Host           : 192.168.200.198:3306
Source Database       : valsun_tran

Target Server Type    : MYSQL
Target Server Version : 50529
File Encoding         : 65001

Date: 2014-07-03 11:40:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `trans_freight_ups_fr`
-- ----------------------------
DROP TABLE IF EXISTS `trans_freight_ups_fr`;
CREATE TABLE `trans_freight_ups_fr` (
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
-- Records of trans_freight_ups_fr
-- ----------------------------
INSERT INTO `trans_freight_ups_fr` VALUES ('1', '0.0', '0.5', '0.00', '0.1750', '0.06', '1', '1389692242', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('2', '0.5', '1.0', '0.00', '0.1750', '0.06', '1', '1389693093', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('3', '1.0', '1.5', '0.00', '0.1750', '0.06', '1', '1389693120', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('4', '1.5', '2.0', '0.00', '0.1750', '0.06', '1', '1389693149', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('5', '2.0', '2.5', '0.00', '0.1750', '0.06', '1', '1389693192', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('6', '2.5', '3.0', '0.00', '0.1750', '0.06', '1', '1389693212', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('7', '3.0', '3.5', '0.00', '0.1750', '0.06', '1', '1389693235', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('8', '3.5', '4.0', '0.00', '0.1750', '0.06', '1', '1389693341', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('9', '4.0', '4.5', '0.00', '0.1750', '0.06', '1', '1389693367', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('10', '4.5', '5.0', '0.00', '0.1750', '0.06', '1', '1389693392', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('11', '5.0', '5.5', '0.00', '0.1750', '0.06', '1', '1389693412', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('12', '5.5', '6.0', '0.00', '0.1750', '0.06', '1', '1389693435', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('13', '6.0', '6.5', '0.00', '0.1750', '0.06', '1', '1389693487', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('14', '6.5', '7.0', '0.00', '0.1750', '0.06', '1', '1389693506', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('15', '7.0', '7.5', '0.00', '0.1750', '0.06', '1', '1389693534', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('16', '7.5', '8.0', '0.00', '0.1750', '0.06', '1', '1389693553', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('17', '8.0', '8.5', '0.00', '0.1750', '0.06', '1', '1389693575', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('18', '8.5', '9.0', '0.00', '0.1750', '0.06', '1', '1389693595', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('19', '9.0', '9.5', '0.00', '0.1750', '0.06', '1', '1389693614', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('20', '9.5', '10.0', '0.00', '0.1750', '0.06', '1', '1389693642', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('21', '10.0', '10.5', '0.00', '0.1750', '0.06', '1', '1389693690', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('22', '10.5', '11.0', '0.00', '0.1750', '0.06', '1', '1389693709', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('23', '11.0', '11.5', '0.00', '0.1750', '0.06', '1', '1389693726', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('24', '11.5', '12.0', '0.00', '0.1750', '0.06', '1', '1389693745', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('25', '12.0', '12.5', '0.00', '0.1750', '0.06', '1', '1389693786', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('26', '12.5', '13.0', '0.00', '0.1750', '0.06', '1', '1389693803', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('27', '13.0', '13.5', '0.00', '0.1750', '0.06', '1', '1389693827', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('28', '13.5', '14.0', '0.00', '0.1750', '0.06', '1', '1389693850', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('29', '14.0', '14.5', '0.00', '0.1750', '0.06', '1', '1389693867', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('30', '14.5', '15.0', '0.00', '0.1750', '0.06', '1', '1389702148', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('31', '15.0', '15.5', '0.00', '0.1750', '0.06', '1', '1389702169', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('32', '15.5', '16.0', '0.00', '0.1750', '0.06', '1', '1389702198', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('33', '16.0', '16.5', '0.00', '0.1750', '0.06', '1', '1389702229', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('34', '16.5', '17.0', '0.00', '0.1750', '0.06', '1', '1389702518', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('35', '17.0', '17.5', '0.00', '0.1750', '0.06', '1', '1389702539', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('36', '17.5', '18.0', '0.00', '0.1750', '0.06', '1', '1389702559', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('37', '18.0', '18.5', '0.00', '0.1750', '0.06', '1', '1389702579', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('38', '18.5', '19.0', '0.00', '0.1750', '0.06', '1', '1389702609', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('39', '19.0', '19.5', '0.00', '0.1750', '0.06', '1', '1389702632', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('40', '19.5', '20.0', '0.00', '0.1750', '0.06', '1', '1389702681', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('41', '21.0', '44.0', '0.00', '0.1750', '0.06', '1', '1389702743', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('42', '45.0', '70.0', '0.00', '0.1750', '0.06', '1', '1389702762', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('43', '71.0', '99.0', '0.00', '0.1750', '0.06', '1', '1389702787', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('44', '100.0', '299.0', '0.00', '0.1750', '0.06', '1', '1389702807', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('45', '300.0', '499.0', '0.00', '0.1750', '0.06', '1', '1389702824', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('46', '500.0', '999.0', '0.00', '0.1750', '0.06', '1', '1389702884', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('47', '1000.0', '9999.0', '0.00', '0.1750', '0.06', '1', '1389702933', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('48', '0.0', '0.5', '0.00', '0.1750', '0.06', '2', '1389692242', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('49', '0.5', '1.0', '0.00', '0.1750', '0.06', '2', '1389693093', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('50', '1.0', '1.5', '0.00', '0.1750', '0.06', '2', '1389693120', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('51', '1.5', '2.0', '0.00', '0.1750', '0.06', '2', '1389693149', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('52', '2.0', '2.5', '0.00', '0.1750', '0.06', '2', '1389693192', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('53', '2.5', '3.0', '0.00', '0.1750', '0.06', '2', '1389693212', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('54', '3.0', '3.5', '0.00', '0.1750', '0.06', '2', '1389693235', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('55', '3.5', '4.0', '0.00', '0.1750', '0.06', '2', '1389693341', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('56', '4.0', '4.5', '0.00', '0.1750', '0.06', '2', '1389693367', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('57', '4.5', '5.0', '0.00', '0.1750', '0.06', '2', '1389693392', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('58', '5.0', '5.5', '0.00', '0.1750', '0.06', '2', '1389693412', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('59', '5.5', '6.0', '0.00', '0.1750', '0.06', '2', '1389693435', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('60', '6.0', '6.5', '0.00', '0.1750', '0.06', '2', '1389693487', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('61', '6.5', '7.0', '0.00', '0.1750', '0.06', '2', '1389693506', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('62', '7.0', '7.5', '0.00', '0.1750', '0.06', '2', '1389693534', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('63', '7.5', '8.0', '0.00', '0.1750', '0.06', '2', '1389693553', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('64', '8.0', '8.5', '0.00', '0.1750', '0.06', '2', '1389693575', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('65', '8.5', '9.0', '0.00', '0.1750', '0.06', '2', '1389693595', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('66', '9.0', '9.5', '0.00', '0.1750', '0.06', '2', '1389693614', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('67', '9.5', '10.0', '0.00', '0.1750', '0.06', '2', '1389693642', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('68', '10.0', '10.5', '0.00', '0.1750', '0.06', '2', '1389693690', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('69', '10.5', '11.0', '0.00', '0.1750', '0.06', '2', '1389693709', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('70', '11.0', '11.5', '0.00', '0.1750', '0.06', '2', '1389693726', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('71', '11.5', '12.0', '0.00', '0.1750', '0.06', '2', '1389693745', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('72', '12.0', '12.5', '0.00', '0.1750', '0.06', '2', '1389693786', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('73', '12.5', '13.0', '0.00', '0.1750', '0.06', '2', '1389693803', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('74', '13.0', '13.5', '0.00', '0.1750', '0.06', '2', '1389693827', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('75', '13.5', '14.0', '0.00', '0.1750', '0.06', '2', '1389693850', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('76', '14.0', '14.5', '0.00', '0.1750', '0.06', '2', '1389693867', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('77', '14.5', '15.0', '0.00', '0.1750', '0.06', '2', '1389702148', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('78', '15.0', '15.5', '0.00', '0.1750', '0.06', '2', '1389702169', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('79', '15.5', '16.0', '0.00', '0.1750', '0.06', '2', '1389702198', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('80', '16.0', '16.5', '0.00', '0.1750', '0.06', '2', '1389702229', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('81', '16.5', '17.0', '0.00', '0.1750', '0.06', '2', '1389702518', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('82', '17.0', '17.5', '0.00', '0.1750', '0.06', '2', '1389702539', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('83', '17.5', '18.0', '0.00', '0.1750', '0.06', '2', '1389702559', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('84', '18.0', '18.5', '0.00', '0.1750', '0.06', '2', '1389702579', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('85', '18.5', '19.0', '0.00', '0.1750', '0.06', '2', '1389702609', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('86', '19.0', '19.5', '0.00', '0.1750', '0.06', '2', '1389702632', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('87', '19.5', '20.0', '0.00', '0.1750', '0.06', '2', '1389702681', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('88', '21.0', '44.0', '0.00', '0.1750', '0.06', '2', '1389702743', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('89', '45.0', '70.0', '0.00', '0.1750', '0.06', '2', '1389702762', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('90', '71.0', '99.0', '0.00', '0.1750', '0.06', '2', '1389702787', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('91', '100.0', '299.0', '0.00', '0.1750', '0.06', '2', '1389702807', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('92', '300.0', '499.0', '0.00', '0.1750', '0.06', '2', '1389702824', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('93', '500.0', '999.0', '0.00', '0.1750', '0.06', '2', '1389702884', '1404357634', '71', '71', '0');
INSERT INTO `trans_freight_ups_fr` VALUES ('94', '1000.0', '9999.0', '0.00', '0.1750', '0.06', '2', '1389702933', '1404357634', '71', '71', '0');
