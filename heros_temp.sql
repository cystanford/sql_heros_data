-- ----------------------------
-- Table structure for heros_temp
-- ----------------------------
DROP TABLE IF EXISTS `heros_temp`;
CREATE TABLE `heros_temp`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of heros_temp
-- ----------------------------
INSERT INTO `heros_temp` VALUES (1, '张飞');
INSERT INTO `heros_temp` VALUES (2, '关羽');
INSERT INTO `heros_temp` VALUES (3, '刘备');