SELECT  *  
FROM PROFESSOR
WHERE name='고희석'

UPDATE PROFESSOR
SET POSITION='교수', dept_id='923'
WHERE name='고희석'

purge recyclebin

UPDATE STUDENT  
SET YEAR=YEAR-1

SELECT * FROM student

DELETE -- SELECT  *  
FROM PROFESSOR
WHERE name='김태석'

SELECT  name, 2026-year_emp  
FROM PROFESSOR

INSERT INTO STUDENT
VALUES ('1292002', '900305*170021', '이동욱', 3, '서울', '920')

SELECT address 
FROM STUDENT

SELECT DISTINCT address
FROM student

SELECT student.name, student.stu_id, department.dept_name
FROM student, DEPARTMENT
WHERE student.dept_id=department.dept_id

SELECT dept_id, dept_name
FROM DEPARTMENT

SELECT name, stu_id, dept_id
FROM student

SELECT name, dept_name
FROM student, department
WHERE student.dept_id=department.dept_id

SELECT *FROM student

SELECT *FROM DEPARTMENT

SELECT student.stu_id, name
FROM student, DEPARTMENT 
WHERE student.dept_id= department.dept_id AND
student.YEAR= 3 AND 
department.dept_name= '컴퓨터공학과'

SELECT name,stu_id
FROM STUDENT
WHERE YEAR= 3 OR YEAR= 4
ORDER BY name DESC,stu_id

select student.name, department.dept_name
FROM student,DEPARTMENT
WHERE student.dept_id= department.DEPT_ID 

SELECT s.name, d.dept_name
FROM student s, department d
WHERE s.dept_id= d.dept_id

SELECT *
FROM STUDENT s 
WHERE address ='서울'

SELECT address
FROM STUDENT 
WHERE name = '김광식'

SELECT s2.name
FROM student s1, student s2
WHERE s1.address = s2.address 
and s1.name = '김광식'

SELECT *
FROM student s1, student s2

SELECT name 이름, POSITION AS 직위, 2026-year_emp 재직연수
FROM PROFESSOR

SELECT *
FROM STUDENT  
where name LIKE '김%'

SELECT *
FROM STUDENT s 
WHERE resident_id LIKE '%*2%'

OR resident_id LIKE '%4%'

SELECT name FROM STUDENT s 
UNION ALL
SELECT name FROM professor

SELECT s.stu_id
FROM student s, department d, takes t
WHERE s.dept_id = d.dept_id AND 
	t.stu_id = s.stu_id AND 
	dept_name = '컴퓨터공학과' AND grade = 'A+'

SELECT stu_id
FROM STUDENT s , DEPARTMENT d 
WHERE s.dept_id = d.dept_id AND dept_name = '컴퓨터공학과'
INTERSECT 
SELECT stu_id
FROM TAKES
WHERE grade = 'A+';

select stu_id 	from student s, department d
where s.dept_id = d.dept_id and dept_name='산업공학과'
minus
select stu_id	from takes
where grade = 'A+'

SELECT * FROM course

SELECT * FROM class

select 	title, credit, year, semester, DIVISION 
from course, class
where course.course_id = class.course_id








