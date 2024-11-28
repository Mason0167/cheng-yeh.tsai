-- EX1
-- SELECT title, due_date
-- FROM assignments
-- WHERE course_id LIKE '%1234';

-- EX2
-- SELECT min(due_date)
-- FROM assignments

-- EX3
-- SELECT max(due_date)
-- FROM assignments

-- EX4
-- SELECT title, course_id
-- FROM  assignments
-- WHERE due_date LIKE '2024-10-08';

-- EX5
-- SELECT title, due_date
-- FROM  assignments
-- WHERE due_date LIKE '2024-10%';

-- EX6
-- SELECT due_date
-- FROM  assignments
-- WHERE status != 'Completed'
-- ORDER by due_date DESC
-- LIMIT 1;

-- optional task1
-- SELECT COUNT(status)
-- FROM assignments
-- WHERE status = 'Not Started'

-- optional task2
-- SELECT course_id, course_name
-- FROM courses
-- WHERE lab_time like 'Tue%'

-- optional task3
-- SELECT courses.course_id, assignments.title, courses.lab_time
-- FROM assignments
-- JOIN courses
-- ON courses.course_id = assignments.course_id;