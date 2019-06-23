/**
 * 05 | 检索数据:你还在SELECT * 么?
 *
 *
 */

-- 查询列

SELECT name FROM heros;

SELECT name, hp_max, mp_max, attack_max, defense_max FROM heros;

SELECT * FROM heros;

-- 起别名

SELECT name AS n, hp_max AS hm, mp_max AS mm, attack_max AS am, defense_max AS dm FROM heros

-- 查询常数

SELECT '王者荣耀' as platform, name FROM heros;

SELECT 123 as platform, name FROM heros;

-- 去除重复行

SELECT DISTINCT attack_range FROM heros;

SELECT DISTINCT attack_range, name FROM heros;

-- 如何排序检索数据

SELECT name, hp_max FROM heros ORDER BY hp_max DESC; 

SELECT name, hp_max FROM heros ORDER BY mp_max, hp_max DESC;

-- 约束返回结果的数量

SELECT name, hp_max FROM heros ORDER BY hp_max DESC LIMIT 5;

/*

SQL Server 或者 Access:

SELECT TOP 5 name, hp_max FROM heros ORDER BY hp_max DESC

DB2:

SELECT name, hp_max FROM heros ORDER BY hp_max DESC FETCH FIRST 5 ROWS ONLY;

Oracle(示例语句,具体要使用子查询):

SELECT name, hp_max FROM heros WHERE ROWNUM <=5 ORDER BY hp_max DESC;

使用下面的语句可以正确查询:

SELECT name,hp_max FROM(select name,hp_max from heros ORDER BY hp_max) WHERE ROWNUM<=5;

*/  

-- SELECT的执行顺序:

-- 1. 关键字的顺序:

-- SELECT ... FROM ... WHERE ... GROUP BY ... HAVING ... ORDER BY ...

-- 2. SELECT执行顺序(MySQL和Oracle基本相同)

-- FROM > WHERE > GROUP BY > HAVING > SELECT的字段 > DISTINCT > ORDER BY > LIMIT 

/*

执行顺序示例:

SELECT DISTINCT player_id, player_name, count(*) as num # 顺序 5
FROM player JOIN team ON player.team_id = team.team_id # 顺序 1
WHERE height > 1.80 # 顺序 2
GROUP BY player.team_id # 顺序 3
HAVING num > 2 # 顺序 4
ORDER BY num DESC # 顺序 6
LIMIT 2 # 顺序 7

*/


-- 作业: 编写SQL语句,对英雄名称和最大法力进行查询,按照最大生命从高到低排序,只返回5条记录即可.

SELECT name,mp_max FROM heros order by hp_max desc limit 5;

