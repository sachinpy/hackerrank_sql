-- 3.Weather Observation Station 20.sql


/*
A median is defined as a number separating the higher half of a data set from the lower half. 
Query the median of the Northern Latitudes (LAT_N) from STATION and round your answer to 4
decimal places.

Input Format

The STATION table is described as follows:
*/

--use windows function to create table 

--1  Using subquery
select round(ranks.lat_n, 4) from 
(select lat_n, rank() over (order by lat_n)as lat_rank from station) as ranks 

where ranks.lat_rank = (select round(count(*)/2,0)from station);



--2 using common table expressions (CTE)
with  ranks as (
(select lat_n, rank() over (order by lat_n)as lat_rank from station)
)
select round(ranks.lat_n, 4) from ranks
where ranks.lat_rank = (select round(count(*)/2,0)from station);