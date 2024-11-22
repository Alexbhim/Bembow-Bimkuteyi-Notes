insert into assignments (course_id, title, status)
Values ('COMP1238', 'Assignment with no date', 'Not started');

SELECT * FROM assignments
LIMIT 10;

-- random code i ran
select * FROM assignments
WHERE due_date LIKE NULL
--end

SELECT count(*) FROM courses;

select min(due_date) FROM assignments

select * from courses
WHERE course_name LIKE 'IT%'

SELECT *
FROM  courses
WHERE course_name LIKE 'Intro%';

select sqlite_version()

SELECT upper('ABCxyz');

SELECT length('abcde');

select 82+4
SELECT 7*5;

select concat('ABC', '-', 'XYZ')

SELECT date();

SELECT strftime('%Y', due_date) AS Year, * 
FROM assignments;

SELECT DISTINCT SUBSTRING (course_id, 1, 4)
FROM courses

SELECT SUBSTRING(course_id, 1, 4) AS prefix, count(*)
FROM courses
GROUP BY prefix;

--STEP FOUR--

Select concat(course_name, '-', semester)
from courses

SELECT (course_name)
from courses 
where course_id like '%'
and lab_time like 'Fri%'

SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_time LIKE 'Fri%'; 

SELECT *
from assignments
where due_date > '2024-11-22'

SELECT count (*) 
from assignments
GROUP by status 

SELECT 
    course_id, 
    course_name, 
    LENGTH(course_name) AS name_length
FROM 
    courses
ORDER BY 
    LENGTH(course_name) DESC

SELECT upper(course_name)
FROM courses

SELECT *
from assignments
where due_date like '%-09-%'


SELECT *
from assignments
where due_date ISNULL