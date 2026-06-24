select * from students;

select concat(id," - ", name) as student_info from students;
select concat(name, " : ",length(name))as student_len  from students;


SELECT CONCAT(students.id, " ",students.name, ' - ', marks.score) AS student_score
FROM students
LEFT JOIN marks
ON students.id = marks.student_id;

SELECT CONCAT(students.id, " ",students.name, ' - ',  COALESCE(marks.score, 0)) AS student_score
FROM students
LEFT JOIN marks
ON students.id = marks.student_id;

ALTER TABLE students
ADD COLUMN name_length INT;
UPDATE students
SET name_length = LENGTH(name);
select * from students;

SELECT ROUND(12.6789, 2);
SELECT DATEDIFF(now(), '2025-05-01');
 
 
create view student_info as
SELECT CONCAT(students.id, " ",students.name, ' - ', marks.subject,  COALESCE(marks.score, 0)) AS student_score
FROM students
LEFT JOIN marks
ON students.id = marks.student_id;

 select * from student_info;

drop view student_info;

CREATE OR REPLACE VIEW student_info AS
SELECT CONCAT(students.id, " ",students.name, ' - ', marks.subject,' ',  COALESCE(marks.score, 0)) AS std_info
FROM students
LEFT JOIN marks
ON students.id = marks.student_id;
