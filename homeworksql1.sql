/*
Greetings,

Perform the following query scenarios on dvdrental sample database.

Sort the data in the title and description columns in the film table.
Sort the data in all columns in the film table with the conditions that the film length is greater than 60 AND less than 75.
Sort the data in all columns in the film table with rental_rate 0.99 AND replacement_cost 12.99 OR 28.99.
What is the value in the last_name column of a customer whose value in the first_name column in the customer table is 'Mary'?
Sort the data in the film table whose length is NOT greater than 50 and whose rental_rate is NOT 2.99 or 4.99.
*/
--SELECT title, description FROM film;
SELECT * FROM film
WHERE frental_rate =0.99 AND (replacement_cost =12.99 OR replaceement_cost =28.99 );
SELECT last_name FROM Customer
WHERE first_name='Mary';
SELECT * FROM film
WHERE NOT length>50 AND NOT (rental_rate=2.99 OR rental_rate=4.99);