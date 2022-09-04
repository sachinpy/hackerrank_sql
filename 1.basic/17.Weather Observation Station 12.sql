-- 17.Weather Observation Station 12.sql

/*Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. 
Your result cannot contain duplicates.*/


-- 1
select distinct CITY from STATION
where  left(CITY,1) not in ('A','E','I','O','U') and  RIGHT(CITY,1) not in ('a','e','i','o','u') ;

-- 2
select distinct city from station 
where substr(city, 1, 1) not in('a','e','i','o','u') and  substr(city, -1, 1) not in('a','e','i','o','u'); 

-- 3
select DISTINCT city from STATION 
where city NOT REGEXP '[aeiou]$' and  city REGEXP '^[^aeiou]'
