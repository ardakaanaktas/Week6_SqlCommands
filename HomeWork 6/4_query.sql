-- 4.film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
SELECT COUNT(DISTINCT replacement_cost) FROM film -- film tablosundan
WHERE length > 150; -- uzunluğu 150 den büyük olanların replacement_cost değerlerini say