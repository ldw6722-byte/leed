SELECT * FROM CLASS c 

SELECT * FROM COURSE c 

SELECT title, credit, YEAR, semester, division
FROM course, CLASS 
WHERE course.course_id = class.course_id (+) 

SELECT title, credit, YEAR, semester, division
FROM course LEFT OUTER JOIN CLASS  
USING (course_id)

SELECT title, credit, YEAR, semester
FROM course RIGHT OUTER JOIN class
USING (course_id)

SELECT title, credit, YEAR, semester
FROM course, CLASS
WHERE course.course_id (+) = class.course_id

SELECT title, credit, YEAR, semester
FROM course FULL OUTER JOIN class
USING (course_id)

SELECT count(*)
FROM STUDENT 
WHERE YEAR = 3

SELECT count(DISTINCT dept_id)
FROM student

SELECT count(*)
FROM student s, department d
WHERE s.dept_id = d.dept_id AND d.dept_name ='컴퓨터공학과'

SELECT sum(2026 - year_emp)
FROM professor

SELECT * FROM professor

INSERT INTO PROFESSOR 
   values('92302','750728*1102458','김태석',923,'교수',1999);


