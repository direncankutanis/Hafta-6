--1.city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
SELECT * FROM city;
SELECT * FROM country;
SELECT city, country 
FROM city
LEFT JOIN country ON city.country_id = country.country_id;
--2.customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
SELECT * FROM customer;
SELECT * FROM payment;
SELECT customer, payment
FROM payment
RIGHT JOIN customer ON  payment.customer_id = customer.customer_id;
--3.customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
SELECT * FROM customer;
SELECT * FROM rental;
SELECT rental_id, first_name, last_name 
FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id
