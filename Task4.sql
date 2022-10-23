CREATE DATABASE devi;

use devi;

CREATE TABLE electronic_dev(id int, device_name varchar(50), brand_name varchar(30), price bigInt, device_type varchar(30), color varchar(40), weight varchar(30), rating varchar(20), material varchar(30), power_consu varchar(30));

SELECT * FROM electronic_dev;

INSERT INTO electronic_dev VALUES(1, 'Washing machine', 'Whirlpool', 20000, 'Semi automic tap load', 'Brown', '7kg', '5 star', 'Plastic', '30 watt');
INSERT INTO electronic_dev VALUES(2, 'Refrigerator', 'LG', 15000, 'Single door', 'Purpel', '5kg', '5 star', 'Steel', 'Ac 230V');
INSERT INTO electronic_dev VALUES(3, 'Television', 'Samsung', 10000, 'Smart', 'Black', '20 inches', '4 star', 'Plastic', '30 watt');
INSERT INTO electronic_dev VALUES(4, 'Laptop', 'Lenovo', 40000, 'Core i3', 'Silver', '1.65 kg', '5 star', 'Plastic', 'Ac 230 v');
INSERT INTO electronic_dev VALUES(5, 'Air Conditioner', 'Voltas', 8000, 'Split', 'White', '4 kg', '5 star', 'Plastic', '1450 watt');
INSERT INTO electronic_dev VALUES(6, 'Air purifiers', 'Acerpure', 5000, 'Room', 'White and balck', '6.5 kg', '4 star','Plastic', '65 watt');
INSERT INTO electronic_dev VALUES(7, 'Iron box', 'Morphy richards', 800, 'Dry', 'Red', '5 kg', '3 star', 'Steel', '1000 watt');
INSERT INTO electronic_dev VALUES(8, 'Fan', 'Brio turbo', 1000, 'non-remote', 'Black', '5kg', '3 star', 'Gp sheet', '500 watt');
INSERT INTO electronic_dev VALUES(9, 'Water purifier', 'Opulus', 4000, 'Electrical', 'Blue', ' 6 kg', '5 star', 'Glass', '48 watt');
INSERT INTO electronic_dev VALUES(10, 'Mixer', 'Butterfly', 3000, 'Centrifugal juicer', 'Yellow', '10 kg', '4 star', 'AcrylonitrileButadiene', '100 watt');
INSERT INTO electronic_dev VALUES(11, 'Microwave ovens', 'Bajaj', 4200, 'Solo', 'Brown', '17 liter', '4 star', 'Steel', '700 watt');
INSERT INTO electronic_dev VALUES(12, 'Coffee Maker', 'French press', 2000, 'Double', 'Silver', '10 litre', '3 star', 'Glass', '80 watt');
INSERT INTO electronic_dev VALUES(13, 'Electric cooker', 'Prestige', 12000, 'Rice cooker', 'Pink', '2 kg', '5 star', 'Stainless Steel', '400 watt');
INSERT INTO electronic_dev VALUES(14, 'Speaker', 'JBL flip', 3800, 'Wireless', 'Red', '2 kg', '5 star', 'Plastic', '16 watt');
INSERT INTO electronic_dev VALUES(15, 'Kittel', 'Pegion', 5500, 'electric', 'Purpel', '1.5 liter', '4 star', 'Steel', '30 watt');
INSERT INTO electronic_dev VALUES(16, 'Water gyeser', 'Hindware', 7000, 'Single door', 'Black', '25 liter', '5 star', 'Steel', '2000 watt');
INSERT INTO electronic_dev VALUES(17, 'Wet grinder', 'LG', 2800, 'Single door', 'Orange', '2 liter', '3 star', 'Plastic', '150 watt');
INSERT INTO electronic_dev VALUES(18, 'Strightner', 'Kiwayi', 400, 'smart', 'Green', '2 kg', '5 star', 'Plastic', '20 watt');

ALTER TABLE electronic_dev ADD COLUMN warranty varchar(20) default '2 years';

UPDATE electronic_dev SET price = 25000, color = 'Light blue' WHERE id = 1;
UPDATE electronic_dev SET weight = '9 kg', color = 'Violet', material = 'Iron', warranty = '3 years' WHERE device_name = 'Air purifiers';
UPDATE electronic_dev SET device_name = 'Cleaners', price = 5700 WHERE id = 9;
UPDATE electronic_dev SET device_type = 'Wired', color = 'Brown' WHERE id = 14;
UPDATE electronic_dev SET material = 'Steel', weight = '4 kg' WHERE device_name = 'Air conditioner';
UPDATE electronic_dev SET power_consu = '320 watt' WHERE id = 15;
UPDATE electronic_dev SET device_name = 'Mixer grinder', price = 5700 WHERE id = 10;
UPDATE electronic_dev SET device_type = 'Smart', color = 'Black' WHERE id = 16;
UPDATE electronic_dev SET color = 'Red', price = 6000 WHERE id = 3;
UPDATE electronic_dev SET device_type = 'Sealing fan', material = 'Iron' WHERE id = 8;

