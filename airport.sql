CREATE DATABASE institute;

use institute;

CREATE TABLE airport_details(id int, passanger_name varchar(20), contact_no bigInt, flight_no varchar(30), departure_date date, take_off time, created_by varchar(20) default 'xworkz');
SELECT * FROM airport_details;

INSERT INTO airport_details(id,passanger_name, contact_no,flight_no,departure_date,take_off,created_by) VALUES(1, 'xworkzOdc',634877,'INDI17',current_date(),current_time(),now());
  