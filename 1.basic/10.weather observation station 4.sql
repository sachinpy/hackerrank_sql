-- 10.weather observation station 6

--1
select city from station where city like "[aeiou]%";


--2
select distinct CITY from STATION where CITY RLIKE '^[AEIOU]'


--3
select distinct city from station where left(city,1) in ('A', 'E', 'I', 'O', 'U') order by city;


--4
select distinct CITY from STATION
where
(CITY  like 'A%'
or CITY like 'E%'
or CITY like 'I%'
or  CITY like 'O%'
or CITY like 'U%')
;


-- rlike operator
-- https://www.geeksforgeeks.org/rlike-operator-in-mysql/