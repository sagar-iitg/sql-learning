
use world;

explain select  * FROM world.city;

SELECT     * FROM world.country;
SELECT * FROM world.countrylanguage;


select upper(name) as CITY_NAME  from world.city;

select distinct District from world.city;
select world.district, count(*) as count from world where world.district='Kabol';


select  CONCAT(NAME, '-- ', District)  from world.city where world.city.Population>200000;

select language from world.countrylanguage group by language;


SELECT * FROM world.city where CountryCode='IND' order by Population desc;

select MIN(world.city.Population) from world.city ;

select MIN(world.city.Population) as population  from world.city;

SELECT Name, Population
FROM world.city
WHERE Population = (SELECT MIN(Population) FROM world.city);


select MIN(world.city.Population),world.city.CountryCode from world.city group by co;








