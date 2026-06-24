-- create database school;
-- use school;

-- create table classes(
-- class_id int auto_increment primary key,
-- class_name varchar(50) not null );

-- create table students (
-- student_id int auto_increment primary key,
-- student_name varchar(50) not null,
-- class_id int,
-- foreign key (class_id) references classes(class_id)
--  on update cascade
--  on delete set null 
--  );

-- INSERT INTO classes (class_name) VALUES ('Mathematics'), ('Science'), ('History');
-- select * from classes;

-- INSERT INTO students (student_name, class_id) VALUES 
-- ('Alice', 1),
-- ('Bob', 2),
-- ('Charlie', 1);
-- select * from students;

-- SHOW CREATE TABLE students;
-- SELECT 
--     table_name, 
--     column_name, 
--     constraint_name, 
--     referenced_table_name, 
--     referenced_column_name
-- FROM 
--     information_schema.key_column_usage
-- WHERE 
--     referenced_table_name IS NOT NULL
--     AND table_schema = 'school';

-- DELETE FROM classes WHERE class_id = 2;
-- UPDATE classes SET class_id = 10 WHERE class_id = 1;
-- select * from classes;
-- select * from students;

