-- Count how many people live on each continent
select world.country.Continent, sum(world.country.Population) 
from world.country 
group by world.country.Continent