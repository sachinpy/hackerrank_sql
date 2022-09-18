-- 32.Weather Observation Station 13.sql

/*
Query the sum of Northern Latitudes (LAT_N) from STATION having values greater 38.7880 than and less than 137.2345. 
Truncate your answer to decimal places.
*/

select truncate(sum(LAT_N),4) from STATION
where LAT_N > 38.788 and LAT_N < 137.2345;