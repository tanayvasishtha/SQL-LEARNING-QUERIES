-- Limit & Aliasing

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 10
;

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 1,1 
;
-- SKIPPING ONE

-- Aliasing

SELECT gender, AVG(age) avg_age
FROM employee_demographics
GROUP BY gender
HAVING avg_age > 40 ;