--������
CREATE TABLE student(
--ѧ�����������6���ֽ�
       stu_name VARCHAR2(6),
--ѧ��ID��ֻ����4���ֽ�
       stu_ID NCHAR(4),
--ѧ���ɼ�3λ���ڵ�С����С��λֻ����2λ
       stu_score NUMBER(5,2),
--ѧ������3λ���ڵ�����
       stu_weught NUMBER(3),
--ѧ���ĳ�������
       birtday DATE
);
--�����в�������
INSERT INTO student VALUES('����','1001','106.21','150','2-2��-1997');
INSERT INTO student VALUES('����','1002','119.21','120','24-8��-2001');
INSERT INTO student VALUES('������','1003','220.81','140',to_date('1998/9/15','yyyy/mm/dd'));
--�鿴��������
SELECT * FROM student;
--ɾ����
DROP TABLE student PURGE;
--�ָ���,������ڻ���վ
FLASHBACK TABLE student TO BEFORE DROP;
