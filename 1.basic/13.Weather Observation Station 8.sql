-- 13.Weather Observation Station 8.sql

-- 1
select distinct city from station
where city regexp "[aeiou]$" and city regexp "^[aeiou]";

-- 2
select distinct city from station
where left(city,1) in ('a','e','i','o','u') and right(city,1) in ('a','e','i','o','u');

-- 3
SELECT DISTINCT CITY FROM STATION 
WHERE CITY REGEXP '^[a,e,i,o,u].*[a,e,i,o,u]$';

-- 4
SELECT DISTINCT CITY FROM STATION 
WHERE SUBSTR(CITY,1,1) IN ('A','E','I','O','U') AND SUBSTR(CITY,LENGTH(CITY),1) IN ('a','e','i','o','u');
