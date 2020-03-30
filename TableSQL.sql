--创建表
CREATE TABLE student(
--学生姓名，最多6个字节
       stu_name VARCHAR2(6),
--学成ID，只能是4个字节
       stu_ID NCHAR(4),
--学生成绩3位以内的小数，小数位只能有2位
       stu_score NUMBER(5,2),
--学生体重3位以内的整数
       stu_weught NUMBER(3),
--学生的出生日期
       birtday DATE
);
--给表中插入数据
INSERT INTO student VALUES('张三','1001','106.21','150','2-2月-1997');
INSERT INTO student VALUES('李四','1002','119.21','120','24-8月-2001');
INSERT INTO student VALUES('王麻子','1003','220.81','140',to_date('1998/9/15','yyyy/mm/dd'));
--查看表中数据
SELECT * FROM student;
--删除表
DROP TABLE student PURGE;
--恢复表,表必须在回收站
FLASHBACK TABLE student TO BEFORE DROP;
