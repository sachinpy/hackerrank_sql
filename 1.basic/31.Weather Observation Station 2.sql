-- 31.Weather Observation Station 2.sql



/*
Query the following two values from the STATION table:

The sum of all values in LAT_N rounded to a scale of 2 decimal places.
The sum of all values in LONG_W rounded to a scale of
decimal places.*/

select round(sum(LAT_N),2) as lat, round(sum(LONG_W),2) as lon
from STATION;