-- Select all countries that speaking English 
SELECT world.country.name 
FROM world.country 
inner join world.countrylanguage 
on world.countrylanguage.CountryCode = world.country.Code 
where world.countrylanguage.Language = 'English'