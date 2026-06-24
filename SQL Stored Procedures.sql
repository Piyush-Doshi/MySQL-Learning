-- DELIMITER //
-- CREATE PROCEDURE list_students()
-- BEGIN
--     SELECT * FROM students;
-- END //
-- DELIMITER ;

-- call list_students();

-- DELIMITER //
-- CREATE PROCEDURE get_students_by_id(IN stud_id INT)
-- BEGIN
--     SELECT * FROM students WHERE id = stud_id;
-- END //
-- DELIMITER ;

-- call get_students_by_id(2);

-- DROP PROCEDURE IF EXISTS get_students_by_id;