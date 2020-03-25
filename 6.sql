-- Select continents that having more than 1 billion people
select world.country.Continent, sum(world.country.Population) 
from world.country 
group by world.country.Continent 
having sum(world.country.Population) > 1000000000