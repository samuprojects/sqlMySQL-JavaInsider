SELECT * FROM ticket;

SELECT * FROM ticket t INNER JOIN customer c ON c.id = t.customer_id;

SELECT * FROM ticket t INNER JOIN customer c ON c.id = t.customer_id INNER JOIN flight f ON f.number = t.flight_number;

SELECT c.name, f.price FROM ticket t INNER JOIN customer c ON c.id = t.customer_id INNER JOIN flight f ON f.number = t.flight_number;

SELECT c.name, sum(f.price) FROM ticket t INNER JOIN customer c ON c.id = t.customer_id INNER JOIN flight f ON f.number = t.flight_number GROUP BY c.name;