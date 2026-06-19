-- View both tables
SELECT * FROM parks_and_recreation.employee_demographics;
SELECT * FROM parks_and_recreation.employee_salary;

-- INNER JOIN (fixed)
SELECT 
    employee_salary.first_name, 
    employee_demographics.employee_id
FROM parks_and_recreation.employee_salary
INNER JOIN parks_and_recreation.employee_demographics
    ON employee_demographics.employee_id = employee_salary.employee_id;

-- LEFT JOIN
SELECT *
FROM employee_demographics
LEFT OUTER JOIN employee_salary
    ON employee_demographics.first_name = employee_salary.first_name;

-- RIGHT JOIN
SELECT *
FROM employee_demographics
RIGHT OUTER JOIN employee_salary
    ON employee_demographics.first_name = employee_salary.first_name;
