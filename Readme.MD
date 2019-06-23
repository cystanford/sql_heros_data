# 极客时间-SQL必知必会

> 课程链接: [https://time.geekbang.org/column/intro/192](https://time.geekbang.org/column/intro/192)

## 主库与镜像

* Github.com主库地址: [https://github.com/pruidong/sql_heros_data](https://github.com/pruidong/sql_heros_data)
* 码云(gitee.com)镜像地址(仅用作加速访问): [https://gitee.com/pruidong/sql_heros_data](https://gitee.com/pruidong/sql_heros_data)

## 针对平台

* 仅保证可在MySQL 5.7 中可正确运行.
* 推荐使用 Navicat 连接MySQL.

## 建表语句

```
-- MySQL 5.7
-- 鸣谢: hogen 同学整理.

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for heros
-- ----------------------------
DROP TABLE IF EXISTS `heros`;
CREATE TABLE `heros` (
  `id` SMALLINT NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT '主键',
  `name` VARCHAR(255) DEFAULT NULL COMMENT '英雄名称',
  `hp_max` FLOAT NULL DEFAULT NULL COMMENT '最大生命',
  `hp_growth` FLOAT NULL DEFAULT NULL COMMENT '生命成长',
  `hp_start` FLOAT NULL DEFAULT NULL COMMENT '初始生命',
  `mp_max` FLOAT NULL DEFAULT NULL COMMENT '最大法力',
  `mp_growth` FLOAT NULL DEFAULT NULL COMMENT '法力成长',
  `mp_start` FLOAT NULL DEFAULT NULL COMMENT '初始法力',
  `attack_max` FLOAT NULL DEFAULT NULL COMMENT '最高物攻',
  `attack_growth` FLOAT NULL DEFAULT NULL COMMENT '物攻成长',
  `attack_start` FLOAT NULL DEFAULT NULL COMMENT '初始物攻',
  `defense_max` FLOAT NULL DEFAULT NULL COMMENT '最大物防',
  `defense_growth` FLOAT NULL DEFAULT NULL COMMENT '物防成长',
  `defense_start` FLOAT NULL DEFAULT NULL COMMENT '初始物防',
  `hp_5s_max` FLOAT NULL DEFAULT NULL COMMENT '最大每5秒回血',
  `hp_5s_growth` FLOAT NULL DEFAULT NULL COMMENT '每5秒回血成长',
  `hp_5s_start` FLOAT NULL DEFAULT NULL COMMENT '初始每5秒回血',
  `mp_5s_max` FLOAT NULL DEFAULT NULL COMMENT '最大每5秒回蓝',
  `mp_5s_growth` FLOAT NULL DEFAULT NULL COMMENT '每5秒回蓝成长',
  `mp_5s_start` FLOAT NULL DEFAULT NULL COMMENT '初始每5秒回蓝',
  `attack_speed_max` FLOAT NULL DEFAULT NULL COMMENT '最大攻速',
  `attack_range` VARCHAR(255) COMMENT '攻击范围',
  `role_main` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '主要定位',
  `role_assist` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '次要定位',
  `birthdate` DATETIME(0) NULL DEFAULT NULL COMMENT '上线时间'
) ENGINE = INNODB DEFAULT CHARSET=UTF8 COMMENT='王者荣耀数据表';

```

初始化数据在根目录的 [heros_data_with_structure.sql](https://github.com/pruidong/sql_heros_data/blob/master/heros_data_with_structure.sql) 文件中.

## 字段释义

![表字段释义](https://github.com/pruidong/sql_heros_data/blob/master/table-comments.png)


