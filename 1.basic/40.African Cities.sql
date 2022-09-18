-- 40.African Cities.sql
/*
Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
*/

select CITY.NAME  FROM COUNTRY
inner join CITY
on  CITY.CountryCode = COUNTRY.Code 
WHERE COUNTRY.CONTINENT = 'Africa';