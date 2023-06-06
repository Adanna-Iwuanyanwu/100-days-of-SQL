CREATE DATABASE "Practicals"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

CREATE SCHEMA "Geography"
    AUTHORIZATION postgres;

CREATE TABLE "Geography".countries( 
	code VARCHAR(20), country_name VARCHAR(100), continent VARCHAR(25), region VARCHAR(100), 
	surface_area NUMERIC, indep_year INT, local_name VARCHAR(100), gov_form VARCHAR(100),
	capital VARCHAR(50), cap_long FLOAT, cap_lat FLOAT
);

SELECT *
FROM "Geography".countries;