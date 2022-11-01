use films;

CREATE TABLE continents_info(id int, name varchar(30), no_of_countries int, check(no_of_countries > 20 AND no_of_countries < 60), population bigInt, area varchar(50));

INSERT INTO continents_info VALUES(101, 'Asia', 48, 4560667108, '4,45,79,000 km2');
INSERT INTO continents_info VALUES(102, 'Europe', 50, 746419440, '1,01,80,000 km2');
INSERT INTO continents_info VALUES(103, 'North America', 23, 579024000, '24,709,000 km2');
INSERT INTO continents_info VALUES(104, 'South America', 22, 423581078, '17,840,000 km2');
INSERT INTO continents_info VALUES(105, 'Africa', 54, 1275920972, '30,370,000 km2');
INSERT INTO continents_info VALUES(106, 'Ociania', 24, 41570842, '8,525,989 km2');
INSERT INTO continents_info VALUES(107, 'Antartica', 21, 1000, '14,200,000 km2');

SELECT * FROM continents_info;

SELECT REVERSE(name) FROM continentss;
SELECT REVERSE(id) FROM continentss;
SELECT REVERSE(no_of_countries) FROM continentss;
SELECT REVERSE(population) FROM continentss;
SELECT REVERSE(area) FROM continentss;

SELECT lpad('sneha', 10, 'A');
SELECT lpad('sahana', 7, 'A');
SELECT lpad('mahananda', 4, 'A');
SELECT lpad('swati', 12, 'A');
SELECT lpad('muskan', 8, 'A');

SELECT rpad('dinesh', 14, 'lokhande');
SELECT rpad('sudha', 10, 'sneha');
SELECT rpad('swapna', 8, 'lucky');
SELECT rpad('sanju', 4, 'sanjana');
SELECT rpad('bhoomi', 12, 'bhushan');

SELECT * FROM continentss order by id desc limit 3;
SELECT * FROM continentss order by name desc limit 2;
SELECT * FROM continentss order by no_of_countries desc limit 6;
SELECT * FROM continentss order by population desc limit 4;
SELECT * FROM continentss order by area desc limit 5;

SELECT * FROM continentss limit 2;
SELECT * FROM continentss limit 3;
SELECT * FROM continentss limit 5;
SELECT * FROM continentss limit 6;
SELECT * FROM continentss limit 4;

SELECT GREATEST(12, 34, 56, 867, 864, 862, 245);
SELECT GREATEST(34, 64, 86, 245, 908, 564, 356);
SELECT GREATEST(87, 34, 96, 67, 84, 5678, 345);
SELECT GREATEST(19, 24, 66, 787, 953, 675, 125);
SELECT GREATEST(54, 77, 90, 857, 899, 98, 106);

SELECT datediff('2022-09-30', '2021-09-12');
SELECT datediff('2022-06-10', '2020-04-15');
SELECT datediff('2020-09-29', '2020-07-11');
SELECT datediff('2022-03-25', '2022-04-18');
SELECT datediff('2022-05-29', '2022-03-4');

SELECT dayname('2022-12-31');
SELECT dayname('2021-10-31');
SELECT dayname('1977-03-13');
SELECT dayname('1986-07-25');
SELECT dayname('2003-10-30');

SELECT dayofyear('2022-05-30');
SELECT dayofyear('2021-04-29');
SELECT dayofyear('2020-03-28');
SELECT dayofyear('2019-02-27');
SELECT dayofyear('2018-01-26');

LOCK TABLE continents_info read;
UPDATE continents_info SET no_of_countries = 51 WHERE id = 101;
UNLOCK TABLES;










