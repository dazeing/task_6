-- Select all countries where population more than 10m people 
SELECT world.country.name
FROM world.country 
WHERE world.country.Population > 10000000;