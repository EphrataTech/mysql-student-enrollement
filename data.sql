INSERT INTO students (name, email, dob, program) VALUES
('Alice Gebre', 'alice@example.com', '2000-04-15', 'Computer Science'),
('Bereket Alemu', 'bereket@example.com', '1999-09-10', 'Electrical Engineering'),
('Chaltu Mekonnen', 'chaltu@example.com', '2001-02-20', 'Business Administration'),
('Dagmawi Tadesse', 'dagmawi@example.com', '2002-01-05', 'Mechanical Engineering'),
('Elsa Yohannes', 'elsa@example.com', '2000-12-12', 'Architecture');

INSERT INTO courses (course_name, course_code, instructor) VALUES
('Database Systems', 'CS202', 'Dr. Hanna Abebe'),
('Calculus II', 'MATH204', 'Prof. Alemayehu Desta'),
('Microeconomics', 'ECON101', 'Dr. Selam Tesfaye');

INSERT INTO enrollments (student_id, course_id, date_enrolled) VALUES
(1, 1, '2025-01-10'),
(1, 2, '2025-01-12'),
(2, 1, '2025-01-11'),
(3, 3, '2025-01-13'),
(4, 1, '2025-01-14'),
(5, 2, '2025-01-15');
