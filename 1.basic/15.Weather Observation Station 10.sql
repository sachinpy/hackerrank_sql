-- 15.Weather Observation Station 10.sql

/* Query the list of CITY names from STATION that do not end with vowels. 
Your result cannot contain duplicates.*/

-- 1
select distinct CITY from STATION
where right(CITY,1) not in ('A','E','I','O','U')

-- 2
SELECT DISTINCT CITY FROM STATION 
WHERE SUBSTR(CITY,-1,1) NOT IN ('A','E','I','O','U');

-- 3
SELECT DISTINCT CITY FROM STATION 
WHERE SUBSTR(CITY,LENGTH(CITY),1) NOT IN ('a','e','i','o','u');