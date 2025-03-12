-- 3.Big countries

CREATE DATABASE COUNTRIES;

USE COUNTRIES;

CREATE TABLE countries (
    name VARCHAR(100) PRIMARY KEY,
    continent VARCHAR(50),
    area INT,
    population INT,
    gdp DECIMAL(15, 2)
);

INSERT INTO countries (name, continent, area, population, gdp)
VALUES 
('Russia', 'Asia', 17098242, 146599183, 1800000),
('Canada', 'North America', 9984670, 37742154, 1800000),
('China', 'Asia', 9596961, 1393409038, 14300000),
('United States', 'North America', 9833517, 331002651, 21433225),
('Brazil', 'South America', 8515767, 212559417, 2055000),
('Australia', 'Oceania', 7692024, 25687041, 1400000),
('India', 'Asia', 3287263, 1380004385, 2875000),
('Argentina', 'South America', 2780400, 45195777, 400000),
('Kazakhstan', 'Asia', 2724900, 18776707, 180000),
('Algeria', 'Africa', 2381741, 43851044, 200000);

select name, population,  area  from countries where area >=3000000 or population >=25000000