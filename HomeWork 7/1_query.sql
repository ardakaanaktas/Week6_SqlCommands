-- 1.film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
SELECT rating, COUNT(*) FROM film -- film tablosundan
GROUP BY rating; -- rating değerlerine göre grupla