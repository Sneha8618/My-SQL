CREATE TABLE biscuit(id int not null, b_name varchar(30) unique, size varchar(30), flavour varchar(30), price int unique, shop_name varchar(30), gst_no varchar(30) not null, shape varchar(30), type varchar(30), manufacture_date date, primary key(id, gst_no));

SELECT * FROM biscuit;

INSERT INTO biscuit VALUES(1, 'Parle-G', '250 g', 'mango', 20, 'Sneha', 'SM324', 'square', 'sweet', current_date());
INSERT INTO biscuit VALUES(2, 'Good day', '500 g', 'chocolate', 50, 'Mahananda', 'SM325', 'round', 'more sweet', current_date());
INSERT INTO biscuit VALUES(3, 'Marie gold', '450 g', 'wheet', 30, 'Swati', 'SM326', 'circle', 'sugarless', current_date());
INSERT INTO biscuit VALUES(4, '50-50', '550 g', 'apple', 60, 'Anu', 'SM327', 'rectangle', 'salty', current_date());
INSERT INTO biscuit VALUES(5, 'Crack jack', '650 g', 'cream', 40, 'Sahana', 'SM328', 'triangle', 'less sweet', current_date());
INSERT INTO biscuit VALUES(6, 'Burbon', '800 g', 'chocolate', 80, 'Muskan', 'SM329', 'square', 'creamy', current_date());
INSERT INTO biscuit VALUES(1, 'Monaco', '350 g', 'mango', 55, 'Swapna', 'SM330', 'circle', 'more salt', current_date());
INSERT INTO biscuit VALUES(1, 'Orio', '150 g', 'chocolate', 75, 'Aishu', 'SM331', 'triangle', 'more sweet', current_date());
INSERT INTO biscuit VALUES(1, 'Bounce', '600 g', 'cream', 22, 'Srushti', 'SM332', 'square', 'salty', current_date());
INSERT INTO biscuit VALUES(1, 'Gooogly', '750 g', 'pinapple', 34, 'Harsha', 'SM333', 'round', 'salt and sweet', current_date());


