CREATE TABLE customers1( 
ID INT AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(20),
last_name VARCHAR(20),
sex VARCHAR(10),
phone_number VARCHAR(20));

INSERT INTO customers1(first_name, last_name, sex, phone_number) VALUES
('Mahi','Bluth', 'female', 9874561230),
('Bharath', 'Bluth', 'male', 8844995672),
('sneha', 'Bluth', 'female', 9237568410),
('kirti', 'Bluth', 'female', 7756241687);

SELECT * FROM customers1;

SELECT * FROM customers1 WHERE sex='female' and last_name='Bluth';

INSERT INTO customers1(first_name, last_name, sex, phone_number) VALUES
('Mahit','Bluth', 'male', ' '),
('naveen','kumar', 'male', ' '),
('ramesh', 'singh', 'male', ' ');

Select * FROM customers1;

SELECT * FROM customers1 WHERE sex='male' and phone_number=' ';