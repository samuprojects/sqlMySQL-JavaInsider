SELECT * FROM traveldb.airport;

SELECT * FROM traveldb.customer;

SELECT * FROM traveldb.address;

insert into address (customer_id, line1, city, country) values (1, 'Rua dos Abacates, 100. CEP 90000-000', 'Rio de Janeiro', 'Brasil');

SELECT * FROM traveldb.address;

SELECT * FROM traveldb.flight;

insert into flight (number, dep_airport_iata_code, arr_airport_iata_code, dep_time, arr_time, price) values (1234, 'GRU', 'LAX', '2030-10-01 14:00:00.000', '2030-10-02 03:00:00.000', 400.0);

SELECT * FROM traveldb.flight;

insert into flight (number, dep_airport_iata_code, arr_airport_iata_code, dep_time, arr_time, price) values (1235, 'GRU', 'MIA', '2030-10-01 14:00:00.000', '2030-10-02 03:00:00.000', 400.0);

SELECT * FROM traveldb.flight;

SELECT * FROM traveldb.ticket;

insert into ticket (customer_id, flight_number, seat, purchase_date) values (1,1234, 13, '2030-01-01 00:00:00.000');

SELECT * FROM traveldb.ticket;