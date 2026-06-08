-- Limit  & Aliasing -- Limit  & Aliasing 
-- LIMIT 1 OFFSET 2;
 select * from employee_demographics
 order by age desc
 limit 2,1  
 ;
 
 
 -- Aliasing
 
 SELECT salary AS EmployeeSalary
FROM employees;

SHOW TABLES;
SELECT DATABASE();
SELECT salary AS EmployeeSalary
FROM employee_salary;