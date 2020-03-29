--删除表
DROP TABLE student PURGE;

--创建表 
CREATE TABLE student(
       stu_name VARCHAR2(10),
       address NCHAR(10), 
       score NUMBER(5, 2),
       birthday DATE
);
--给表中插入记录
INSERT INTO student VALUES ('aa', 'aa', 123.45, '2-2月-1977');
INSERT INTO student VALUES ('aa', 'aa', 123.455, '2-2月-1977');
--INSERT INTO student VALUES ('aa', 'aa', 1234.5);
--INSERT INTO student VALUES ('aa', 'aa', 999.999);
INSERT INTO student VALUES ('bb', 'bb', 34.5, to_date('1977/3/4', 'yyyy/mm/dd'));

--查看表中的记录
SELECT * FROM student;
