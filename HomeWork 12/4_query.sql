-- payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT customer_id, COUNT(*) FROM payment GROUP BY customer_id ORDER BY COUNT(*) DESC;