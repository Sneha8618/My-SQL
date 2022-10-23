CREATE DATABASE filmm;

use filmm;

CREATE TABLE movies_inf(id int, movies_name varchar(30), ticket_price int, location varchar(40), hero varchar(30), budget bigInt);

SELECT * FROM movies_inf;

INSERT INTO movies_inf VALUES(1, 'Kanthara', 200, 'Navarang', 'Rishabhshetty', 500);
INSERT INTO movies_inf VALUES(2, 'KGF', 300, 'PVR', 'Yash', 1000);
INSERT INTO movies_inf VALUES(3, 'Charlie777', 250, 'Orionmall', 'Rakshitshetty', 750);
INSERT INTO movies_inf VALUES(4, 'Mungarumale', 100, 'Vinayak', 'Ganesh', 250);
INSERT INTO movies_inf VALUES(5, 'Milan', 350, 'Manyata tech park', 'Punit rajkumar', 700);
/*INSERT INTO moviess VALUES(6, 'Jollydays', 500, 'BTM', 'Santosh', 1200);*/

ALTER TABLE movies_inf ADD COLUMN director varchar(20) default 'Shubham';

/*DML : 
syntax for update

UPDATE table_name SET column_name = 'newvalue' WHERE condition;*/

UPDATE movies_inf SET director = 'xyz' WHERE id = 1;
SELECT * FROM movies_inf;

UPDATE movies_inf SET director = 'Sahana' WHERE location = 'Vinayak';
UPDATE movies_inf SET location = 'Jp nagar' WHERE id = 2;
UPDATE movies_inf SET movies_name = 'Gaalipata 2', hero = 'Digant', director = 'Annakarmel' WHERE id = 3;

/* DELETE :
*/

DELETE FROM movies_inf WHERE id = 4;
COMMIT;
ROLLBACK;


RENAME TABLE movies_inf to movies;

CREATE TABLE moviess AS SELECT * FROM movies;
/*SELECT * FROM moviess_dup;*/

SELECT * FROM moviess WHERE director = 'Shubham' AND id = 2; 
SELECT * FROM moviess WHERE movies_name = 'aaa' OR id = 10;
SELECT * FROM moviess WHERE hero = 'Ajay' OR budget = 1000;
SELECT * FROM moviess WHERE ticket_price = 200 AND id = 4;

/* in */
SELECT * FROM moviess WHERE id in(1,2,3);
SELECT * FROM movies WHERE id in(1,2);

SELECT * FROM moviess WHERE id not in(1,2,3);

/* between */
SELECT * FROM moviess WHERE id between 1 AND 3;
SELECT * FROM moviess WHERE id between 1 AND 2;

SELECT * FROM moviess ORDER BY id desc;
SELECT * FROM moviess ORDER BY id asc;
 
SELECT COUNT(*) AS no_of_rows FROM moviess;

SELECT SUM(ticket_price) FROM moviess; 

SELECT MAX(budget) FROM moviess;

SELECT MIN(ticket_price) FROM moviess;

SELECT AVG(ticket_price) FROM moviess;

SELECT * FROM moviess ORDER BY id;

SELECT * FROM moviess WHERE hero LIKE 'y%';

SELECT * FROM moviess WHERE location LIKE '%l';
SELECT movies_name FROM moviess WHERE movies_name LIKE '%a';

SELECT location FROM moviess WHERE location LIKE '%a%';
SELECT movies_name FROM moviess WHERE movies_name LIKE 'r%a%';

SELECT movies_name FROM moviess WHERE movies_name between 'A' AND 'R';

SELECT UPPER(movies_name) FROM moviess;

SELECT LOWER(movies_name) FROM moviess;

SELECT CONCAT(movies_name, director) AS together FROM moviess;

SELECT INSTR('XWORKZODC', 'K') AS position;

SELECT INSTR('abcdefghijklmnopqrstuvwxyz', 'o') AS position;
SELECT INSTR('abcdoefghijklmnopqrstuvwxyz', 'o') AS position;

/* SELECT SUBSTR(stringvalue,startingposition, noOfcharacters)*/
SELECT SUBSTR('BANGALORE',4,4) AS substring;

SELECT * FROM moviess;
SELECT SUBSTR(movies_name,3,5) FROM moviess;

SELECT SUBSTR(hero,2,4) FROM moviess;



















