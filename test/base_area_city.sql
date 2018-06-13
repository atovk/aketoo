/*
 Navicat Premium Data Transfer

 Source Server         : 10.1.100.105
 Source Server Type    : MySQL
 Source Server Version : 50636
 Source Host           : 10.1.100.105:3306
 Source Schema         : fecar_mdm

 Target Server Type    : MySQL
 Target Server Version : 50636
 File Encoding         : 65001

 Date: 12/06/2018 14:01:43
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for base_area_city
-- ----------------------------
DROP TABLE IF EXISTS `base_area_city`;
CREATE TABLE `base_area_city`  (
  `id` bigint(20) NOT NULL,
  `province_code` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '省份编码',
  `code` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '编码',
  `city` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '城市名',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '别名',
  `sort` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '排序',
  `status` varchar(36) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '状态',
  `created_user_id` bigint(20) NULL DEFAULT NULL COMMENT '创建人',
  `created_time` datetime(0) NULL DEFAULT NULL COMMENT '创建日期',
  `last_updated_user_id` bigint(20) NULL DEFAULT NULL COMMENT '最后修改人',
  `last_updated_time` datetime(0) NULL DEFAULT NULL COMMENT '最后修改日期',
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '城市' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of base_area_city
-- ----------------------------
INSERT INTO `base_area_city` VALUES (1, '110000', '110000', '北京市', '北京', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (2, '120000', '120000', '天津市', '天津', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (3, '130000', '130100', '石家庄市', '石家庄', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (4, '130000', '130200', '唐山市', '唐山', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (5, '130000', '130300', '秦皇岛市', '秦皇岛', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (6, '130000', '130400', '邯郸市', '邯郸', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (7, '130000', '130500', '邢台市', '邢台', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (8, '130000', '130600', '保定市', '保定', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (9, '130000', '130700', '张家口市', '张家口', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (10, '130000', '130800', '承德市', '承德', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (11, '130000', '130900', '沧州市', '沧州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (12, '130000', '131000', '廊坊市', '廊坊', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (13, '130000', '131100', '衡水市', '衡水', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (14, '140000', '140100', '太原市', '太原', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (15, '140000', '140200', '大同市', '大同', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (16, '140000', '140300', '阳泉市', '阳泉', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (17, '140000', '140400', '长治市', '长治', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (18, '140000', '140500', '晋城市', '晋城', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (19, '140000', '140600', '朔州市', '朔州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (20, '140000', '140700', '晋中市', '晋中', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (21, '140000', '140800', '运城市', '运城', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (22, '140000', '140900', '忻州市', '忻州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (23, '140000', '141000', '临汾市', '临汾', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (24, '140000', '141100', '吕梁市', '吕梁', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (25, '150000', '150100', '呼和浩特市', '呼和浩特', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (26, '150000', '150200', '包头市', '包头', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (27, '150000', '150300', '乌海市', '乌海', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (28, '150000', '150400', '赤峰市', '赤峰', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (29, '150000', '150500', '通辽市', '通辽', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (30, '150000', '150600', '鄂尔多斯市', '鄂尔多斯', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (31, '150000', '150700', '呼伦贝尔市', '呼伦贝尔', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (32, '150000', '150800', '巴彦淖尔市', '巴彦淖尔', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (33, '150000', '150900', '乌兰察布市', '乌兰察布', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (34, '150000', '152200', '兴安盟', '兴安盟', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (35, '150000', '152500', '锡林郭勒盟', '锡林郭勒盟', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (36, '150000', '152900', '阿拉善盟', '阿拉善盟', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (37, '210000', '210100', '沈阳市', '沈阳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (38, '210000', '210200', '大连市', '大连', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (39, '210000', '210300', '鞍山市', '鞍山', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (40, '210000', '210400', '抚顺市', '抚顺', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (41, '210000', '210500', '本溪市', '本溪', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (42, '210000', '210600', '丹东市', '丹东', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (43, '210000', '210700', '锦州市', '锦州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (44, '210000', '210800', '营口市', '营口', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (45, '210000', '210900', '阜新市', '阜新', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (46, '210000', '211000', '辽阳市', '辽阳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (47, '210000', '211100', '盘锦市', '盘锦', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (48, '210000', '211200', '铁岭市', '铁岭', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (49, '210000', '211300', '朝阳市', '朝阳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (50, '210000', '211400', '葫芦岛市', '葫芦岛', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (51, '220000', '220100', '长春市', '长春', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (52, '220000', '220200', '吉林市', '吉林', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (53, '220000', '220300', '四平市', '四平', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (54, '220000', '220400', '辽源市', '辽源', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (55, '220000', '220500', '通化市', '通化', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (56, '220000', '220600', '白山市', '白山', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (57, '220000', '220700', '松原市', '松原', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (58, '220000', '220800', '白城市', '白城', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (59, '220000', '222200', '长白山管委会', '长白山', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (60, '220000', '222400', '延边朝鲜族自治州', '延边', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (61, '230000', '230100', '哈尔滨市', '哈尔滨', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (62, '230000', '230200', '齐齐哈尔市', '齐齐哈尔', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (63, '230000', '230300', '鸡西市', '鸡西', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (64, '230000', '230400', '鹤岗市', '鹤岗', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (65, '230000', '230500', '双鸭山市', '双鸭山', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (66, '230000', '230600', '大庆市', '大庆', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (67, '230000', '230700', '伊春市', '伊春', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (68, '230000', '230800', '佳木斯市', '佳木斯', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (69, '230000', '230900', '七台河市', '七台河', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (70, '230000', '231000', '牡丹江市', '牡丹江', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (71, '230000', '231100', '黑河市', '黑河', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (72, '230000', '231200', '绥化市', '绥化', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (73, '230000', '232700', '大兴安岭地区', '大兴安岭', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (74, '310000', '310000', '上海市', '上海', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (75, '320000', '320100', '南京市', '南京', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (76, '320000', '320200', '无锡市', '无锡', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (77, '320000', '320300', '徐州市', '徐州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (78, '320000', '320400', '常州市', '常州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (79, '320000', '320500', '苏州市', '苏州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (80, '320000', '320600', '南通市', '南通', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (81, '320000', '320700', '连云港市', '连云港', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (82, '320000', '320800', '淮安市', '淮安', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (83, '320000', '320900', '盐城市', '盐城', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (84, '320000', '321000', '扬州市', '扬州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (85, '320000', '321100', '镇江市', '镇江', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (86, '320000', '321200', '泰州市', '泰州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (87, '320000', '321300', '宿迁市', '宿迁', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (88, '330000', '330100', '杭州市', '杭州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (89, '330000', '330200', '宁波市', '宁波', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (90, '330000', '330300', '温州市', '温州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (91, '330000', '330400', '嘉兴市', '嘉兴', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (92, '330000', '330500', '湖州市', '湖州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (93, '330000', '330600', '绍兴市', '绍兴', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (94, '330000', '330700', '金华市', '金华', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (95, '330000', '330800', '衢州市', '衢州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (96, '330000', '330900', '舟山市', '舟山', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (97, '330000', '331000', '台州市', '台州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (98, '330000', '331100', '丽水市', '丽水', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (99, '340000', '340100', '合肥市', '合肥', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (100, '340000', '340200', '芜湖市', '芜湖', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (101, '340000', '340300', '蚌埠市', '蚌埠', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (102, '340000', '340400', '淮南市', '淮南', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (103, '340000', '340500', '马鞍山市', '马鞍山', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (104, '340000', '340600', '淮北市', '淮北', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (105, '340000', '340700', '铜陵市', '铜陵', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (106, '340000', '340800', '安庆市', '安庆', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (107, '340000', '341000', '黄山市', '黄山', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (108, '340000', '341100', '滁州市', '滁州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (109, '340000', '341200', '阜阳市', '阜阳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (110, '340000', '341300', '宿州市', '宿州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (111, '340000', '341400', '巢湖市', '巢湖', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (112, '340000', '341500', '六安市', '六安', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (113, '340000', '341600', '亳州市', '亳州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (114, '340000', '341700', '池州市', '池州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (115, '340000', '341800', '宣城市', '宣城', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (116, '350000', '350100', '福州市', '福州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (117, '350000', '350200', '厦门市', '厦门', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (118, '350000', '350300', '莆田市', '莆田', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (119, '350000', '350400', '三明市', '三明', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (120, '350000', '350500', '泉州市', '泉州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (121, '350000', '350600', '漳州市', '漳州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (122, '350000', '350700', '南平市', '南平', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (123, '350000', '350800', '龙岩市', '龙岩', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (124, '350000', '350900', '宁德市', '宁德', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (125, '360000', '360100', '南昌市', '南昌', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (126, '360000', '360200', '景德镇市', '景德镇', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (127, '360000', '360300', '萍乡市', '萍乡', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (128, '360000', '360400', '九江市', '九江', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (129, '360000', '360500', '新余市', '新余', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (130, '360000', '360600', '鹰潭市', '鹰潭', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (131, '360000', '360700', '赣州市', '赣州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (132, '360000', '360800', '吉安市', '吉安', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (133, '360000', '360900', '宜春市', '宜春', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (134, '360000', '361000', '抚州市', '抚州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (135, '360000', '361100', '上饶市', '上饶', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (136, '370000', '370100', '济南市', '济南', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (137, '370000', '370200', '青岛市', '青岛', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (138, '370000', '370300', '淄博市', '淄博', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (139, '370000', '370400', '枣庄市', '枣庄', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (140, '370000', '370500', '东营市', '东营', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (141, '370000', '370600', '烟台市', '烟台', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (142, '370000', '370700', '潍坊市', '潍坊', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (143, '370000', '370800', '济宁市', '济宁', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (144, '370000', '370900', '泰安市', '泰安', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (145, '370000', '371000', '威海市', '威海', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (146, '370000', '371100', '日照市', '日照', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (147, '370000', '371200', '莱芜市', '莱芜', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (148, '370000', '371300', '临沂市', '临沂', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (149, '370000', '371400', '德州市', '德州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (150, '370000', '371500', '聊城市', '聊城', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (151, '370000', '371600', '滨州市', '滨州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (152, '370000', '371700', '菏泽市', '菏泽', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (153, '410000', '410100', '郑州市', '郑州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (154, '410000', '410200', '开封市', '开封', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (155, '410000', '410300', '洛阳市', '洛阳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (156, '410000', '410400', '平顶山市', '平顶山', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (157, '410000', '410500', '安阳市', '安阳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (158, '410000', '410600', '鹤壁市', '鹤壁', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (159, '410000', '410700', '新乡市', '新乡', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (160, '410000', '410800', '焦作市', '焦作', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (161, '410000', '410900', '濮阳市', '濮阳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (162, '410000', '411000', '许昌市', '许昌', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (163, '410000', '411100', '漯河市', '漯河', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (164, '410000', '411200', '三门峡市', '三门峡', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (165, '410000', '411300', '南阳市', '南阳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (166, '410000', '411400', '商丘市', '商丘', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (167, '410000', '411500', '信阳市', '信阳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (168, '410000', '411600', '周口市', '周口', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (169, '410000', '411700', '驻马店市', '驻马店', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (170, '410000', '411800', '济源市', '济源', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (171, '420000', '420100', '武汉市', '武汉', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (172, '420000', '420200', '黄石市', '黄石', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (173, '420000', '420300', '十堰市', '十堰', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (174, '420000', '420500', '宜昌市', '宜昌', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (175, '420000', '420600', '襄阳市', '襄阳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (176, '420000', '420700', '鄂州市', '鄂州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (177, '420000', '420800', '荆门市', '荆门', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (178, '420000', '420900', '孝感市', '孝感', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (179, '420000', '421000', '荆州市', '荆州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (180, '420000', '421100', '黄冈市', '黄冈', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (181, '420000', '421200', '咸宁市', '咸宁', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (182, '420000', '421300', '随州市', '随州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (183, '420000', '422800', '恩施土家族苗族自治州', '恩施', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (184, '420000', '429000', '省直辖县级行政单位', '省直辖', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (185, '430000', '430100', '长沙市', '长沙', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (186, '430000', '430200', '株洲市', '株洲', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (187, '430000', '430300', '湘潭市', '湘潭', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (188, '430000', '430400', '衡阳市', '衡阳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (189, '430000', '430500', '邵阳市', '邵阳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (190, '430000', '430600', '岳阳市', '岳阳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (191, '430000', '430700', '常德市', '常德', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (192, '430000', '430800', '张家界市', '张家界', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (193, '430000', '430900', '益阳市', '益阳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (194, '430000', '431000', '郴州市', '郴州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (195, '430000', '431100', '永州市', '永州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (196, '430000', '431200', '怀化市', '怀化', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (197, '430000', '431300', '娄底市', '娄底', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (198, '430000', '433100', '湘西土家族苗族自治州', '湘西', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (199, '440000', '440100', '广州市', '广州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (200, '440000', '440200', '韶关市', '韶关', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (201, '440000', '440300', '深圳市', '深圳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (202, '440000', '440400', '珠海市', '珠海', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (203, '440000', '440500', '汕头市', '汕头', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (204, '440000', '440600', '佛山市', '佛山', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (205, '440000', '440700', '江门市', '江门', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (206, '440000', '440800', '湛江市', '湛江', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (207, '440000', '440900', '茂名市', '茂名', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (208, '440000', '441200', '肇庆市', '肇庆', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (209, '440000', '441300', '惠州市', '惠州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (210, '440000', '441400', '梅州市', '梅州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (211, '440000', '441500', '汕尾市', '汕尾', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (212, '440000', '441600', '河源市', '河源', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (213, '440000', '441700', '阳江市', '阳江', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (214, '440000', '441800', '清远市', '清远', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (215, '440000', '441900', '东莞市', '东莞', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (216, '440000', '442000', '中山市', '中山', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (217, '440000', '445100', '潮州市', '潮州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (218, '440000', '445200', '揭阳市', '揭阳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (219, '440000', '445300', '云浮市', '云浮', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (220, '450000', '450100', '南宁市', '南宁', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (221, '450000', '450200', '柳州市', '柳州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (222, '450000', '450300', '桂林市', '桂林', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (223, '450000', '450400', '梧州市', '梧州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (224, '450000', '450500', '北海市', '北海', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (225, '450000', '450600', '防城港市', '防城港', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (226, '450000', '450700', '钦州市', '钦州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (227, '450000', '450800', '贵港市', '贵港', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (228, '450000', '450900', '玉林市', '玉林', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (229, '450000', '451000', '百色市', '百色', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (230, '450000', '451100', '贺州市', '贺州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (231, '450000', '451200', '河池市', '河池', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (232, '450000', '451300', '来宾市', '来宾', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (233, '450000', '451400', '崇左市', '崇左', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (234, '460000', '460100', '海口市', '海口', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (235, '460000', '460200', '三亚市', '三亚', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (236, '460000', '469000', '省直辖县级行政单位', '省直辖', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (237, '460000', '462000', '洋浦经济开发区', '洋浦经济开发区', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (238, '460000', '462100', '省农垦', '省农垦', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (239, '500000', '500000', '重庆市', '重庆', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (240, '510000', '510100', '成都市', '成都', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (241, '510000', '510300', '自贡市', '自贡', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (242, '510000', '510400', '攀枝花市', '攀枝花', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (243, '510000', '510500', '泸州市', '泸州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (244, '510000', '510600', '德阳市', '德阳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (245, '510000', '510700', '绵阳市', '绵阳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (246, '510000', '510800', '广元市', '广元', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (247, '510000', '510900', '遂宁市', '遂宁', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (248, '510000', '511000', '内江市', '内江', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (249, '510000', '511100', '乐山市', '乐山', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (250, '510000', '511300', '南充市', '南充', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (251, '510000', '511400', '眉山市', '眉山', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (252, '510000', '511500', '宜宾市', '宜宾', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (253, '510000', '511600', '广安市', '广安', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (254, '510000', '511700', '达州市', '达州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (255, '510000', '511800', '雅安市', '雅安', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (256, '510000', '511900', '巴中市', '巴中', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (257, '510000', '512000', '资阳市', '资阳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (258, '510000', '513200', '阿坝藏族羌族自治州', '阿坝', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (259, '510000', '513300', '甘孜藏族自治州', '甘孜', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (260, '510000', '513400', '凉山彝族自治州', '凉山', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (261, '520000', '520100', '贵阳市', '贵阳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (262, '520000', '520200', '六盘水市', '六盘水', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (263, '520000', '520300', '遵义市', '遵义', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (264, '520000', '520400', '安顺市', '安顺', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (265, '520000', '520500', '毕节市', '毕节', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (266, '520000', '520600', '铜仁市', '铜仁', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (267, '520000', '522300', '黔西南布依族苗族自治州', '黔西南', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (268, '520000', '522400', '毕节地区', '毕节', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (269, '520000', '522600', '黔东南苗族侗族自治州', '黔东南', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (270, '520000', '522700', '黔南布依族苗族自治州', '黔南', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (271, '520000', '527000', '贵安新区', '贵安新区', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (272, '530000', '530100', '昆明市', '昆明', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (273, '530000', '530300', '曲靖市', '曲靖', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (274, '530000', '530400', '玉溪市', '玉溪', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (275, '530000', '530500', '保山市', '保山', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (276, '530000', '530600', '昭通市', '昭通', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (277, '530000', '530700', '丽江市', '丽江', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (278, '530000', '530800', '普洱市', '普洱', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (279, '530000', '530900', '临沧市', '临沧', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (280, '530000', '532300', '楚雄彝族自治州', '楚雄', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (281, '530000', '532500', '红河哈尼族彝族自治州', '红河', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (282, '530000', '532600', '文山壮族苗族自治州', '文山', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (283, '530000', '532800', '西双版纳傣族自治州', '西双版纳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (284, '530000', '532900', '大理白族自治州', '大理白族', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (285, '530000', '533100', '德宏傣族景颇族自治州', '德宏', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (286, '530000', '533300', '怒江傈僳族自治州', '怒江', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (287, '530000', '533400', '迪庆藏族自治州', '迪庆', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (288, '540000', '540100', '拉萨市', '拉萨', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (289, '540000', '542100', '昌都地区', '昌都地区', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (290, '540000', '542200', '山南地区', '山南地区', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (291, '540000', '542300', '日喀则地区', '日喀则地区', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (292, '540000', '542400', '那曲地区', '那曲地区', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (293, '540000', '542500', '阿里地区', '阿里地区', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (294, '540000', '542600', '林芝地区', '林芝地区', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (295, '610000', '610100', '西安市', '西安', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (296, '610000', '610200', '铜川市', '铜川', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (297, '610000', '610300', '宝鸡市', '宝鸡', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (298, '610000', '610400', '咸阳市', '咸阳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (299, '610000', '610500', '渭南市', '渭南', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (300, '610000', '610600', '延安市', '延安', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (301, '610000', '610700', '汉中市', '汉中', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (302, '610000', '610800', '榆林市', '榆林', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (303, '610000', '610900', '安康市', '安康', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (304, '610000', '611000', '商洛市', '商洛', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (305, '610000', '611100', '杨凌示范区', '杨凌示范区', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (306, '620000', '620100', '兰州市', '兰州', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (307, '620000', '620200', '嘉峪关市', '嘉峪关', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (308, '620000', '620300', '金昌市', '金昌', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (309, '620000', '620400', '白银市', '白银', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (310, '620000', '620500', '天水市', '天水', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (311, '620000', '620600', '武威市', '武威', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (312, '620000', '620700', '张掖市', '张掖', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (313, '620000', '620800', '平凉市', '平凉', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (314, '620000', '620900', '酒泉市', '酒泉', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (315, '620000', '621000', '庆阳市', '庆阳', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (316, '620000', '621100', '定西市', '定西', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (317, '620000', '621200', '陇南市', '陇南', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (318, '620000', '622900', '临夏回族自治州', '临夏', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (319, '620000', '623000', '甘南藏族自治州', '甘南', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (320, '620000', '627000', '甘肃矿区', '甘肃矿区', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (321, '630000', '630100', '西宁市', '西宁', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (322, '630000', '632100', '海东地区', '海东', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (323, '630000', '632200', '海北藏族自治州', '海北', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (324, '630000', '632300', '黄南藏族自治州', '黄南', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (325, '630000', '632500', '海南藏族自治州', '海南', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (326, '630000', '632600', '果洛藏族自治州', '果洛', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (327, '630000', '632700', '玉树藏族自治州', '玉树', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (328, '630000', '632800', '海西蒙古族藏族自治州', '海西', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (329, '640000', '640100', '银川市', '银川', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (330, '640000', '640200', '石嘴山市', '石嘴山', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (331, '640000', '640300', '吴忠市', '吴忠', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (332, '640000', '640400', '固原市', '固原', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (333, '640000', '640500', '中卫市', '中卫', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (334, '650000', '650100', '乌鲁木齐市', '乌鲁木齐', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (335, '650000', '650200', '克拉玛依市', '克拉玛依', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (336, '650000', '652100', '吐鲁番地区', '吐鲁番', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (337, '650000', '652200', '哈密地区', '哈密', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (338, '650000', '652300', '昌吉回族自治州', '昌吉', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (339, '650000', '652700', '博尔塔拉蒙古自治州', '博尔塔拉', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (340, '650000', '652800', '巴音郭楞蒙古自治州', '巴音郭楞', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (341, '650000', '652900', '阿克苏地区', '阿克苏', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (342, '650000', '653000', '克孜勒苏柯尔克孜自治州', '克孜勒苏柯尔克孜', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (343, '650000', '653100', '喀什地区', '喀什', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (344, '650000', '653200', '和田地区', '和田', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (345, '650000', '654000', '伊犁哈萨克自治州', '伊犁', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (346, '650000', '654200', '塔城地区', '塔城', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (347, '650000', '654300', '阿勒泰地区', '阿勒泰', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (348, '650000', '659000', '自治区直辖县级行政单位', '自治区直辖', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);
INSERT INTO `base_area_city` VALUES (349, '650000', '660000', '新疆生产建设兵团', '新疆生产建设兵团', NULL, '0', 0, '2018-05-16 20:46:13', 0, '2018-05-16 20:46:13', NULL);

SET FOREIGN_KEY_CHECKS = 1;
