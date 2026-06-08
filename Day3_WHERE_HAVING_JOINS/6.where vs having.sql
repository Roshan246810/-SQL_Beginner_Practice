select * from employee_demographics;
SELECT gender, COUNT(*) AS total
FROM employee_demographics
WHERE age > 30
GROUP BY gender
HAVING COUNT(*) > 4;