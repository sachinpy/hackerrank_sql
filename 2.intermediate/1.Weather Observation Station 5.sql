-- 1.Weather Observation Station 5.sql
/*
Query the two cities in STATION with the shortest and longest CITY names,
as well as their respective lengths (i.e.: number of characters in the name). 
If there is more than one smallest or largest city, choose the one that comes first 
when ordered alphabetically. 
*/

select CITY , length(CITY) as len from STATION
order by len, CITY asc
limit 1
;

select CITY , length(CITY) as len from STATION
order by len desc,city
limit 1
;
