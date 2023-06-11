/*Using the COUNT() keyword to count the number of dataset on the table*/
SELECT COUNT(*) AS total_data
FROM "Geography".countries;

/*Use the COUNT() keyword to count the number of continents and countries on the table*/
SELECT COUNT(continent) AS num_continent, COUNT(country_name) AS num_country
FROM "Geography".countries;

/*Use the DISTINCT keyword which removes duplicates and return unique values*/
SELECT DISTINCT continent
FROM "Geography".countries;

/*Use the COUNT() and DISTINCT keyword together to query table*/
SELECT COUNT(DISTINCT continent) AS unique_continent
FROM "Geography".countries;

/*Write a query to return the country_names, capital, continent and indepent year*/
SELECT country_name, capital, continent, indep_year
FROM "Geography".countries;

/*What countries had their indepence bewteen 1960 and 1990?*/
SELECT country_name, indep_year
FROM "Geography".countries
WHERE indep_year BETWEEN 1960 AND 1990;