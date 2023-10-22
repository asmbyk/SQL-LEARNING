/*
Perform the following query scenarios on dvdrental sample database.

Sort the country names in the country column in the country table starting with the character 'A' and ending with the character 'a'.
List the country names in the country column in the country table that consist of at least 6 characters and end with the character 'n'.
List at least 4 of the film titles in the title column in the film table that contain the character 'T', regardless of upper or lower case.
List the data in all columns in the film table whose title starts with the character 'C' and whose length is greater than 90 and whose rental_rate is 2.99.
*/
SELECT * FROM country WHERE country LIKE 'A%a';
SELECT * FROM country WHERE  country LIKE '____%n' ;
SELECT * FROM film WHERE  title ILIKE '%t%t%t%t%' ; -- ILIKE dedigimiz için  için  büyük küçük uyumu yok .
SELECT * FROM film WHERE title LIKE 'C%' and length&gt; 90 and rental_rate=2.99;