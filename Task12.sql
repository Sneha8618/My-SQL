use sneha;

CREATE TABLE furnitures(id int, name varchar(30), color varchar(30), f_id int, price int, location varchar(30), material_name varchar(30), city varchar(30), no_of_materials int, manager_name varchar(30), no_of_workers int);

INSERT INTO furnitures VALUES(1, 'Shreeshop', 'red', 301, 3000, 'Rajajinagar', 'Table', 'Banglore', 50, 'Sneha', 6);
INSERT INTO furnitures VALUES(2, 'Amulyashop', 'blue', 302, 4500, 'Gaytrinagr=ar', 'Chair', 'Hubli', 35, 'Swapna', 8);
INSERT INTO furnitures VALUES(3, 'Varshashop', 'black', 303, 2000, 'CommercialStreet', 'Cubbord', 'Belagavi', 43, 'Varsha', 11);
INSERT INTO furnitures VALUES(4, 'Venkateshwarshop', 'yellow', 304, 1600, 'Kormangal', 'Sofa', 'Kalburgi', 38, 'Sanjana', 12);
INSERT INTO furnitures VALUES(5, 'Rameshshop', 'viaolet', 305, 3200, 'Hosanagar', 'Card', 'Mysore', 41, 'Sruchti', 7);
INSERT INTO furnitures VALUES(6, 'Arunashop', 'green', 306, 4200, 'Navarnag', 'Refactory', 'Davangere', 55, 'Rajani', 9);
INSERT INTO furnitures VALUES(7, 'Aishushop', 'white', 307, 5600, 'Kumevmpu', 'Bed', 'Shivmogga', 60, 'Rahul', 15);
INSERT INTO furnitures VALUES(8, 'Sanketshop', 'pink', 308, 1800, 'Kanti circle', 'Armchair', 'Tumkur', 58, 'Deepa', 13);
INSERT INTO furnitures VALUES(9, 'Abhishop', 'brown', 309, 1990, 'Gandhi circle', 'Desk', 'Bellary', 49, 'Shreya', 19);
INSERT INTO furnitures VALUES(10, 'Sahanashop', 'gray', 310, 2800, 'Basavnagar', 'Bench', 'Hospete', 65, 'Aradhya', 17);
 
CREATE TABLE clothess(id int, name varchar(30), color varchar(30), c_id int, price int, location varchar(30), c_name varchar(30), city varchar(30), no_of_clothes int, owner_name varchar(30), no_of_workers int);

INSERT INTO clothess VALUES(1, 'maarutifashoion', 'red', 301, 3200, 'Rajajinagar', 'Saree', 'Terdal', 34, 'Rohini', 6);
INSERT INTO clothess VALUES(2, 'Sudifashion', 'blue', 302, 4400, 'Gaytrinagr=ar', 'Kurti', 'Mudhol', 36, 'Ankita', 8);
INSERT INTO clothess VALUES(3, 'Sandeepfashion', 'black', 303, 2950, 'CommercialStreet', 'Jeans', 'Jamakhandi', 44, 'Neha', 11);
INSERT INTO clothess VALUES(4, 'Jainfashion', 'yellow', 304, 1800, 'Kormangal', 'Socks', 'Rabakavi', 39, 'Samarth', 12);
INSERT INTO clothess VALUES(5, 'Jaidevfashion', 'viaolet', 305, 1555, 'Hosanagar', 'Shirt', 'Baglkot', 44, 'Harsha', 7);
INSERT INTO clothess VALUES(6, 'Ramfashion', 'green', 306, 4765, 'Navarnag', 'Pant', 'Ilkal', 56, 'Neeraj', 9);
INSERT INTO clothess VALUES(7, 'Muttufashion', 'white', 307, 32589, 'Kumevmpu', 'Luggin', 'Agumbe', 66, 'Akshay', 15);
INSERT INTO clothess VALUES(8, 'Jeevafashion', 'pink', 308, 2589, 'Kanti circle', 'Jacket', 'Kamatagi', 57, 'Vinay', 13);
INSERT INTO clothess VALUES(9, 'Sunilfashion', 'brown', 309, 1322, 'Gandhi circle', 'Sweater', 'Vijaypur', 50, 'Ravi', 19);
INSERT INTO clothess VALUES(10, 'Vinodafashion', 'gray', 310, 4856, 'Basavnagar', 'Towel', 'Hampi', 63, 'Sachin', 17);

CREATE TABLE stationaries(id int, brand varchar(30), color varchar(30), s_id int, price int, location varchar(30), s_name varchar(30), city varchar(30), rating int, used_for varchar(30), size varchar(30));

