/*
Perform the following query scenarios on dvdrental sample database.

Sort the different values in the replacement_cost column in the film table.
How many different values are in the replacement_cost column in the film table?
How many of the film titles (title) in the film table start with the character T and at the same time the rating is equal to 'G'?
How many of the country names in the country table have 5 characters?
How many of the city names in the city table end with the character 'R' or r?
*/
SELECT  DISTINCT replacement_cost FROM film  ;
SELECT COUNT replacement_cost FROM film ;
SELECT COUNT title FROM film WHERE title LIKE 'T%' AND rating = 'G';
SELECT COUNT country FROM  county WHERE length county =5 ;
SELECT city FROm city WHERE city ILIKE  '%r';