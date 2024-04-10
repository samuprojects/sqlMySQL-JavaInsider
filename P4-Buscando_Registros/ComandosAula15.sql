SELECT * FROM flight;

SELECT * FROM airport;

INSERT INTO `traveldb`.`airport` (`iata_code`, `name`, `country`) VALUES ('MIA', 'Miami Int.', 'EUA');
INSERT INTO `traveldb`.`airport` (`iata_code`, `name`, `country`) VALUES ('GIG', 'Aeroporto Int. do RJ Tom Jobim (Galeão)', 'Brasil');

SELECT * FROM airport;

INSERT INTO `traveldb`.`flight` (`number`, `dep_airport_iata_code`, `arr_airport_iata_code`, `dep_time`, `arr_time`, `price`) VALUES ('4343', 'GIG', 'GRU', '2030-11-20 14:00:00', '2030-11-20 14:40:00', '80.00');
INSERT INTO `traveldb`.`flight` (`number`, `dep_airport_iata_code`, `arr_airport_iata_code`, `dep_time`, `arr_time`, `price`) VALUES ('4589', 'GRU', 'MIA', '2030-02-01 23:00:00', '2030-02-02 05:00:00', '350.00');
INSERT INTO `traveldb`.`flight` (`number`, `dep_airport_iata_code`, `arr_airport_iata_code`, `dep_time`, `arr_time`, `price`) VALUES ('9641', 'GIG', 'MIA', '2020-06-10 23:00:00', '2030-06-10 05:00:00', '350.00');

SELECT * FROM flight;

SELECT * FROM flight WHERE price > 400;

SELECT * FROM flight WHERE price < 400;

SELECT * FROM flight WHERE price < 400 AND dep_airport_iata_code = 'GIG';

SELECT number FROM flight WHERE price < 400 AND dep_airport_iata_code = 'GIG';