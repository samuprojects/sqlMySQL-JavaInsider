SELECT * FROM customer;

SELECT * FROM address;

INSERT INTO `traveldb`.`customer` (`name`, `email`) VALUES ('Pedro Soares', 'pedro@abc.com');

SELECT * FROM customer;

SELECT * FROM customer c INNER JOIN address a ON c.id = a.customer_id;

SELECT * FROM customer c LEFT JOIN address a ON c.id = a.customer_id;