INSERT INTO stationaries VALUES(1, 'Lakme', 'red', 401, 200, 'Mejestic', 'Kaajal', 'Terdal', 4, 'Eyes', '30g');
INSERT INTO stationaries VALUES(2, 'Himalaya', 'blue', 402, 350, 'BTM', 'Facewash', 'Mudhol', 6, 'Face', '30g');
INSERT INTO stationaries VALUES(3, 'Itex', 'black', 403, 400, 'Sandal', 'Eyeliner', 'Jamakhandi', 2, 'Eyebrow', '11g');
INSERT INTO stationaries VALUES(4, 'Nevia', 'yellow', 404, 360, 'Shrirampur', 'Cream', 'Rabakavi', 3, 'lips', '40g');
INSERT INTO stationaries VALUES(5, 'Vasline', 'viaolet', 405, 50, 'Mantri', 'Bodycream', 'Baglkot', 5, 'Body', '50g');
INSERT INTO stationaries VALUES(6, 'Santoor', 'green', 406, 100, 'Jaynagar', 'Soap', 'Ilkal', 7, 'Body', '70g');
INSERT INTO stationaries VALUES(7, 'Viva', 'white', 407, 120, 'Kemegouda', 'Perfume', 'Agumbe', 9, 'dress', '80g');
INSERT INTO stationaries VALUES(8, 'Saloon', 'pink', 408, 140, 'Koulpeth', 'Sanitizer', 'Kamatagi', 10, 'fingures', '13g');
INSERT INTO stationaries VALUES(9, 'Lifeboy', 'brown', 409, 155, 'Orain', 'Handwash', 'Vijaypur', 1, 'hands', '45g');
INSERT INTO stationaries VALUES(10, 'Colgate', 'gray', 410, 205, 'Global', 'Paste', 'Hampi', 6, 'Teeth', '68g');

SELECT * FROM furnitures;
SELECT * FROM clothess;
SELECT * FROM stationaries;

SELECT furnitures.color, stationaries.color FROM furnitures inner join stationaries on furnitures.color = stationaries.color;
SELECT furnitures.f_id, clothess.c_id FROM furnitures inner join clothess on furnitures.f_id = clothess.c_id;
SELECT furnitures.location, clothess.location FROM furnitures inner join clothess on furnitures.location = clothes.location;
SELECT clothes.city, stationaries.city FROM clothess inner join stationaries on clothess.city = stationaries.city;
SELECT furnitures.no_of_workers, clothess.no_of_workers FROM furnitures inner join clothess on furnitures.no_of_workers = clothess.no_of_workers;

SELECT furnitures.color, stationaries.color FROM furnitures left join stationaries on furnitures.color = stationaries.color;
SELECT furnitures.name, clothess.c_name FROM furnitures left join clothess on furnitures.name = clothess.c_name;
SELECT furnitures.location, clothess.location FROM furnitures left join clothess on furnitures.location = clothess.location;
SELECT clothess.city, stationaries.city FROM clothess left join stationaries on clothess.city = stationaries.city;
SELECT furnitures.price, clothes.no_of_clothes FROM furnitures left join clothess on furnitures.price = clothess.no_of_clothes;

/* right join */ 

SELECT furnitures.color, stationaries.color FROM furnitures right join stationaries on furnitures.color = stationaries.color;
SELECT furnitures.name, clothess.c_name FROM furnitures right join clothess on furnitures.name = clothess.c_name;
SELECT furnitures.location, clothess.location FROM furnitures right join clothess on furnitures.location = clothess.location;
SELECT clothess.city, stationaries.city FROM clothess right join stationaries on clothess.city = stationaries.city;
SELECT furnitures.price, clothess.no_of_clothes FROM furnitures right join clothess on furnitures.price = clothess.no_of_clothes;

/* cross join */

SELECT furnitures.f_id, clothess.c_id FROM furnitures,clothess;
SELECT furnitures.price, clothess.no_of_workers FROM furnitures,clothess;
SELECT furnitures.color, stationaries.s_id FROM furnitures,stationaries;
SELECT furnitures.location, clothess.city FROM furnitures,clothess;
SELECT clothess.no_of_clothes, stationaries.brand FROM clothess,stationaries;

/* subquries */

SELECT color FROM furnitures WHERE f_id in(SELECT c_id FROM clothess WHERE c_id = 305);
SELECT location FROM clothes WHERE city in(SELECT city FROM stationaries WHERE city = 'Baglkot');
SELECT price FROM furnitures WHERE f_id in(SELECT c_id FROM clothess WHERE c_id in(303, 307, 309));
SELECT brand FROM stationaries WHERE color in(SELECT color FROM clothess WHERE color in('pink', 'green', 'blue'));
SELECT no_of_workers FROM furnitures WHERE location in(SELECT location FROM clothess WHERE location in('rajajinagar', 'Kormangal'));






