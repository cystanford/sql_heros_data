/*
06丨数据过滤：SQL数据过滤都有哪些方法？

*/

-- 比较运算符

SELECT name, hp_max FROM heros WHERE hp_max > 6000;

SELECT name, hp_max FROM heros WHERE hp_max BETWEEN 5399 AND 6811;

SELECT name, hp_max FROM heros WHERE hp_max IS NULL;

-- 逻辑运算符

SELECT name, hp_max, mp_max FROM heros WHERE hp_max > 6000 AND mp_max > 1700 ORDER BY (hp_max+mp_max) DESC;

SELECT name, hp_max, mp_max FROM heros WHERE (hp_max+mp_max) > 8000 OR hp_max > 6000 AND mp_max > 1700 ORDER BY (hp_max+mp_max) DESC;

SELECT name, hp_max, mp_max FROM heros WHERE ((hp_max+mp_max) > 8000 OR hp_max > 6000) AND mp_max > 1700 ORDER BY (hp_max+mp_max) DESC;

SELECT name, role_main, role_assist, hp_max, mp_max, birthdate FROM heros WHERE (role_main IN ('法师', '射手') OR role_assist IN ('法师', '射手')) AND DATE(birthdate) NOT BETWEEN '2016-01-01' AND '2017-01-01' ORDER BY (hp_max + mp_max) DESC;

SELECT name FROM heros WHERE name LIKE '%太%';

SELECT name FROM heros WHERE name LIKE '_%太%';


-- 作业
-- 
-- 以 heros 数据表为例，请你编写 SQL 语句，对英雄名称、主要定位、次要定位、最大生命和最大法力进行查询，筛选条件为：
-- 主要定位是坦克或者战士，并且次要定位不为空，同时满足最大生命值大于 8000 或者最大法力小于 1500 的英雄，并且按照最大生命和最大法力之和从高到底的顺序进行排序。

select name,role_main,role_assist,hp_max,mp_max from heros where (role_main='坦克' or role_main='战士') and role_assist is not null and (hp_max>8000 or mp_max<1500) order by (hp_max+mp_max) desc





