SELECT * FROM ticket;

SELECT * FROM ticket t INNER JOIN customer c ON t.customer_id = c.id;

SELECT * FROM ticket t INNER JOIN customer c ON t.customer_id = c.id INNER JOIN flight f ON f.number = t.flight_number;

SELECT time(f.dep_time) FROM ticket t INNER JOIN customer c ON t.customer_id = c.id INNER JOIN flight f ON f.number = t.flight_number;

SELECT time(f.dep_time) FROM ticket t INNER JOIN customer c ON t.customer_id = c.id INNER JOIN flight f ON f.number = t.flight_number WHERE time (f.dep_time) >= '22:00:00';

SELECT * FROM ticket t INNER JOIN customer c ON t.customer_id = c.id INNER JOIN flight f ON f.number = t.flight_number WHERE time (f.dep_time) >= '22:00:00';

SELECT c.name FROM ticket t INNER JOIN customer c ON t.customer_id = c.id INNER JOIN flight f ON f.number = t.flight_number WHERE time (f.dep_time) >= '22:00:00';