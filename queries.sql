-- Students enrolled in a course by course_code
SELECT s.name, s.email, c.course_name
FROM students s
JOIN enrollments e ON s.id = e.student_id
JOIN courses c ON e.course_id = c.id
WHERE c.course_code = 'CS202';

-- Courses a specific student is enrolled in
SELECT c.course_name, c.course_code, s.name
FROM courses c
JOIN enrollments e ON c.id = e.course_id
JOIN students s ON e.student_id = s.id
WHERE s.email = 'alice@example.com';

-- Count of students in each course
SELECT c.course_name, COUNT(e.student_id) AS student_count
FROM courses c
LEFT JOIN enrollments e ON c.id = e.course_id
GROUP BY c.id;
