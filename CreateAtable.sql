--ɾ����
DROP TABLE student PURGE;

--������ 
CREATE TABLE student(
       stu_name VARCHAR2(10),
       address NCHAR(10), 
       score NUMBER(5, 2),
       birthday DATE
);
--�����в����¼
INSERT INTO student VALUES ('aa', 'aa', 123.45, '2-2��-1977');
INSERT INTO student VALUES ('aa', 'aa', 123.455, '2-2��-1977');
--INSERT INTO student VALUES ('aa', 'aa', 1234.5);
--INSERT INTO student VALUES ('aa', 'aa', 999.999);
INSERT INTO student VALUES ('bb', 'bb', 34.5, to_date('1977/3/4', 'yyyy/mm/dd'));

--�鿴���еļ�¼
SELECT * FROM student;
