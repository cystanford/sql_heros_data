/*
 Navicat Premium Data Transfer

 Source Server         : master
 Source Server Type    : MySQL
 Source Server Version : 80016
 Source Host           : localhost:3306
 Source Schema         : nba

 Target Server Type    : MySQL
 Target Server Version : 80016
 File Encoding         : 65001

 Date: 27/06/2019 16:15:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for heros
-- ----------------------------
DROP TABLE IF EXISTS `heros`;
CREATE TABLE `heros` (
  `id` int(16) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `hp_max` float DEFAULT NULL,
  `hp_growth` float DEFAULT NULL,
  `hp_start` float DEFAULT NULL,
  `mp_max` float DEFAULT NULL,
  `mp_growth` float DEFAULT NULL,
  `mp_start` float DEFAULT NULL,
  `attack_max` float DEFAULT NULL,
  `attack_growth` float DEFAULT NULL,
  `attack_start` float DEFAULT NULL,
  `defense_max` float DEFAULT NULL,
  `defense_growth` float DEFAULT NULL,
  `defense_start` float DEFAULT NULL,
  `hp_5s_max` float DEFAULT NULL,
  `hp_5s_growth` float DEFAULT NULL,
  `hp_5s_start` float DEFAULT NULL,
  `mp_5s_max` float DEFAULT NULL,
  `mp_5s_growth` float DEFAULT NULL,
  `mp_5s_start` float DEFAULT NULL,
  `attack_speed_max` float DEFAULT NULL,
  `attack_range` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `role_main` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `role_assist` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of heros
-- ----------------------------
BEGIN;
INSERT INTO `heros` VALUES (10000, '夏侯惇', 7350, 289, 3307, 1746, 94, 430, 321, 12, 159, 397, 21, 101, 98, 3, 51, 37, 2, 15, 0, '0', '坦克', '战士', '2016-07-19');
INSERT INTO `heros` VALUES (10001, '钟无艳', 7000, 275, 3150, 1760, 95, 430, 318, 11, 164, 409, 22, 100, 92, 3, 48, 37, 2, 15, 0, '0', '战士', '坦克', NULL);
INSERT INTO `heros` VALUES (10002, '张飞', 8341, 329, 3450, 100, 0, 100, 301, 11, 153, 504, 27, 125, 115, 4, 57, 5, 0, 5, 0, '0', '坦克', '辅助', NULL);
INSERT INTO `heros` VALUES (10003, '牛魔', 8476, 353, 3537, 1926, 104, 470, 273, 8, 156, 394, 20, 109, 117, 4, 58, 42, 2, 17, 0, '0', '坦克', '辅助', '2015-11-24');
INSERT INTO `heros` VALUES (10004, '吕布', 7344, 270, 3564, 0, 0, 0, 343, 12, 170, 390, 21, 99, 97, 3, 54, 0, 0, 0, 0, '0', '战士', '坦克', '2015-12-22');
INSERT INTO `heros` VALUES (10005, '亚瑟', 8050, 316, 3622, 0, 0, 0, 346, 13, 164, 400, 22, 98, 106, 4, 55, 0, 0, 0, 0, '0', '战士', '坦克', NULL);
INSERT INTO `heros` VALUES (10006, '芈月', 6164, 281, 3105, 100, 0, 100, 289, 10, 152, 361, 19, 88, 77, 2, 44, 0, 0, 0, 0, '0', '法师', '坦克', '2015-12-08');
INSERT INTO `heros` VALUES (10007, '程咬金', 8611, 370, 3437, 0, 0, 0, 316, 11, 161, 504, 27, 125, 119, 4, 57, 0, 0, 0, 0, '0', '坦克', '战士', NULL);
INSERT INTO `heros` VALUES (10008, '廉颇', 9328, 412, 3558, 1708, 92, 420, 286, 9, 163, 514, 27, 132, 128, 5, 59, 36, 1, 15, 0, '0', '坦克', NULL, NULL);
INSERT INTO `heros` VALUES (10009, '东皇太一', 7669, 319, 3201, 1926, 104, 470, 286, 9, 163, 360, 19, 99, 106, 4, 53, 42, 2, 17, 0, '0', '坦克', NULL, '2017-03-30');
INSERT INTO `heros` VALUES (10010, '庄周', 8149, 346, 3311, 1694, 91, 420, 297, 9, 170, 497, 25, 150, 113, 4, 55, 36, 1, 15, 0, '0', '辅助', '坦克', NULL);
INSERT INTO `heros` VALUES (10011, '太乙真人', 6835, 242, 3443, 1680, 90, 420, 284, 9, 154, 396, 22, 94, 86, 3, 49, 35, 1, 15, 0, '0', '辅助', '坦克', '2016-11-24');
INSERT INTO `heros` VALUES (10012, '白起', 8638, 366, 3510, 1666, 89, 420, 288, 9, 158, 430, 22, 120, 119, 4, 58, 34, 1, 14, 0, '0', '坦克', NULL, NULL);
INSERT INTO `heros` VALUES (10013, '雅典娜', 6264, 243, 2862, 1732, 93, 430, 327, 12, 162, 418, 22, 106, 83, 3, 44, 36, 1, 15, 0, '0', '战士', '坦克', NULL);
INSERT INTO `heros` VALUES (10014, '刘邦', 8073, 336, 3369, 1940, 105, 470, 302, 10, 158, 504, 27, 125, 117, 4, 58, 42, 2, 17, 0, '0', '坦克', '辅助', '2016-04-26');
INSERT INTO `heros` VALUES (10015, '刘禅', 8581, 373, 3364, 1694, 91, 420, 295, 8, 178, 459, 23, 139, 118, 4, 56, 36, 1, 15, 0, '0', '坦克', NULL, NULL);
INSERT INTO `heros` VALUES (10016, '墨子', 7176, 292, 3083, 1722, 93, 420, 328, 10, 181, 475, 27, 102, 100, 3, 51, 37, 2, 15, 0, '0', '法师', '坦克', NULL);
INSERT INTO `heros` VALUES (10017, '项羽', 8057, 380, 3535, 1694, 91, 420, 306, 11, 157, 494, 26, 123, 121, 4, 58, 36, 1, 15, 0, '0', '坦克', NULL, NULL);
INSERT INTO `heros` VALUES (10018, '关羽', 7107, 270, 3322, 10, 0, 10, 343, 12, 170, 386, 20, 101, 94, 3, 51, 0, 0, 0, 0, '0', '战士', '坦克', '2016-06-28');
INSERT INTO `heros` VALUES (10019, '后羿', 5986, 200, 3182, 1784, 96, 440, 396, 17, 161, 336, 18, 86, 71, 2, 41, 38, 2, 16, 0, '0', '射手', NULL, NULL);
INSERT INTO `heros` VALUES (10020, '马可波罗', 5584, 182, 3041, 200, 0, 200, 362, 13, 175, 344, 18, 91, 75, 2, 46, 50, 0, 50, 0, '0', '射手', NULL, '2016-08-23');
INSERT INTO `heros` VALUES (10021, '鲁班七号', 5989, 185, 3401, 1756, 94, 440, 400, 16, 174, 323, 17, 88, 69, 2, 42, 36, 1, 15, 0, '0', '射手', NULL, NULL);
INSERT INTO `heros` VALUES (10022, '李元芳', 5725, 194, 3007, 1770, 95, 440, 396, 17, 161, 340, 18, 87, 66, 2, 37, 37, 2, 15, 0, '0', '射手', NULL, '2016-04-12');
INSERT INTO `heros` VALUES (10023, '孙尚香', 6014, 198, 3235, 1756, 94, 440, 411, 17, 172, 346, 18, 89, 69, 2, 40, 36, 1, 15, 0, '0', '射手', NULL, NULL);
INSERT INTO `heros` VALUES (10024, '黄忠', 5898, 195, 3173, 1784, 96, 440, 403, 16, 172, 319, 16, 91, 68, 2, 39, 38, 2, 16, 0, '0', '射手', NULL, NULL);
INSERT INTO `heros` VALUES (10025, '狄仁杰', 5710, 176, 3242, 1770, 95, 440, 376, 15, 169, 338, 17, 95, 66, 2, 40, 37, 2, 15, 0, '0', '射手', NULL, NULL);
INSERT INTO `heros` VALUES (10026, '虞姬', 5669, 192, 2977, 1770, 95, 440, 407, 17, 165, 329, 17, 84, 63, 2, 36, 38, 2, 16, 0, '0', '射手', NULL, '2016-05-24');
INSERT INTO `heros` VALUES (10027, '成吉思汗', 5799, 198, 3027, 1742, 93, 440, 394, 15, 184, 329, 17, 94, 66, 2, 37, 36, 1, 15, 0, '0', '射手', NULL, '2016-09-27');
INSERT INTO `heros` VALUES (10028, '嬴政', 5471, 168, 3125, 1946, 104, 490, 309, 11, 157, 295, 15, 91, 70, 2, 44, 41, 2, 17, 0, '0', '法师', NULL, NULL);
INSERT INTO `heros` VALUES (10029, '武则天', 5037, 155, 2860, 1988, 107, 490, 297, 9, 173, 348, 18, 95, 64, 2, 40, 43, 2, 18, 0, '0', '法师', NULL, NULL);
INSERT INTO `heros` VALUES (10030, '露娜', 6612, 256, 3021, 1836, 99, 450, 335, 12, 163, 375, 19, 102, 99, 3, 52, 39, 2, 16, 0, '0', '战士', '法师', NULL);
INSERT INTO `heros` VALUES (10031, '甄姬', 5584, 182, 3041, 2002, 108, 490, 296, 9, 165, 330, 17, 87, 71, 2, 43, 44, 2, 18, 0, '0', '法师', NULL, NULL);
INSERT INTO `heros` VALUES (10032, '妲己', 5824, 185, 3229, 2016, 109, 490, 293, 9, 170, 326, 17, 86, 74, 2, 46, 44, 2, 18, 0, '0', '法师', NULL, NULL);
INSERT INTO `heros` VALUES (10033, '干将莫邪', 5583, 171, 3189, 1946, 104, 490, 292, 9, 159, 323, 16, 92, 71, 2, 45, 41, 2, 17, 0, '0', '法师', NULL, '2017-05-22');
INSERT INTO `heros` VALUES (10034, '姜子牙', 5399, 174, 2958, 2002, 108, 490, 317, 11, 168, 342, 17, 106, 69, 2, 42, 44, 2, 18, 0, '0', '法师', '辅助', NULL);
INSERT INTO `heros` VALUES (10035, '王昭君', 5429, 168, 3083, 1960, 105, 490, 296, 9, 165, 305, 15, 91, 70, 2, 44, 41, 2, 17, 0, '0', '法师', NULL, NULL);
INSERT INTO `heros` VALUES (10036, '诸葛亮', 5655, 180, 3135, 1988, 107, 490, 287, 9, 156, 330, 17, 87, 72, 2, 44, 43, 2, 18, 0, '0', '法师', NULL, NULL);
INSERT INTO `heros` VALUES (10037, '不知火舞', 6014, 198, 3235, 200, 0, 200, 293, 9, 170, 336, 18, 89, 76, 2, 46, 50, 0, 50, 0, '0', '法师', '刺客', '2016-05-12');
INSERT INTO `heros` VALUES (10038, '貂蝉', 5611, 185, 3019, 1960, 105, 490, 287, 9, 167, 330, 17, 87, 71, 2, 43, 41, 2, 17, 0, '0', '法师', '刺客', '2015-12-15');
INSERT INTO `heros` VALUES (10039, '孙膑', 6811, 257, 3208, 1926, 104, 470, 328, 11, 176, 413, 22, 98, 85, 3, 45, 42, 2, 17, 0, '0', '辅助', '法师', NULL);
INSERT INTO `heros` VALUES (10040, '安琪拉', 5994, 191, 3323, 1960, 105, 490, 293, 9, 170, 315, 17, 83, 76, 2, 47, 41, 2, 17, 0, '0', '法师', NULL, NULL);
INSERT INTO `heros` VALUES (10041, '小乔', 5916, 202, 3088, 1988, 107, 490, 263, 8, 153, 309, 15, 95, 75, 2, 44, 43, 2, 18, 0, '0', '法师', NULL, NULL);
INSERT INTO `heros` VALUES (10042, '周瑜', 5513, 173, 3093, 1974, 106, 490, 298, 10, 160, 320, 17, 87, 70, 2, 44, 42, 2, 17, 0, '0', '法师', NULL, '2015-11-10');
INSERT INTO `heros` VALUES (10043, '张良', 5799, 198, 3027, 1988, 107, 490, 293, 9, 170, 320, 17, 87, 73, 2, 43, 43, 2, 18, 0, '0', '法师', NULL, '2015-10-26');
INSERT INTO `heros` VALUES (10044, '高渐离', 6165, 217, 3122, 1988, 107, 490, 290, 9, 163, 343, 17, 98, 77, 2, 44, 42, 2, 17, 0, '0', '法师', NULL, NULL);
INSERT INTO `heros` VALUES (10045, '扁鹊', 6703, 250, 3205, 2016, 109, 490, 309, 10, 168, 374, 20, 87, 83, 3, 45, 44, 2, 18, 0, '0', '法师', '辅助', NULL);
INSERT INTO `heros` VALUES (10046, '钟馗', 6280, 204, 3420, 1988, 107, 490, 278, 8, 162, 390, 21, 99, 91, 2, 57, 42, 2, 17, 0, '0', '法师', '战士', '2016-03-24');
INSERT INTO `heros` VALUES (10047, '大乔', 5399, 174, 2958, 1926, 104, 470, 305, 10, 168, 340, 18, 93, 69, 2, 42, 42, 2, 17, 0, '0', '辅助', NULL, '2017-02-28');
INSERT INTO `heros` VALUES (10048, '鬼谷子', 7107, 270, 3322, 1808, 97, 450, 297, 10, 162, 394, 22, 92, 89, 3, 47, 38, 2, 16, 0, '0', '辅助', NULL, '2017-06-29');
INSERT INTO `heros` VALUES (10049, '蔡文姬', 5910, 191, 3238, 1898, 102, 470, 292, 9, 159, 350, 18, 96, 66, 2, 38, 41, 2, 17, 0, '0', '辅助', NULL, '2016-07-08');
INSERT INTO `heros` VALUES (10050, '花木兰', 5397, 179, 2886, 100, 0, 100, 362, 14, 166, 349, 19, 86, 72, 2, 44, 0, 0, 0, 0, '0', '战士', '刺客', '2016-01-01');
INSERT INTO `heros` VALUES (10051, '赵云', 6732, 247, 3267, 1760, 95, 430, 380, 15, 173, 394, 22, 84, 89, 3, 50, 37, 2, 15, 0, '0', '战士', '刺客', NULL);
INSERT INTO `heros` VALUES (10052, '橘石京', 7000, 275, 3150, 0, 0, 0, 347, 13, 165, 392, 21, 96, 92, 3, 48, 0, 0, 0, 0, '0', '刺客', '战士', NULL);
INSERT INTO `heros` VALUES (10053, '李白', 5483, 180, 2968, 1808, 97, 450, 330, 11, 169, 358, 19, 98, 80, 2, 49, 38, 2, 16, 0, '0', '刺客', '战士', '2016-03-01');
INSERT INTO `heros` VALUES (10054, '韩信', 5655, 190, 2988, 1704, 91, 430, 386, 15, 172, 323, 16, 92, 75, 2, 45, 36, 1, 15, 0, '0', '刺客', '战士', NULL);
INSERT INTO `heros` VALUES (10055, '杨戬', 7420, 291, 3339, 1694, 91, 420, 325, 11, 166, 428, 24, 98, 98, 3, 51, 36, 1, 15, 0, '0', '战士', NULL, '2016-10-11');
INSERT INTO `heros` VALUES (10056, '达摩', 7140, 280, 3213, 1694, 91, 420, 355, 13, 171, 415, 23, 95, 98, 3, 51, 36, 1, 15, 0, '0', '战士', NULL, NULL);
INSERT INTO `heros` VALUES (10057, '孙悟空', 6585, 235, 3293, 1760, 95, 430, 349, 13, 167, 385, 21, 94, 87, 3, 50, 37, 2, 15, 0, '0', '战士', '刺客', NULL);
INSERT INTO `heros` VALUES (10058, '刘备', 6900, 262, 3225, 1742, 93, 440, 363, 14, 163, 381, 19, 113, 79, 3, 40, 36, 1, 15, 0, '0', '战士', NULL, '2016-02-02');
INSERT INTO `heros` VALUES (10059, '曹操', 7473, 286, 3467, 0, 0, 0, 361, 13, 174, 371, 19, 104, 101, 3, 54, 0, 0, 0, 0, '0', '战士', NULL, NULL);
INSERT INTO `heros` VALUES (10060, '典韦', 7516, 292, 3434, 1774, 96, 430, 345, 13, 168, 402, 22, 89, 99, 3, 52, 39, 2, 16, 0, '0', '战士', NULL, NULL);
INSERT INTO `heros` VALUES (10061, '宫本武藏', 6210, 236, 2902, 0, 0, 0, 330, 12, 157, 391, 20, 106, 85, 3, 47, 0, 0, 0, 0, '0', '战士', NULL, '2015-10-30');
INSERT INTO `heros` VALUES (10062, '老夫子', 7155, 270, 3370, 5, 0, 5, 329, 11, 168, 409, 22, 100, 94, 3, 51, 0, 0, 0, 1, '0', '战士', NULL, NULL);
INSERT INTO `heros` VALUES (10063, '哪吒', 7268, 270, 3483, 1808, 97, 450, 320, 11, 159, 408, 22, 99, 98, 3, 53, 38, 2, 16, 0, '0', '战士', NULL, '2017-01-12');
INSERT INTO `heros` VALUES (10064, '阿轲', 5968, 193, 3269, 0, 0, 0, 427, 18, 177, 349, 19, 89, 81, 2, 50, 0, 0, 0, 0, '0', '刺客', NULL, NULL);
INSERT INTO `heros` VALUES (10065, '娜可露露', 6205, 212, 3239, 1808, 97, 450, 385, 15, 173, 359, 19, 86, 79, 2, 47, 38, 2, 16, 0, '0', '刺客', NULL, '2016-02-22');
INSERT INTO `heros` VALUES (10066, '兰陵王', 6232, 210, 3292, 1822, 98, 450, 388, 15, 171, 342, 18, 85, 99, 3, 52, 46, 2, 19, 0, '0', '刺客', NULL, NULL);
INSERT INTO `heros` VALUES (10067, '铠', 6700, 237, 3375, 1784, 96, 440, 328, 11, 176, 388, 20, 107, 81, 3, 44, 38, 2, 16, 0, '0', '战士', '坦克', NULL);
INSERT INTO `heros` VALUES (10068, '百里守约', 5611, 185, 3019, 1784, 96, 440, 410, 16, 188, 329, 17, 94, 68, 2, 39, 38, 2, 16, 0, '0', '射手', '刺客', '2017-08-08');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
