-- 3.customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? 
SELECT store_id, COUNT(*) AS Musteri_Sayisi FROM customer -- customer tablosundan
GROUP BY store_id; -- store_id değerlerine göre grupla