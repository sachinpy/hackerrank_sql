-- 11.weather observation station 6

-- 1
select distinct city from station where left(city,1) in ('a','e','i','o','u');

-- 2
select distinct city from station where substr(city,1,1) in ('a','e','i','o','u');

-- 3
select distinct city from station where city regexp '^(A|E|I|O|U)'

-- 4
SELECT CITY FROM STATION WHERE CITY LIKE 'A%' OR CITY LIKE 'E%' OR CITY LIKE 'I%' OR CITY LIKE 'O%' OR CITY LIKE 'U%';

-- 5
SELECT DISTINCT city FROM station WHERE city REGEXP "^[aeiou]";



