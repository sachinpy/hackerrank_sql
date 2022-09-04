-- 12.weather observation station 7

-- 1
select distinct city from station
where city regexp "[aeiou]$";

-- 2
select distinct CITY from STATION
where CITY like '%a' 
or CITY like '%e' 
or CITY like '%i' 
or CITY like '%o' 
or CITY like '%u' 
;

-- 3
SELECT DISTINCT(CITY) FROM STATION 
WHERE (RIGHT(CITY,1)) IN ('a','e','i','o','u');

-- 4
SELECT DISTINCT(CITY) FROM STATION 
WHERE SUBSTR(CITY,LENGTH(CITY),1) IN ('a','e','i','o','u');
