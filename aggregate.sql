SELECT MIN(rental_rate) FROM film;
/* aggregate fonsiyonları sayesinde max min gibi veya en düşük bulmamızı sağlayan fonsiyonlar . COUNT ile veri adeti . MAX() seklinde replacemnt cost ifadesinin anlamını bulduk*/
/* AVG : ortalama demek . duyarlıgı azaltmak için ROUND fonsiyonu ayrı sutun SUM */
SELECT ROUND (AVG(length),3) FROM film; 
