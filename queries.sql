-- Show all students
SELECT * FROM students;

-- Join
SELECT s.name AS student_name, sub.subject_name, m.marks
FROM marks m
JOIN students s ON m.student_id = s.student_id
JOIN subjects sub ON m.subject_id = sub.subject_id;

-- Average
SELECT s.name, AVG(m.marks) AS avg_marks
FROM students s
JOIN marks m ON s.student_id = m.student_id
GROUP BY s.name;