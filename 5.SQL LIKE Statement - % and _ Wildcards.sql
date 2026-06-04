
select * from parks_and_recreation.employee_salary;

-- % (Percent) - Matches zero or more characters
-- All names starting with 'S'
SELECT * FROM employee_demographics
WHERE first_name LIKE 'S%';

-- All names ending with 'n'
SELECT * FROM employee_demographics
WHERE first_name LIKE '%n';

-- All names containing 'an' anywhere
SELECT * FROM employee_demographics
WHERE first_name LIKE '%an%';


-- _ (Underscore) - Matches exactly ONE character
-- Names where second letter is 'o'
SELECT * FROM employee_demographics
WHERE first_name LIKE '_o%';
-- Result: Ron, Tom, Bob...

-- Names with exactly 4 letters
SELECT * FROM employee_demographics
WHERE first_name LIKE '____';
-- (4 underscores = exactly 4 characters)


-- % and _ Combined
-- Names where second letter is 'a'
SELECT * FROM employee_demographics
WHERE first_name LIKE '_a%';
-- Result: Tom, Ann, Mark...

-- Names starting with 'a' and at least 3 letters long
SELECT * FROM employee_demographics
WHERE first_name LIKE 'a_%_%';

-- NOT LIKE
-- Names NOT starting with 'S'
SELECT * FROM employee_demographics
WHERE first_name NOT LIKE 'S%';

-- Names NOT containing 'an'
SELECT * FROM employee_demographics
WHERE first_name NOT LIKE '%an%';

