SELECT * FROM ticket;

SELECT * FROM flight;

SELECT * FROM ticket t INNER JOIN flight f ON t.flight_number = f.number;

SELECT * FROM ticket t INNER JOIN flight f ON t.flight_number = f.number WHERE dep_airport_iata_code = 'GRU';

SELECT flight_number, seat, dep_airport_iata_code, arr_airport_iata_code FROM ticket t INNER JOIN flight f ON t.flight_number = f.number WHERE dep_airport_iata_code = 'GRU';