-- Lab 11 by Sebastian --

-- Step 3 Prompts --

--select * from courses;

--select * from assignments
--limit 10;

--SELECT COUNT(*) FROM courses;

--SELECT min(due_date) from assignments;

--SELECT *
--FROM courses
--WHERE course_name LIKE 'Intro%';

--SELECT *
--from assignments
--WHERE status != 'Complete'
--ORDER by due_date;

/*
SELECT course_id, title, status, due_date
FROM assignments
WHERE status != 'Completed'	
  AND course_id LIKE 'COMM%'
  AND due_date < '2024-12-31'
ORDER BY due_date;
*/

-- Step 4 Prompts --

/*
SELECT title, due_date
FROM assignments
WHERE course_id = 'COMP1234';
*/

/*
SELECT title, min(due_date)
FROM assignments;
*/

/*
SELECT title, max(due_date)
FROM assignments;
*/

/*
SELECT title, course_id
FROM assignments
where due_date = '2024-10-08';
*/


/*
SELECT title, due_date
FROM assignments
WHERE due_date like '2024-10%';
*/

/*
SELECT *
FROM assignments
WHERE status = 'Completed'
	AND due_date < '2024-10-15';
*/

-- Optional Tasks --


