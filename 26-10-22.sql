CREATE TABLE generalstores(id int primary key, name varchar(30) unique, items varchar(30) unique, price int not null, location varchar(30) unique);

SELECT * FROM generalstores;

INSERT INTO generalstores VALUES(1, 'Kaaverigeneralstores', 'Book', 30, 'Rajajinagar');
INSERT INTO generalstores VALUES(2, 'Sahanageneralstores', 'Soap', 20, 'Gaytrinagar');
INSERT INTO generalstores VALUES(3, 'Mahanandageneralstores', 'Fair and lovely', 10, 'Mejestic');
INSERT INTO generalstores VALUES(4, 'Geetageneralstores', 'Bresh', 50, 'Jpnagar');

CREATE TABLE saloon(id int, name varchar(30), address varchar(30), style_type varchar(30), price int, primary key(id,price));

INSERT INTO saloon VALUES(1, 'Ravi', 'Bellary', 'normal', 150);
INSERT INTO saloon VALUES(2, 'Harish', 'Banglore', 'spike', 1000);
INSERT INTO saloon VALUES(2, 'Arunsspa', 'Hospete', 'alltypes', 3000);
INSERT INTO saloon VALUES(4, 'Subham', 'Baglkot', 'Googly', 150);
INSERT INTO saloon VALUES(4, 'Sanket', 'Mudhol', 'Miltry', 500);

SELECT * FROM saloon;

CREATE TABLE bankk(b_id int primary key, b_name varchar(30) unique, location varchar(40), manager varchar(30));

SELECT * FROM bankk;

INSERT INTO bankk VALUES(101, 'HDFC', 'BTM', 'Vinoda');
INSERT INTO bankk VALUES(102, 'SBI', 'Rajajinagar', 'Afreen');
INSERT INTO bankk VALUES(103, 'Lakshmichitfunds', 'Jayanagar', 'Sneha');
INSERT INTO bankk VALUES(104, 'ICICI', 'Jpnagar', 'Anu');
INSERT INTO bankk VALUES(105, 'Swissbank', 'Majestic', 'Sahana');


CREATE TABLE customer(id int not null, c_name varchar(30) unique, b_id int, acc_type varchar(30), foreign key(b_id) references bankk(b_id));

SELECT * FROM customer;

INSERT INTO customer VALUES(1, 'Muskan', 101, 'Savings');
INSERT INTO customer VALUES(2, 'Kavita', 102, 'Current');
INSERT INTO customer VALUES(3, 'Chaitra', 101, 'Savings');
INSERT INTO customer VALUES(4, 'Swati', 103, 'Zeroaccount');
INSERT INTO customer VALUES(1, 'Sneha', 105, 'Savings');


CREATE TABLE election(id int primary key auto_increment, name varchar(30), party_name varchar(30));
SELECT * FROM election;
INSERT INTO election(name,party_name) VALUES('Sneha', 'AAP');
INSERT INTO election(name,party_name) VALUES('Sahana', 'KRS');
INSERT INTO election(name,party_name) VALUES('Anu', 'BJP');
INSERT INTO election(name,party_name) VALUES('Muskan', 'JDS');
INSERT INTO election(name,party_name) VALUES('Maha', 'Congress');
INSERT INTO election(name,party_name) VALUES('Swati', 'KRS');
INSERT INTO election(name,party_name) VALUES('Vishu', 'AAP');
INSERT INTO election(name,party_name) VALUES('Swapna', 'BJP');
INSERT INTO election(name,party_name) VALUES('Sanjana', 'SAP');
INSERT INTO election(name,party_name) VALUES('   Lakshmi', 'AAP');
INSERT INTO election(name,party_name) VALUES('Kavya   ', 'cng');


ALTER TABLE election ADD UNIQUE name_uni(name);
desc election;

/* syntax for adding constraints to existing column
ALTER TABLE table_name CONSTRAINTS contraint_name(column_name);*/

/*adding not null constraint to existing column
ALTER TABLE table_name MODIFY COLUMN column_name datatype CONSTRAINT; */

ALTER TABLE election MODIFY COLUMN party_name varchar(30) not null; 

desc election;

SELECT LENGTH(name) from election;
SELECT LTRIM(name) from election;
SELECT RTRIM(name) from election;



















