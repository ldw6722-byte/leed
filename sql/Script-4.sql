SELECT * FROM  dept

SELECT ename, dname, loc
FROM emp, DEPT
WHERE emp.deptno = dept.deptno
AND ename= 'smith'

SELECT ename, max(sal)
FROM emp

SELECT dept_id, count(*)
FROM STUDENT
group BY dept_id

SELECT dept_name, count(*)
FROM student s, department d
WHERE s.dept_id = d.DEPT_ID 
GROUP BY dept_name

SELECT * 
FROM DEPARTMENt

SELECT dname, count(*), avg(sal), max(sal), min(sal)
FROM emp e, dept d
WHERE e.deptno = d,d.DEPTNO 
GROUP BY dname

PURGE RECYCLEBIN;

SELECT * FROM emp

select dname, count(*), avg(sal), max(sal), min(sal)
from emp e, dept d
where e.deptno = d.deptno
group by dname
having count(*) >= 5

SELECT *
FROM emp
WHERE comm IS null

SELECT *
FROM emp
WHERE comm IS NOT NULL

SELECT *
FROM emp
WHERE comm <>500

SELECT count(comm)
FROM emp

SELECT title
FROM COURSE 
WHERE course_id IN
	(SELECT DISTINCT COURSE_ID 
	FROM class
	WHERE classroom = '301호')

select distinct title
	from course c1, class c2
	WHERE c1.course_id = c2.course_id and 
	classroom = '301호'

select 	title
from course
where course_id not in 
	(select distinct course_id 
	from class 
	where year = 2012 and semester = 2)
	
SELECT *
FROM takes

CREATE or replace view v_takes as
	select stu_id, class_id
	from takes
	
create or replace view cs_student as
	select s.stu_id, s.resident_id, s.name, s.year, s.address, s.dept_id
	FROM student s, department d
	where s.dept_id = d.dept_id and 
		d.dept_name = '컴퓨터공학과'

SELECT *
FROM cs_student

INSERT INTO V_TAKES 
values('1292502','c101-01')
	
create or replace VIEW v_takes AS
	SELECT stu_id, class_id
	FROM takes
	WITH READ ONLY;

SELECT *FROM v_takes

INSERT INTO v_takes values('1292502','c101-01')


	
	
	
	
	
	
	
	
	
	
	





























