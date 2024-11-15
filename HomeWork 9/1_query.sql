-- Active: 1730931331699@@127.0.0.1@5432@dvdrental
-- 1.city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT city, country FROM country
INNER JOIN city ON country.country_id = city.country_id;