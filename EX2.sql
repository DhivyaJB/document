
/*2*/

CREATE TABLE products(
ID INT AUTO_INCREMENT Primary key,
product_name VARCHAR(20), price float, origin VARCHAR(10));

ALTER TABLE products RENAME column coffee_origin TO origin;
SELECT * FROM products;

 
INSERT INTO products(product_name, price, origin) VALUES ('coffee', 3.00, 'srilanka');
INSERT INTO products(product_name, price, origin) VALUES ('coffee', 3.00, 'india'),
('Tea', 2.00, 'srilanka'), ('coffee', 5.00, 'srilanka'), ('coffee', 2.00, 'srilanka'),
('coffee', 7.00, 'usa');

INSERT INTO products(product_name, price, origin) VALUES ('Tea', 5.00, 'singapore'),
('sugar', 10.00, 'india'), ('Tea', 4.00, 'china'), ('Rice', 25.00, 'India');

SELECT * FROM products WHERE price >=3.00 OR product_name ='coffee' and origin ='srilanka';

