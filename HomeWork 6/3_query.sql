-- 3.film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
SELECT MAX(length) FROM film -- film tablosundan
WHERE rental_rate = 0.99; -- rental_rate değeri 0.99 olan en uzun film