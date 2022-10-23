CREATE DATABASE items;

use items; 

CREATE TABLE smartphones_info(id int, brand_name varchar(40), phone_storage varchar(30), price bigInt, ram varchar(30), contact_no bigInt, version varchar(20), battery varchar(30), manufacture_date date, manufactute_time time, created_by varchar(30) );

SELECT * FROM smartphones_info;

INSERT INTO smartphones_info(id, brand_name, phone_storage, price, ram, contact_no, version, battery, manufacture_date, manufactute_time, created_by) VALUES(1, 'Red mi', '32gb', 8000, '3 gb', 8618461535, 'Red mi 6', '3MH', current_Date(), current_time(), now());
INSERT INTO smartphones_info(id, brand_name, phone_storage, price, ram, contact_no, version, battery, manufacture_date, manufactute_time, created_by) VALUES(2, 'Vivo', '32gb', 17000, '4 gb', 9581423658, 'VivoY73', '4MH', current_Date(), current_time(), now());
INSERT INTO smartphones_info(id, brand_name, phone_storage, price, ram, contact_no, version, battery, manufacture_date, manufactute_time, created_by) VALUES(3, 'Samsung', '64gb', 20000, '6 gb', 9353212141, 'J7', '5MH', current_Date(), current_time(), now());
INSERT INTO smartphones_info(id, brand_name, phone_storage, price, ram, contact_no, version, battery, manufacture_date, manufactute_time, created_by) VALUES(4, 'Real me', '128gb', 10000, '4 gb', 9945820639, 'RealMe7', '3MH', current_Date(), current_time(), now());
INSERT INTO smartphones_info(id, brand_name, phone_storage, price, ram, contact_no, version, battery, manufacture_date, manufactute_time, created_by) VALUES(5, 'Lenovo', '32gb', 13000, '6 gb', 6360905588, 'Kio Note', '6MH', current_Date(), current_time(), now());
INSERT INTO smartphones_info(id, brand_name, phone_storage, price, ram, contact_no, version, battery, manufacture_date, manufactute_time, created_by) VALUES(6, 'Oppo', '128gb', 14000, '4 gb', 8741253695, 'F17', '4MH', current_Date(), current_time(), now());
INSERT INTO smartphones_info(id, brand_name, phone_storage, price, ram, contact_no, version, battery, manufacture_date, manufactute_time, created_by) VALUES(7, 'Nokia', '64gb', 9000, '6 gb', 9845020032, 'S8', '5MH', current_Date(), current_time(), now());
INSERT INTO smartphones_info(id, brand_name, phone_storage, price, ram, contact_no, version, battery, manufacture_date, manufactute_time, created_by) VALUES(8, 'Apple', '128gb', 60000, '8 gb', 656968251452, 'Pro11', '6MH', current_Date(), current_time(), now());
INSERT INTO smartphones_info(id, brand_name, phone_storage, price, ram, contact_no, version, battery, manufacture_date, manufactute_time, created_by) VALUES(9, 'Intel', '64gb', 7000, '6 gb', 9414870000, 'S9', '5MH', current_Date(), current_time(), now());

ALTER TABLE smartphones_info ADD COLUMN color varchar(20);
SELECT * FROM smartphones_info;

ALTER TABLE smartphones_info RENAME COLUMN price to cost;

RENAME TABLE smartphones_info to mobiles_info;
SELECT * FROM mobiles_info;

ALTER TABLE mobiles_info MODIFY id bigInt;

ALTER TABLE mobiles_info DROP COLUMN battery;

ALTER TABLE mobiles_info ADD COLUMN battery varchar(30) default '4MH';

SELECT * FROM mobiles_info;

SELECT * FROM mobiles_info WHERE id = 6;

SELECT contact_no FROM mobiles_info WHERE contact_no = 6360905588;

SELECT id, contact_no FROM mobiles_info WHERE contact_no = 9945820639;

SELECT brand_name FROM mobiles_info WHERE cost = 20000;
