select * from parks_and_recreation.employee_demographics;
-- group  by
select  gender,avg(age),min(age),max(age),count(age)
from parks_and_recreation.employee_demographics
group by gender;
-- order by
select 
* from
 employee_demographics
order by age desc;