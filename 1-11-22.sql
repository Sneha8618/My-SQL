/* lpad */

/* lpad(string, 15, stringtobeadded); */

SELECT lpad('xworkz',10,'AAA');
SELECT lpad('xworkz', 12, 'A');
SELECT lpad('xworkz', 4, 'A');

/*rpad */

SELECT rpad('lokhande', 13, 'sneha');
SELECT rpad('lokhande', 6, 'sneha');
SELECT rpad('sneha', 12, 'sneha');
SELECT rpad('sneha', 10, 'A');


CREATE TABLE fooditems(id int not null, restuarant_name varchar(30), food_name varchar(30), quantity int, price int, check(price >= 45 AND price <= 2000));

SELECT * FROM fooditems;

INSERT INTO fooditems VALUES(1, 'Subahmtindi', 'Biriyani', 3, 150);
INSERT INTO fooditems VALUES(2, 'Harishuta', 'Chitranna', 2, 60);
INSERT INTO fooditems VALUES(3, 'Afreeenalbek', 'Shawarma', 5, 100);
INSERT INTO fooditems VALUES(4, 'Joshtindigalu', 'Eggrice', 6, 150);

/* lock */

LOCK TABLE fooditems read;

INSERT INTO fooditems VALUES(1, 'Subahmtindi', 'Biriyani', 3, 150);

UPDATE fooditems SET restuarant_name = 'SnehaManeruchi' WHERE id = 1;
DELETE FROM fooditems WHERE id = 1;
UPDATE fooditems SET restuarant_name = 'Mahananandahotel' WHERE id = 2;
DELETE FROM fooditems WHERE id = 2;
UPDATE fooditems SET restuarant_name = 'Swatiuta' WHERE id = 3;
DELETE FROM fooditems WHERE id = 3;
UPDATE fooditems SET restuarant_name = 'Anunasta' WHERE id = 4;
DELETE FROM fooditems WHERE id = 4;
UPDATE fooditems SET restuarant_name = 'Muskannonveghotel' WHERE id = 5;
DELETE FROM fooditems WHERE id = 5;

/* unlock */

SELECT * FROM fooditems;
UNLOCK tables;
SELECT * FROM fooditems ;
SELECT * FROM fooditems limit 2; /* it will print only first 2 rows */
SELECT * FROM fooditems order by id desc limit 2; /* It will print last two rows */

SELECT * FROM fooditems order by food_name desc limit 3;
SELECT * FROM fooditems order by quantity desc limit 2;

/* REVERSE */

SELECT REVERSE(restuarant_name) FROM fooditems;

/* GREATEST */

SELECT GREATEST(35,56,66,44,65,85,92);

/* DATEDIFF 
datediff('yyyy-mm-dd)*/

SELECT datediff('2022-11-01', '2022-10-10');

/* DAYNAME */

SELECT dayname('2022-10-6');
SELECT dayname('2022-11-1');

SELECT dayofyear('2022-11-01');

/* continents - id , name, no_of_contries <10 >5, population, */










