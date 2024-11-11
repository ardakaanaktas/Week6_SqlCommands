-- 2.film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
SELECT replacement_cost, COUNT(*) AS Film_Sayisi FROM film -- film tablosundan
GROUP BY replacement_cost -- replacement_cost değerlerine göre grupla
HAVING COUNT(*) > 50; -- film sayısı 50 den fazla olanları sırala
