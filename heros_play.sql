/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80013
 Source Host           : localhost:3306
 Source Schema         : wucai

 Target Server Type    : MySQL
 Target Server Version : 80013
 File Encoding         : 65001

 Date: 03/05/2020 19:13:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for heros_play
-- ----------------------------
DROP TABLE IF EXISTS `heros_play`;
CREATE TABLE `heros_play`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hero_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `game_id` int(11) NULL DEFAULT NULL,
  `player_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `kda_k` int(11) NULL DEFAULT NULL,
  `kda_d` int(11) NULL DEFAULT NULL,
  `kda_a` int(11) NULL DEFAULT NULL,
  `money` int(11) NULL DEFAULT NULL,
  `damage_input` int(11) NULL DEFAULT NULL,
  `damage_output` int(11) NULL DEFAULT NULL,
  `win` tinyint(2) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `hero_player`(`hero_name`, `game_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of heros_play
-- ----------------------------
INSERT INTO `heros_play` VALUES (502, '露娜', 65314, 'XQ.九尾', 2, 4, 2, 16912, 116536, 48543, 0);
INSERT INTO `heros_play` VALUES (503, '马超', 65314, '百兽', 4, 1, 8, 15963, 78315, 110786, 1);
INSERT INTO `heros_play` VALUES (504, '兰陵王', 65314, 'XQ.绑兔', 4, 5, 9, 11251, 84217, 49224, 0);
INSERT INTO `heros_play` VALUES (505, '虞姬', 65314, '鹏鹏', 2, 5, 10, 14755, 53525, 117879, 1);
INSERT INTO `heros_play` VALUES (506, '狄仁杰', 65314, 'XQ.钎城', 4, 2, 6, 17818, 87906, 119123, 0);
INSERT INTO `heros_play` VALUES (507, '沈梦溪', 65314, '青枫', 6, 0, 7, 13915, 26129, 141993, 1);
INSERT INTO `heros_play` VALUES (508, '吕布', 65314, 'XQ.晨羽', 3, 5, 4, 12220, 161638, 77695, 0);
INSERT INTO `heros_play` VALUES (509, '娜可露露', 65314, '阿改', 7, 4, 3, 15322, 98562, 96175, 1);
INSERT INTO `heros_play` VALUES (510, '太乙真人', 65314, 'XQ.冰尘', 0, 3, 10, 9228, 130577, 29778, 0);
INSERT INTO `heros_play` VALUES (511, '刘邦', 65314, '伊恩', 0, 3, 13, 9658, 132371, 19882, 1);
INSERT INTO `heros_play` VALUES (512, '西施', 65316, 'XQ.九尾', 4, 0, 8, 13055, 27724, 79205, 1);
INSERT INTO `heros_play` VALUES (513, '曜', 65316, '百兽', 2, 3, 0, 11656, 67333, 39793, 0);
INSERT INTO `heros_play` VALUES (514, '裴擒虎', 65316, 'XQ.绑兔', 3, 2, 6, 13712, 109560, 51641, 1);
INSERT INTO `heros_play` VALUES (515, '公孙离', 65316, '鹏鹏', 1, 4, 2, 11423, 60365, 85294, 0);
INSERT INTO `heros_play` VALUES (516, '马可波罗', 65316, 'XQ.钎城', 5, 0, 8, 16294, 62920, 146882, 1);
INSERT INTO `heros_play` VALUES (517, '嬴政', 65316, '青枫', 1, 3, 0, 11715, 45727, 85758, 0);
INSERT INTO `heros_play` VALUES (518, '关羽', 65316, 'XQ.晨羽', 3, 2, 6, 11291, 61483, 55975, 1);
INSERT INTO `heros_play` VALUES (519, '橘右京', 65316, '阿改', 1, 4, 2, 10468, 84777, 35470, 0);
INSERT INTO `heros_play` VALUES (520, '牛魔', 65316, 'XQ.冰尘', 1, 1, 5, 7615, 103102, 20881, 1);
INSERT INTO `heros_play` VALUES (521, '张飞', 65316, '伊恩', 0, 2, 3, 7277, 141364, 19179, 0);
INSERT INTO `heros_play` VALUES (522, '沈梦溪', 65318, 'XQ.九尾', 3, 3, 5, 9399, 39431, 120564, 0);
INSERT INTO `heros_play` VALUES (523, '关羽', 65318, '百兽', 5, 1, 6, 11617, 58227, 73659, 1);
INSERT INTO `heros_play` VALUES (524, '娜可露露', 65318, 'XQ.绑兔', 2, 5, 5, 9845, 64479, 24613, 0);
INSERT INTO `heros_play` VALUES (525, '李元芳', 65318, '鹏鹏', 7, 2, 6, 13212, 65981, 100874, 1);
INSERT INTO `heros_play` VALUES (526, '狂铁', 65318, 'XQ.钎城', 3, 3, 4, 9119, 91255, 44915, 0);
INSERT INTO `heros_play` VALUES (527, '王昭君', 65318, '青枫', 2, 1, 14, 8858, 56575, 77396, 1);
INSERT INTO `heros_play` VALUES (528, '铠', 65318, 'XQ.晨羽', 2, 2, 2, 10068, 76380, 38125, 0);
INSERT INTO `heros_play` VALUES (529, '赵云', 65318, '阿改', 5, 1, 9, 10533, 71810, 60699, 1);
INSERT INTO `heros_play` VALUES (530, '苏烈', 65318, 'XQ.冰尘', 0, 6, 8, 5299, 117464, 24505, 0);
INSERT INTO `heros_play` VALUES (531, '盾山', 65318, '伊恩', 0, 5, 11, 6410, 75541, 22495, 1);
INSERT INTO `heros_play` VALUES (532, '不知火舞', 65321, 'XQ.九尾', 6, 3, 4, 11552, 45066, 71066, 1);
INSERT INTO `heros_play` VALUES (533, '狂铁', 65321, '百兽', 6, 2, 4, 12128, 139214, 94944, 0);
INSERT INTO `heros_play` VALUES (534, '猪八戒', 65321, 'XQ.绑兔', 2, 2, 6, 9992, 137122, 51007, 1);
INSERT INTO `heros_play` VALUES (535, '孙尚香', 65321, '鹏鹏', 2, 4, 1, 12588, 52346, 81110, 0);
INSERT INTO `heros_play` VALUES (536, '李元芳', 65321, 'XQ.钎城', 6, 2, 4, 13604, 53085, 107507, 1);
INSERT INTO `heros_play` VALUES (537, '姜子牙', 65321, '青枫', 1, 3, 2, 9384, 36239, 73666, 0);
INSERT INTO `heros_play` VALUES (538, '马超', 65321, 'XQ.晨羽', 6, 4, 7, 15563, 74586, 76777, 1);
INSERT INTO `heros_play` VALUES (539, '云中君', 65321, '阿改', 1, 8, 5, 9283, 79184, 57974, 0);
INSERT INTO `heros_play` VALUES (540, '张飞', 65321, 'XQ.冰尘', 0, 0, 10, 7591, 93290, 27693, 1);
INSERT INTO `heros_play` VALUES (541, '太乙真人', 65321, '伊恩', 1, 3, 3, 8217, 78518, 15043, 0);
INSERT INTO `heros_play` VALUES (542, '上官婉儿', 65324, 'XQ.九尾', 0, 3, 0, 10551, 27507, 49371, 0);
INSERT INTO `heros_play` VALUES (543, '曹操', 65324, '百兽', 1, 0, 3, 13324, 36747, 26700, 1);
INSERT INTO `heros_play` VALUES (544, '盘古', 65324, 'XQ.绑兔', 0, 1, 0, 8369, 61029, 26411, 0);
INSERT INTO `heros_play` VALUES (545, '蒙犽', 65324, '鹏鹏', 2, 0, 3, 14310, 44099, 75858, 1);
INSERT INTO `heros_play` VALUES (546, '孙尚香', 65324, 'XQ.钎城', 0, 2, 0, 11797, 41957, 46614, 0);
INSERT INTO `heros_play` VALUES (547, '西施', 65324, '青枫', 1, 0, 6, 10073, 32184, 65271, 1);
INSERT INTO `heros_play` VALUES (548, '老夫子', 65324, 'XQ.晨羽', 0, 2, 0, 10089, 48038, 19189, 0);
INSERT INTO `heros_play` VALUES (549, '孙策', 65324, '阿改', 3, 0, 2, 9256, 63377, 25120, 1);
INSERT INTO `heros_play` VALUES (550, '庄周', 65324, 'XQ.冰尘', 0, 0, 0, 6079, 72214, 32121, 0);
INSERT INTO `heros_play` VALUES (551, '廉颇', 65324, '伊恩', 1, 0, 5, 7556, 79349, 16937, 1);
INSERT INTO `heros_play` VALUES (552, '橘右京', 65204, '轩泽', 3, 1, 4, 11718, 50341, 38722, 1);
INSERT INTO `heros_play` VALUES (553, '百里守约', 65204, 'XQ.九尾', 1, 4, 0, 7421, 27365, 43734, 0);
INSERT INTO `heros_play` VALUES (554, '兰陵王', 65204, '清融', 1, 2, 5, 7555, 46392, 16476, 1);
INSERT INTO `heros_play` VALUES (555, '裴擒虎', 65204, 'XQ.绑兔', 2, 2, 2, 11001, 67836, 20920, 0);
INSERT INTO `heros_play` VALUES (556, '元歌', 65204, '月色', 6, 0, 3, 11504, 31785, 62194, 1);
INSERT INTO `heros_play` VALUES (557, '马可波罗', 65204, 'XQ.钎城', 1, 3, 2, 9680, 43405, 53866, 0);
INSERT INTO `heros_play` VALUES (558, '蒙犽', 65204, '久酷', 2, 1, 7, 12168, 36677, 62838, 1);
INSERT INTO `heros_play` VALUES (559, '狂铁', 65204, 'XQ.晨羽', 0, 1, 2, 9906, 78718, 30178, 0);
INSERT INTO `heros_play` VALUES (560, '张飞', 65204, '尘夏', 0, 1, 4, 6214, 101572, 6758, 1);
INSERT INTO `heros_play` VALUES (561, '姜子牙', 65204, 'XQ.冰尘', 1, 2, 3, 6401, 22065, 54175, 0);
INSERT INTO `heros_play` VALUES (562, '关羽', 65207, '轩泽', 3, 3, 1, 14657, 90181, 55852, 0);
INSERT INTO `heros_play` VALUES (563, '沈梦溪', 65207, 'XQ.九尾', 1, 1, 11, 14003, 47639, 112393, 1);
INSERT INTO `heros_play` VALUES (564, '云中君', 65207, '清融', 2, 4, 3, 12366, 92388, 50335, 0);
INSERT INTO `heros_play` VALUES (565, '赵云', 65207, 'XQ.绑兔', 3, 2, 6, 15120, 111215, 46406, 1);
INSERT INTO `heros_play` VALUES (566, '姜子牙', 65207, '月色', 1, 2, 1, 12883, 51834, 104185, 0);
INSERT INTO `heros_play` VALUES (567, '孙尚香', 65207, 'XQ.钎城', 6, 2, 6, 16671, 69010, 106893, 1);
INSERT INTO `heros_play` VALUES (568, '马可波罗', 65207, '久酷', 2, 3, 3, 16045, 73806, 124467, 0);
INSERT INTO `heros_play` VALUES (569, '曜', 65207, 'XQ.晨羽', 2, 3, 6, 14446, 84952, 49822, 1);
INSERT INTO `heros_play` VALUES (570, '太乙真人', 65207, '尘夏', 0, 3, 3, 8411, 102967, 9738, 0);
INSERT INTO `heros_play` VALUES (571, '张飞', 65207, 'XQ.冰尘', 3, 0, 12, 10277, 127764, 21226, 1);
INSERT INTO `heros_play` VALUES (572, '曜', 65210, '轩泽', 0, 3, 1, 7259, 49587, 34406, 0);
INSERT INTO `heros_play` VALUES (573, '上官婉儿', 65210, 'XQ.九尾', 4, 0, 6, 9264, 25978, 39846, 1);
INSERT INTO `heros_play` VALUES (574, '百里玄策', 65210, '清融', 0, 4, 1, 5845, 41255, 12685, 0);
INSERT INTO `heros_play` VALUES (575, '云中君', 65210, 'XQ.绑兔', 6, 1, 4, 9677, 46203, 38712, 1);
INSERT INTO `heros_play` VALUES (576, '王昭君', 65210, '月色', 1, 2, 1, 6800, 24666, 34317, 0);
INSERT INTO `heros_play` VALUES (577, '李元芳', 65210, 'XQ.钎城', 3, 0, 10, 10449, 30086, 56368, 1);
INSERT INTO `heros_play` VALUES (578, '黄忠', 65210, '久酷', 1, 3, 1, 7316, 24266, 30770, 0);
INSERT INTO `heros_play` VALUES (579, '吕布', 65210, 'XQ.晨羽', 2, 1, 6, 8917, 56859, 32147, 1);
INSERT INTO `heros_play` VALUES (580, '廉颇', 65210, '尘夏', 0, 3, 1, 4442, 54788, 17617, 0);
INSERT INTO `heros_play` VALUES (581, '盾山', 65210, 'XQ.冰尘', 0, 0, 7, 5317, 39998, 8162, 1);
INSERT INTO `heros_play` VALUES (582, '盘古', 65215, '迷神', 3, 6, 9, 17412, 186548, 71105, 0);
INSERT INTO `heros_play` VALUES (583, '刘邦', 65215, '凉晨', 3, 7, 12, 15216, 229257, 65094, 1);
INSERT INTO `heros_play` VALUES (584, '老夫子', 65215, '苏沫', 3, 6, 12, 16637, 188872, 63948, 0);
INSERT INTO `heros_play` VALUES (585, '马超', 65215, '雨雨', 5, 5, 9, 21526, 163181, 160489, 1);
INSERT INTO `heros_play` VALUES (586, '蒙犽', 65215, '小鹏', 9, 3, 10, 22097, 118498, 299097, 0);
INSERT INTO `heros_play` VALUES (587, '马可波罗', 65215, '虔诚', 5, 5, 14, 21062, 138210, 270690, 1);
INSERT INTO `heros_play` VALUES (588, '周瑜', 65215, '花卷', 7, 4, 14, 20418, 132495, 255861, 0);
INSERT INTO `heros_play` VALUES (589, '安琪拉', 65215, '暴风锐', 11, 1, 7, 21342, 111796, 223802, 1);
INSERT INTO `heros_play` VALUES (590, '张飞', 65215, '夏竹', 1, 7, 13, 12087, 278718, 35414, 0);
INSERT INTO `heros_play` VALUES (591, '太乙真人', 65215, 'Zero', 2, 5, 15, 14053, 222109, 50668, 1);
INSERT INTO `heros_play` VALUES (592, '橘右京', 65217, '迷神', 4, 0, 9, 10872, 66113, 51512, 1);
INSERT INTO `heros_play` VALUES (593, '吕布', 65217, '凉晨', 2, 3, 8, 9039, 80075, 33001, 0);
INSERT INTO `heros_play` VALUES (594, '关羽', 65217, '苏沫', 1, 1, 6, 9902, 49671, 31544, 1);
INSERT INTO `heros_play` VALUES (595, '曜', 65217, '雨雨', 3, 2, 2, 10987, 50840, 38094, 0);
INSERT INTO `heros_play` VALUES (596, '马可波罗', 65217, '小鹏', 7, 1, 6, 12105, 44883, 102672, 1);
INSERT INTO `heros_play` VALUES (597, '裴擒虎', 65217, '虔诚', 4, 3, 4, 12630, 68292, 66572, 0);
INSERT INTO `heros_play` VALUES (598, '张良', 65217, '花卷', 1, 5, 5, 6555, 42407, 28088, 1);
INSERT INTO `heros_play` VALUES (599, '不知火舞', 65217, '暴风锐', 1, 3, 7, 9335, 43279, 68020, 0);
INSERT INTO `heros_play` VALUES (600, '牛魔', 65217, '夏竹', 1, 5, 11, 6218, 85253, 32503, 1);
INSERT INTO `heros_play` VALUES (601, '孙膑', 65217, 'Zero', 2, 3, 9, 6651, 55533, 55776, 0);
INSERT INTO `heros_play` VALUES (602, '娜可露露', 65218, '迷神', 8, 1, 5, 14660, 65979, 62839, 1);
INSERT INTO `heros_play` VALUES (603, '赵云', 65218, '凉晨', 4, 5, 5, 11023, 88915, 65061, 0);
INSERT INTO `heros_play` VALUES (604, '猪八戒', 65218, '苏沫', 0, 3, 16, 9634, 134761, 42859, 1);
INSERT INTO `heros_play` VALUES (605, '老夫子', 65218, '雨雨', 2, 7, 7, 10430, 82099, 67216, 0);
INSERT INTO `heros_play` VALUES (606, '公孙离', 65218, '小鹏', 7, 2, 7, 14453, 60035, 122741, 1);
INSERT INTO `heros_play` VALUES (607, '孙尚香', 65218, '虔诚', 6, 6, 3, 13118, 70014, 106729, 0);
INSERT INTO `heros_play` VALUES (608, '上官婉儿', 65218, '花卷', 9, 6, 7, 11053, 64930, 115007, 1);
INSERT INTO `heros_play` VALUES (609, '周瑜', 65218, '暴风锐', 2, 5, 9, 11071, 49604, 82092, 0);
INSERT INTO `heros_play` VALUES (610, '廉颇', 65218, '夏竹', 1, 3, 11, 7673, 101009, 34001, 1);
INSERT INTO `heros_play` VALUES (611, '张飞', 65218, 'Zero', 1, 2, 7, 7262, 119420, 34483, 0);
INSERT INTO `heros_play` VALUES (612, '裴擒虎', 65222, '迷神', 3, 1, 2, 9785, 30765, 20364, 0);
INSERT INTO `heros_play` VALUES (613, '橘右京', 65222, '凉晨', 0, 3, 5, 6930, 37460, 14746, 1);
INSERT INTO `heros_play` VALUES (614, '狂铁', 65222, '苏沫', 0, 4, 4, 5991, 43339, 13037, 0);
INSERT INTO `heros_play` VALUES (615, '曹操', 65222, '雨雨', 4, 0, 2, 9005, 44790, 19319, 1);
INSERT INTO `heros_play` VALUES (616, '孙尚香', 65222, '小鹏', 1, 1, 3, 8882, 29474, 21791, 0);
INSERT INTO `heros_play` VALUES (617, '蒙犽', 65222, '虔诚', 4, 0, 7, 11173, 17157, 58407, 1);
INSERT INTO `heros_play` VALUES (618, '干将莫邪', 65222, '花卷', 1, 2, 4, 7087, 23731, 62993, 0);
INSERT INTO `heros_play` VALUES (619, '张良', 65222, '暴风锐', 2, 1, 5, 6497, 18523, 18768, 1);
INSERT INTO `heros_play` VALUES (620, '盾山', 65222, '夏竹', 0, 3, 3, 4440, 33576, 4063, 0);
INSERT INTO `heros_play` VALUES (621, '廉颇', 65222, 'Zero', 1, 2, 6, 5022, 50749, 14127, 1);
INSERT INTO `heros_play` VALUES (622, '露娜', 65223, '迷神', 0, 2, 1, 10661, 52357, 6743, 0);
INSERT INTO `heros_play` VALUES (623, '兰陵王', 65223, '凉晨', 1, 0, 5, 9503, 29721, 18513, 1);
INSERT INTO `heros_play` VALUES (624, '刘邦', 65223, '苏沫', 1, 3, 1, 7105, 38859, 10346, 0);
INSERT INTO `heros_play` VALUES (625, '关羽', 65223, '雨雨', 1, 0, 4, 11211, 36343, 23086, 1);
INSERT INTO `heros_play` VALUES (626, '狄仁杰', 65223, '小鹏', 0, 0, 0, 9587, 17994, 22271, 0);
INSERT INTO `heros_play` VALUES (627, '后羿', 65223, '虔诚', 7, 0, 4, 13232, 41909, 64266, 1);
INSERT INTO `heros_play` VALUES (628, '沈梦溪', 65223, '花卷', 1, 1, 1, 8699, 25100, 62315, 0);
INSERT INTO `heros_play` VALUES (629, '王昭君', 65223, '暴风锐', 2, 0, 9, 9672, 21694, 41558, 1);
INSERT INTO `heros_play` VALUES (630, '太乙真人', 65223, '夏竹', 0, 5, 1, 5757, 57084, 4043, 0);
INSERT INTO `heros_play` VALUES (631, '盾山', 65223, 'Zero', 0, 2, 6, 6268, 48245, 9980, 1);
INSERT INTO `heros_play` VALUES (632, '周瑜', 65286, '笑', 1, 1, 3, 13718, 109569, 107760, 0);
INSERT INTO `heros_play` VALUES (633, '曜', 65286, '初心', 1, 2, 2, 16403, 104959, 93731, 1);
INSERT INTO `heros_play` VALUES (634, '关羽', 65286, '易瞳', 1, 1, 1, 14366, 104805, 53410, 0);
INSERT INTO `heros_play` VALUES (635, '苏烈', 65286, '556', 1, 0, 6, 9697, 162973, 29419, 1);
INSERT INTO `heros_play` VALUES (636, '赵云', 65286, '吴勉', 1, 4, 3, 13485, 144695, 41769, 0);
INSERT INTO `heros_play` VALUES (637, '裴擒虎', 65286, '小新', 5, 1, 0, 17474, 118355, 64501, 1);
INSERT INTO `heros_play` VALUES (638, '蒙犽', 65286, '十三', 1, 1, 3, 18424, 101540, 140395, 0);
INSERT INTO `heros_play` VALUES (639, '沈梦溪', 65286, '小A', 1, 1, 5, 13328, 41419, 218610, 1);
INSERT INTO `heros_play` VALUES (640, '太乙真人', 65286, '萌神', 1, 2, 3, 11592, 171459, 19770, 0);
INSERT INTO `heros_play` VALUES (641, '马可波罗', 65286, 'Best', 1, 1, 7, 16025, 69507, 180262, 1);
INSERT INTO `heros_play` VALUES (642, '张良', 65290, '笑', 8, 2, 9, 16299, 51523, 129009, 0);
INSERT INTO `heros_play` VALUES (643, '关羽', 65290, '初心', 2, 2, 9, 16874, 136600, 90059, 1);
INSERT INTO `heros_play` VALUES (644, '猪八戒', 65290, '易瞳', 3, 5, 11, 15312, 259644, 57098, 0);
INSERT INTO `heros_play` VALUES (645, '盾山', 65290, '556', 0, 9, 10, 11245, 176905, 23159, 1);
INSERT INTO `heros_play` VALUES (646, '云中君', 65290, '吴勉', 5, 3, 6, 21345, 123734, 60106, 0);
INSERT INTO `heros_play` VALUES (647, '娜可露露', 65290, '小新', 4, 4, 11, 21142, 110507, 139051, 1);
INSERT INTO `heros_play` VALUES (648, '马可波罗', 65290, '十三', 4, 4, 14, 19964, 103909, 194365, 0);
INSERT INTO `heros_play` VALUES (649, '周瑜', 65290, '小A', 3, 4, 17, 15970, 72739, 141215, 1);
INSERT INTO `heros_play` VALUES (650, '苏烈', 65290, '萌神', 3, 8, 14, 12110, 263490, 55991, 0);
INSERT INTO `heros_play` VALUES (651, '后羿', 65290, 'Best', 13, 4, 8, 20004, 86219, 270979, 1);
INSERT INTO `heros_play` VALUES (652, '沈梦溪', 65292, '笑', 1, 1, 2, 8973, 23539, 86371, 0);
INSERT INTO `heros_play` VALUES (653, '老夫子', 65292, '初心', 2, 1, 6, 10789, 54182, 38018, 1);
INSERT INTO `heros_play` VALUES (654, '狂铁', 65292, '易瞳', 0, 3, 2, 7495, 81385, 30487, 0);
INSERT INTO `heros_play` VALUES (655, '太乙真人', 65292, '556', 1, 1, 7, 7382, 69524, 21380, 1);
INSERT INTO `heros_play` VALUES (656, '娜可露露', 65292, '吴勉', 0, 5, 3, 8790, 63007, 29470, 0);
INSERT INTO `heros_play` VALUES (657, '赵云', 65292, '小新', 4, 1, 7, 11269, 73504, 62806, 1);
INSERT INTO `heros_play` VALUES (658, '公孙离', 65292, '十三', 3, 2, 1, 10335, 53861, 63532, 0);
INSERT INTO `heros_play` VALUES (659, '王昭君', 65292, '小A', 2, 1, 8, 9189, 49584, 85364, 1);
INSERT INTO `heros_play` VALUES (660, '张飞', 65292, '萌神', 0, 3, 1, 5699, 100207, 17250, 0);
INSERT INTO `heros_play` VALUES (661, '孙尚香', 65292, 'Best', 5, 0, 3, 12347, 44670, 69191, 1);
INSERT INTO `heros_play` VALUES (662, '关羽', 65295, '沽酒', 3, 0, 6, 9783, 32750, 38592, 1);
INSERT INTO `heros_play` VALUES (663, '曜', 65295, '轻雨', 1, 4, 0, 8394, 44367, 25865, 0);
INSERT INTO `heros_play` VALUES (664, '杨戬', 65295, '冷心', 9, 0, 5, 12320, 44249, 42802, 1);
INSERT INTO `heros_play` VALUES (665, '赵云', 65295, '清融', 0, 3, 2, 7134, 42246, 13179, 0);
INSERT INTO `heros_play` VALUES (666, '姜子牙', 65295, '晴一', 2, 2, 8, 7348, 20218, 59114, 1);
INSERT INTO `heros_play` VALUES (667, '上官婉儿', 65295, '月色', 3, 4, 0, 7027, 41461, 56742, 0);
INSERT INTO `heros_play` VALUES (668, '孙尚香', 65295, '夏天', 2, 1, 6, 10533, 34185, 53485, 1);
INSERT INTO `heros_play` VALUES (669, '公孙离', 65295, '久酷', 0, 2, 1, 8166, 28887, 29511, 0);
INSERT INTO `heros_play` VALUES (670, '张飞', 65295, '兽兽', 0, 1, 10, 5720, 62675, 14640, 1);
INSERT INTO `heros_play` VALUES (671, '太乙真人', 65295, '尘夏', 0, 3, 3, 5098, 73853, 9786, 0);
INSERT INTO `heros_play` VALUES (672, '曜', 65296, '沽酒', 2, 1, 1, 9113, 39784, 31381, 1);
INSERT INTO `heros_play` VALUES (673, '关羽', 65296, '轻雨', 0, 2, 0, 7587, 40487, 21751, 0);
INSERT INTO `heros_play` VALUES (674, '裴擒虎', 65296, '冷心', 3, 0, 6, 10693, 51930, 46613, 1);
INSERT INTO `heros_play` VALUES (675, '盘古', 65296, '清融', 1, 4, 3, 5114, 53510, 21642, 0);
INSERT INTO `heros_play` VALUES (676, '不知火舞', 65296, '晴一', 3, 1, 5, 8403, 49449, 82597, 1);
INSERT INTO `heros_play` VALUES (677, '嬴政', 65296, '月色', 2, 1, 3, 8731, 24174, 65745, 0);
INSERT INTO `heros_play` VALUES (678, '马可波罗', 65296, '夏天', 1, 1, 5, 8566, 34333, 47583, 1);
INSERT INTO `heros_play` VALUES (679, '蒙犽', 65296, '久酷', 2, 1, 3, 9190, 34020, 81794, 0);
INSERT INTO `heros_play` VALUES (680, '苏烈', 65296, '兽兽', 1, 2, 6, 5202, 90575, 11560, 1);
INSERT INTO `heros_play` VALUES (681, '张飞', 65296, '尘夏', 0, 2, 5, 4522, 96326, 15819, 0);
INSERT INTO `heros_play` VALUES (682, '李信', 65297, '沽酒', 1, 1, 8, 15496, 71286, 71963, 1);
INSERT INTO `heros_play` VALUES (683, '橘右京', 65297, '轻雨', 0, 1, 6, 12602, 74782, 57155, 0);
INSERT INTO `heros_play` VALUES (684, '云中君', 65297, '冷心', 6, 0, 1, 15164, 70617, 37108, 1);
INSERT INTO `heros_play` VALUES (685, '裴擒虎', 65297, '清融', 7, 2, 2, 16308, 113528, 64943, 0);
INSERT INTO `heros_play` VALUES (686, '干将莫邪', 65297, '晴一', 2, 2, 5, 13092, 34230, 186302, 1);
INSERT INTO `heros_play` VALUES (687, '西施', 65297, '月色', 2, 1, 3, 11194, 55073, 54631, 0);
INSERT INTO `heros_play` VALUES (688, '公孙离', 65297, '夏天', 1, 1, 6, 13832, 53150, 83152, 1);
INSERT INTO `heros_play` VALUES (689, '吕布', 65297, '久酷', 0, 5, 4, 8259, 115947, 34318, 0);
INSERT INTO `heros_play` VALUES (690, '盾山', 65297, '兽兽', 0, 5, 7, 7335, 79373, 10922, 1);
INSERT INTO `heros_play` VALUES (691, '鬼谷子', 65297, '尘夏', 0, 1, 6, 7714, 80077, 15612, 0);

SET FOREIGN_KEY_CHECKS = 1;
