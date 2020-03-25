-- Select all countries that have cities with population more than 5m people 
SELECT world.country.Name 
FROM world.country 
INNER JOIN world.city 
ON world.city.CountryCode = world.country.Code 
WHERE world.city.Population > 5000000 
group by world.country.name