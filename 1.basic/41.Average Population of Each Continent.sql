-- 41.Average Population of Each Continent.sql

/*Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.*/

select ctr.continent, floor(avg(ct.population)) from city as ct
inner join country as ctr 
on ct.countrycode = ctr.code
group by ctr.continent;
