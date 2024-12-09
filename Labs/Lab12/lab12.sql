--Step 4 Queries

--1. Concatenate Course Name and Semester
SELECT concat(course_name, '-', semester)
FROM courses;

--2. Find Courses with Labs on Fridays
SELECT course_id, course_name, lab_time
FROM  courses
WHERE lab_time LIKE 'Fri%'; 

--3. Upcoming Assignments
SELECT *
FROM  assignments
where due_date > date(); 

--4. Count Assignments by Status
SELECT count(*) 
from assignments
group by status;

--5. Longest Course Name
SELECT *
from courses
order by length(course_name) desc;

--6. Uppercase Course Names
SELECT upper(course_name)
from courses;

--7. Assignments Due in September
SELECT title, due_date
FROM  assignments
where due_date like '%09%'; 

--8. Assignments with Missing Due Dates:
--Completed after the INSERT statement is run
SELECT *
FROM  assignments
where due_date is NULL; 