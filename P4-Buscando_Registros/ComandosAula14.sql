SELECT * FROM traveldb.customer;

SELECT id FROM traveldb.customer;

SELECT id, name FROM traveldb.customer;

SELECT * FROM address;

# igualando dados conforme tabela professor
INSERT INTO `traveldb`.`address` (`customer_id`, `line1`, `city`, `country`) VALUES ('2', 'Rua do Limoeiro, 40, ap. 100', 'Fortaleza', 'Brasil');
INSERT INTO `traveldb`.`address` (`customer_id`, `line1`, `city`, `country`) VALUES ('3', 'Rua da Pera, 240', 'Rio de Janeiro', 'Brasil');


SELECT customer_id, city FROM address;

SELECT customer_id AS 'ID do cliente', city AS 'Cidade' FROM address;