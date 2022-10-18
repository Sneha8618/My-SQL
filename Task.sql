CREATE DATABASE products;

use products;

CREATE TABLE laptop(id int, model_name varchar(30), model_type varchar(20), price bigInt, color varchar(30), model_number varchar(30), processor_name varchar(20), ram varchar(30), operating_system varchar(40),  manufacture_date date, take_off time, created_by varchar(50) default 'sneha');

SELECT * FROM laptop;

INSERT INTO laptop(id, model_name, model_type, price, color, model_number, processor_name, ram, operating_system, manufacture_date, take_off, created_by) VALUES(1, 'Lenovo', 'Thin and Light', 40000, 'Arctic Grey', '15ALC6', 'Ryzen 5 Hexa Core', '8 GB', 'Windows 11 Home', current_date(), current_time(), now());
INSERT INTO laptop(id, model_name, model_type, price, color, model_number, processor_name, ram, operating_system, manufacture_date, take_off, created_by) VALUES(2, 'Hp', 'Thin and flat', 60000, 'Black', '14dy2508TU', 'Core i3', '8 GB', 'Windows 11 Home', current_date(), current_time(), now());
INSERT INTO laptop(id, model_name, model_type, price, color, model_number, processor_name, ram, operating_system, manufacture_date, take_off, created_by) VALUES(3, 'Acer', 'Light', 50000, 'Charcoal Black', 'EX 215-54', 'Core i3', '8 GB', 'Windows 11 Home', current_date(), current_time(), now());
INSERT INTO laptop(id, model_name, model_type, price, color, model_number, processor_name, ram, operating_system, manufacture_date, take_off, created_by) VALUES(4, 'Dell', 'Thin', 80000, 'Silver', '18AD234', 'core i5', '16 GB', 'Windows 10 Home', current_date(), current_time(), now());
INSERT INTO laptop(id, model_name, model_type, price, color, model_number, processor_name, ram, operating_system, manufacture_date, take_off, created_by) VALUES(5, 'Samsung', 'Weight', 30000, 'Black', '13SM4536', 'core i3', '8 GB', 'Windows 10 Home', current_date(), current_time(), now());
INSERT INTO laptop(id, model_name, model_type, price, color, model_number, processor_name, ram, operating_system, manufacture_date, take_off, created_by) VALUES(6, 'Apple', 'Flat and light', 100000, 'Silver', '19DR435', 'Core i5', '32 GB', 'Windows 11 Home', current_date(), current_time(), now());
INSERT INTO laptop(id, model_name, model_type, price, color, model_number, processor_name, ram, operating_system, manufacture_date, take_off, created_by) VALUES(7, 'LG', 'Thin', 50000, 'Black', '16ALD6', 'Core i3', '8 GB', 'Windows 11 Home', current_date(), current_time(), now());

ALTER TABLE laptop ADD COLUMN model_cache int;

ALTER TABLE laptop DROP COLUMN model_cache;

ALTER TABLE laptop RENAME COLUMN id to slno;
SELECT * FROM laptop;

RENAME TABLE laptop to laptop_info;
SELECT * FROM laptop_info;

ALTER TABLE laptop_info MODIFY COLUMN slno bigInt;

desc laptop_info;

ALTER TABLE laptop_info ADD COLUMN SSD varchar(20)default 'yes';
SELECT * FROM laptop_info;

SELECT * FROM laptop_info;


