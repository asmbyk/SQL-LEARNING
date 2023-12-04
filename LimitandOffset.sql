/*  LIMIT ve offset anahar kelimeler*/,
SELECT * FROM film
WHERE rental_rate = 4.99
ORDER BY length
LIMIT 20; /* 20 adet film verisi gördük ve 4.99 fiyatı olması gerektigi söyledik, uzunluguna göre sıraladık  offset ile ilk 5 taneisini gecip sondaki veriyi gösterebiliriz*/

