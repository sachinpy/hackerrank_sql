-- 14.Weather Observation Station 9.sql

-- 1
SELECT distinct CITY FROM STATION 
WHERE NOT SUBSTR(CITY,1,1) IN ('A','E','I','O','U');

-- 2
SELECT DISTINCT CITY FROM STATION 
WHERE CITY REGEXP '^[^a,e,i,o,u]';

-- 3
select distinct city from station
where left(city,1) not in ('a','e','i','o','u')

-- 4
SELECT DISTINCT(CITY) FROM STATION 
WHERE SUBSTR(CITY,1,1) NOT IN('A', 'E','I','O','U');

