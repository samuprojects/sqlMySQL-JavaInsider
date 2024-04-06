delete from customer where id = 2;

SELECT * FROM traveldb.customer;

INSERT INTO `traveldb`.`customer` (`name`, `email`) VALUES ('Paulo', 'b@b.com');

delete from customer where name = 'Paulo';

SELECT * FROM traveldb.customer;

delete from customer where name = 'Paulo' and email = 'a@a.com';

delete from customer where id = 1;

SELECT * FROM traveldb.ticket;

SELECT * FROM traveldb.address;