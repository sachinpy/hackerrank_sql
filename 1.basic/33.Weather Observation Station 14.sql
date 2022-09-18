-- 33.Weather Observation Station 14.sql

/*
Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than 137.2345. 
Truncate your answer to 4 decimal places.
*/

select TRUNCATE(max(LAT_N),4) from STATION
WHERE LAT_N < 137.2345
;