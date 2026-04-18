USE student_db;

INSERT INTO students (name, age, course) VALUES
('Saloni', 22, 'MCA'),
('Rahul', 21, 'BCA'),
('Priya', 23, 'MCA');

INSERT INTO subjects (subject_name) VALUES
('DBMS'), ('Java'), ('Python');

INSERT INTO marks (student_id, subject_id, marks) VALUES
(1,1,85),
(1,2,95),
(2,1,70),
(2,3,75),
(3,2,88);