DELETE FROM electronic_dev WHERE id = 1;
COMMIT;
ROLLBACK;
DELETE FROM electronic_dev WHERE id = 6;
DELETE FROM electronic_dev WHERE id = 14;
DELETE FROM electronic_dev WHERE id = 10;
DELETE FROM electronic_dev WHERE id = 16;
DELETE FROM electronic_dev WHERE id = 15;
DELETE FROM electronic_dev WHERE id = 8;
DELETE FROM electronic_dev WHERE id = 9;
DELETE FROM electronic_dev WHERE id = 5;
DELETE FROM electronic_dev WHERE id = 3;
SELECT * FROM electronic_dev;

CREATE TABLE devices_info AS SELECT * FROM electronic_dev;

SELECT * FROM devices_info WHERE device_name = 'Laptop' ANd color = 'Silver';
SELECT * FROM devices_info WHERE brand_name = 'Voltas' AND rating = '4 star';
SELECT * FROM devices_info WHERE price = 15000 AND warranty = '2 years'; 

SELECT * FROM devices_info WHERE device_type = 'room' OR material = 'Plastic';
SELECT * FROM devices_info WHERE brand_name = 'LG' OR power_consu = '10 watt';
SELECT * FROM devices_info WHERE id = 19 OR WARRANTY = '6 years';
SELECT * FROM devices_info WHERE color = 'Silver' OR weight = '8 kg';

SELECT * FROM devices_info WHERE id in(12, 17, 18);
SELECT * FROM devices_info WHERE id in(2, 5 ,8);
SELECT * FROM devices_info WHERE id in(9, 10, 11);
SELECT * FROM devices_info WHERE id in(5, 6, 7);
SELECT * FROM devices_info WHERE id in(1, 2, 3);

SELECT * FROM devices_info WHERE id not in(1, 2, 3, 4);
SELECT * FROM devices_info WHERE id not in(3, 6, 8);
SELECT * FROM devices_info WHERE id not in(18, 13, 11, 6);
SELECT * FROM devices_info WHERE id not in(5, 16);

SELECT * FROM devices_info WHERE id between 1 AND 5;
SELECT * FROM devices_info WHERE id between 6 AND 10;
SELECT * FROM devices_info WHERE id between 13 AND 18;
SELECT * FROM devices_info WHERE id between 8 AND 10 AND 16;

SELECT * FROM devices_info ORDER BY id desc;
SELECT * FROM devices_info ORDER BY id asc;

SELECT COUNT(*) AS no_of_rows FROM devices_info;

SELECT SUM(price) FROM devices_info;
SELECT SUM(weight) FROM devices_info;
SELECT SUM(power_consu) FROM devices_info;

SELECT MAX(price) FROM devices_info;
SELECT MAX(weight) FROM devices_info;
SELECT MAX(power_consu) FROM devices_info;

SELECT MIN(price) FROM devices_info;
SELECT MIN(weight) FROM devices_info;
SELECT MIN(power_consu) FROM devices_info;

SELECT AVG(price) FROM devices_info;

SELECT * FROM devices_info ORDER BY id;

SELECT * FROM devices_info WHERE brand_name LIKE 'l%';
SELECT * FROM devices_info WHERE device_type LIKE 's%';
SELECT * FROM devices_info WHERE color LIKE 'w%';
SELECT * FROM devices_info WHERE color LIKE 'p%';

SELECT * FROM devices_info WHERE color LIKE '%a';
SELECT * FROM devices_info WHERE brand_name LIKE '%s';
SELECT * FROM devices_info WHERE material LIKE '%c';
SELECT * FROM devices_info WHERE device_name LIKE '%r';

SELECT * FROM devices_info WHERE device_name LIKE 'a%r%';
SELECT device_type FROM devices_info WHERE device_type LIKE 'r%e%';
SELECT color FROM devices_info WHERE color LIKE 'p%l%';

SELECT device_name FROM devices_info WHERE device_name between 'F' AND 'M';

SELECT UPPER(device_name) FROM devices_info;
SELECT UPPER(color) FROM devices_info;
SELECT UPPER(device_type) FROM devices_info;

SELECT LOWER(material) FROM devices_info;
SELECT LOWER(brand_name) FROM devices_info;

SELECT CONCAT(device_type, material) FROM devices_info;
SELECT CONCAT(brand_name, color) FROM devices_info;

SELECT INSTR(brand_name, 'r') FROM devices_info;
SELECT INSTR(color, 'p') FROM devices_info;
SELECT INSTR(material, 'e') FROM devices_info;

SELECT SUBSTR(material,2,3) FROM devices_info;
SELECT SUBSTR(device_name, 4,5) FROM devices_info;
