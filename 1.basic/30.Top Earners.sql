-- 30.Top Earners.sql

/*
We define an employee's total earnings to be their monthly salary X months worked, 
and the maximum total earnings to be the maximum total earnings for any employee in the Employee table. 
Write a query to find the maximum total earnings for all employees as well as the total number of employees who have maximum total earnings. 
Then print these values as 2 space-separated integers.
*/

select (salary*months) as maximum,count(*)           
from  Employee 
group by maximum
order by maximum desc
limit 1;