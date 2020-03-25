-- Select all countries that have English as official language
SELECT world.country.name 
FROM world.country 
inner join world.countrylanguage 
on world.countrylanguage.CountryCode = world.country.Code 
where world.countrylanguage.Language = 'English' and world.countrylanguage.IsOfficial = 'T'