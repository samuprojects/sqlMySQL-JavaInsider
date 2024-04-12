SELECT * FROM flight f INNER JOIN airport a ON f.dep_airport_iata_code = a.iata_code;

SELECT * FROM flight f INNER JOIN airport a ON f.dep_airport_iata_code = a.iata_code WHERE a.country = 'Brasil';

SELECT * FROM flight f INNER JOIN airport a ON f.dep_airport_iata_code = a.iata_code  INNER JOIN ticket t ON t.flight_number = f.number WHERE a.country = 'Brasil';

SELECT SUM(f.price) FROM flight f INNER JOIN airport a ON f.dep_airport_iata_code = a.iata_code  INNER JOIN ticket t ON t.flight_number = f.number WHERE a.country = 'Brasil';