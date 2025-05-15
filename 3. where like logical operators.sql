-- WHERE Clause

SELECT *
FROM employee_salary
WHERE salary<=50000
;

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01'
;

-- AND OR NOT -- Logical Operators

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01'
OR NOT gender = 'male'
;

-- LIKE Statement

SELECT *
FROM employee_demographics
WHERE first_name LIKE '%er%'
;

