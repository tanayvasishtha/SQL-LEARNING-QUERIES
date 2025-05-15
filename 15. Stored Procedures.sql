-- Stored Procedures

SELECT *
FROM employee_salary
WHERE salary>=50000;


CREATE PROCEDURE large_salaries()
SELECT *
FROM employee_salary
WHERE salary >=50000;

CALL large_salaries();

DELIMITER $$
CREATE PROCEDURE large_salaries2(employee_id INT)
BEGIN
SELECT *
FROM employee_salary
WHERE salary >=50000;
SELECT *
FROM employee_salary
WHERE salary >=10000;
END $$
DELIMITER ;

CALL large_salaries2(1);