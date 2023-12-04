 /*SELECT * FROM film
ORDER BY length;  /*  ASC : A dan z kadar olan sıralamalar için DDEsc ise tam tersi*/
/* length. uzunluga göre oorder by desc mevcut */
*/
SELECT title, rental_rate, length FROM film 
WHERE title LIKE 'a'
ORDER BY  rental_rate ASC, length DESC;
/* ordar ile verileri rental rate title göre filmlerden başlıgı a ile olanların uzunlugunu azalandan sıralayıoruz */

