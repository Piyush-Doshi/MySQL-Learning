create database Doshi; 
 USE Doshi;

 CREATE TABLE students(
 id INT PRIMARY KEY,
 name VARCHAR(20) NOT NULL DEFAULT 'NO NAME',
 age INT,
 email VARCHAR(50) UNIQUE,
 admission_date DATE);

SHOW TABLES;
DESCRIBE STUDENTS;
SELECT * FROM students;

RENAME TABLE students TO student_info;
ALTER TABLE student_info RENAME COLUMN name TO std_name;
ALTER TABLE student_info ADD COLUMN gender VARCHAR(10);
ALTER TABLE student_info MODIFY COLUMN std_name VARCHAR(150) NOT NULL;
ALTER TABLE student_info MODIFY COLUMN gender VARCHAR(10) AFTER std_name;
DESCRIBE student_info;

INSERT INTO student_info (id, std_name , gender , age, email, admission_date) VALUES ( 1, 'Tom', 'M', 21, 'tom@gmail.com', '2006-03-22');
INSERT INTO student_info (id, std_name , gender , age, email, admission_date) VALUES ( 2, 'Jon', 'M', 21, 'jom@gmail.com', '2006-03-22');

INSERT INTO student_info (id, std_name , gender , age, email, admission_date) VALUES
( 3, 'Jina', 'F', 22, 'jina@gmail.com', '2006-03-23'),
( 4, 'Mina', 'F', 20, 'mina@gmail.com', '2006-03-25');
 SELECT * FROM student_info;

SELECT * FROM student_info WHERE age = 21;
SELECT std_name, age FROM student_info WHERE age = 21;
SELECT * FROM student_info WHERE age > 20 AND gender='M';
SELECT * FROM student_info WHERE std_name LIKE '%a';

SELECT * FROM student_info WHERE age IS NULL;
SELECT * FROM student_info WHERE age IS NOT NULL;
SELECT * FROM student_info ORDER BY age ASC;
SELECT * FROM student_info LIMIT 1, 3;

UPDATE student_info 
SET gender = 'Male'
WHERE gender = 'M';

UPDATE student_info 
SET gender = 'Female'
WHERE gender = 'F';

SELECT * FROM student_info;

UPDATE student_info
SET age = age + 1

UPDATE student_info
SET grade = 'Unknown'
WHERE grade IS NULL;

SELECT * FROM student_info;

DELETE FROM student_info WHERE id = 2;
DELETE FROM student_info WHERE age IS NULL;
SELECT * FROM student_info;

Enable Autocommit
SET autocommit = 1;

SELECT @@autocommit;

Disable Autocommit
SET autocommit = 0;

START TRANSACTION;
UPDATE student_info SET age = 24 WHERE id=1;
UPDATE student_info SET age = age- 1 WHERE id=2;
COMMIT;
SELECT * FROM student_info;

START TRANSACTION;
UPDATE student_info SET age = age+1 WHERE id=1;
UPDATE student_info SET age = age- 1 WHERE id=2;
ROLLBACK;
SELECT * FROM student_info;

SELECT current_date()
select current_time()
select current_timestamp() OR select now()
select current_user()
SELECT LOCALTIME;
SELECT LOCALTIMESTAMP;

 SELECT * FROM student_info;
 
INSERT INTO student_info (id, std_name, gender, age, email, admission_date)
VALUES (5,'ket','F', 21,'ket@gmail.com', NOW());
SELECT * FROM student_info;

ALTER TABLE student_info ADD CONSTRAINT chk_age CHECK (age >= 18);
INSERT INTO student_info (id, std_name , gender , age, email, admission_date) VALUES ( 6, 'Jk', 'M', 18, 'jk1@gmail.com',now() );
SELECT * FROM student_info;
