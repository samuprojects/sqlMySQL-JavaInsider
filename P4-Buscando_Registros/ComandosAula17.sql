SELECT * FROM airport;

SELECT country, count(*) FROM airport;

SELECT country, count(*) FROM airport GROUP BY country;

SELECT * FROM flight;

SELECT sum(price) FROM flight;

SELECT dep_airport_iata_code, sum(price) FROM flight GROUP BY dep_airport_iata_code;

SELECT dep_airport_iata_code, sum(price), avg(price) FROM flight GROUP BY dep_airport_iata_code;

SELECT dep_airport_iata_code, sum(price), avg(price), min(price), max(price) FROM flight GROUP BY dep_airport_iata_code;

SELECT dep_airport_iata_code, sum(price), avg(price), min(price), max(price), count(price) FROM flight GROUP BY dep_airport_iata_code;

SELECT dep_airport_iata_code, sum(price), avg(price), min(price), max(price), count(price) FROM flight WHERE dep_airport_iata_code = 'GRU' GROUP BY dep_airport_iata_code;