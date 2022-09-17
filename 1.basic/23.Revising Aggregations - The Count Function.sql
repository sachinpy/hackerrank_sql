-- 23.Revising Aggregations - The Count Function.sql

/*

Query a count of the number of cities in CITY having a Population larger than 100,000

*/

select  count(NAME) FROM  CITY
WHERE POPULATION > 100000;