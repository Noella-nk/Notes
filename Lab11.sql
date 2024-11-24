SELECT course_id, title, status, due_date
FROM assignments
WHERE status != 'Completed'	
  AND course_id LIKE 'COMP%'
  AND due_date < '2024-12-31'
ORDER BY due_date;

## Lab12
1.
SELECT concat('course_name', '-', 'semester');
2.
SELECT course_id, course_name, lab_time 
FROM courses 
WHERE lab_time = 'Friday';
3.

4.
SELECT status, 
COUNT(*) 
AS assignment_count
FROM assignments
GROUP BY status;
5.
SELECT course_id, course_name, LENGTH(course_name) 
AS name_length
FROM courses
DESC
ORDER BY name_length
6.
SELECT UPPER(course_name) 
AS course_name_uppercase
FROM courses;
7.
SELECT status
AS course_id
FROM assignments
WHERE due_date 
LIKE '%-09-%';
8.
