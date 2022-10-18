/* syntax for creating the database

CREATE DATABASE database_name;*/

CREATE DATABASE sneha;

/*SYNTAX FOR CREATING THE TABLE
CREATE TABLE table_name(column_name datatype, column_name2 datatype);*/

CREATE TABLE hospital_info(id int, hospital_name varchar(50), location varchar(20), type varchar(20));

/* syntax for fetching the data from tabel
SELECT * FROM table_name*/

SELECT * FROM hospital_info;

SELECT hospital_name,location FROM hospital_info;

/*syntax for inserting the data into table
INSERT INTO table_name VALUES(data1,data2,data3)*/

INSERT INTO hospital_info VALUES(1,'Jaydeva','btm','nat');
INSERT INTO hospital_info VALUES(1,'Jaydeva','btm','nat');

INSERT INTO hospital_info(id,location) VALUES(2,'Rajajinagar');

SELECT * FROM hospital_info;

