SELECT * FROM ticket;

INSERT INTO `traveldb`.`ticket` (`id`, `customer_id`, `flight_number`, `seat`, `purchase_date`) VALUES ('2', '1', '4343', '10', '2030-06-10 09:00:00');
INSERT INTO `traveldb`.`ticket` (`id`, `customer_id`, `flight_number`, `seat`, `purchase_date`) VALUES ('3', '1', '1234', '16', '2030-02-02 20:00:00');
INSERT INTO `traveldb`.`ticket` (`id`, `customer_id`, `flight_number`, `seat`, `purchase_date`) VALUES ('4', '2', '4589', '27', '2030-03-28 15:00:00');
INSERT INTO `traveldb`.`ticket` (`id`, `customer_id`, `flight_number`, `seat`, `purchase_date`) VALUES ('5', '3', '4343', '1', '2030-04-04 21:00:00');
INSERT INTO `traveldb`.`ticket` (`id`, `customer_id`, `flight_number`, `seat`, `purchase_date`) VALUES ('6', '3', '9641', '9', '2030-12-09 11:00:00');

SELECT * FROM ticket;

SELECT * FROM ticket ORDER BY purchase_date ASC;

SELECT * FROM ticket ORDER BY purchase_date DESC;

SELECT * FROM ticket ORDER BY purchase_date;

SELECT seat FROM ticket WHERE customer_id = 1 ORDER BY purchase_date;

SELECT * FROM ticket WHERE customer_id = 1 ORDER BY purchase_date, flight_number;

SELECT * FROM ticket WHERE customer_id = 1 ORDER BY purchase_date, flight_number DESC;