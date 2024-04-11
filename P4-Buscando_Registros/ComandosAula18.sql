SELECT * FROM customer;

SELECT * FROM address;

SELECT * FROM customer INNER JOIN address ON customer.id = address.customer_id;

SELECT * FROM customer AS c INNER JOIN address AS a ON c.id = a.customer_id;

SELECT c.* FROM customer AS c INNER JOIN address AS a ON c.id = a.customer_id;

SELECT a.* FROM customer AS c INNER JOIN address AS a ON c.id = a.customer_id;

SELECT c.name, a.city FROM customer AS c INNER JOIN address AS a ON c.id = a.customer_id;

SELECT name, city FROM customer AS c INNER JOIN address AS a ON c.id = a.customer_id;

SELECT name AS Nome, city AS Cidade FROM customer AS c INNER JOIN address AS a ON c.id = a.customer_id;

SELECT name AS Nome, city AS Cidade FROM customer AS c INNER JOIN address AS a ON c.id = a.customer_id WHERE city = 'Rio de Janeiro';