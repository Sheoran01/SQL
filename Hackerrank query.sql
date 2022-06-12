SELECT * 
FROM CITY
WHERE population>100000 AND countrycode='USA';

//EXP : it will print the city where population > 100000 and USa

--Select All 
SELECT *
FROM city;

--Select By ID 
SELECT *
FROM city
WHERE id=1661;

--Select All 
SELECT *
FROM city;

--Select By ID 
SELECT *
FROM city
WHERE id=1661;

--Japanese Cities' Attributes 
SELECT *
FROM city
WHERE countrycode='JPN';

--Japanese Cities' Names 
SELECT name
FROM city
WHERE countrycode='JPN';

--Weather Observation Station 1 
SELECT city,state
FROM station;
