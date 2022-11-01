use sneha;

CREATE TABLE movies(id int, movies_name varchar(30), ticket_price int, location varchar(40), hero varchar(30), budget bigInt, no_of_days int);

SELECT * FROM movies;

INSERT INTO movies VALUES(1, 'Kanthara', 200, 'Navarang', 'Rishabhshetty', 500, 50);
INSERT INTO movies VALUES(2, 'KGF', 300, 'PVR', 'Yash', 1000, 80);
INSERT INTO movies VALUES(3, 'Charlie777', 250, 'Orionmall', 'Rakshitshetty', 500, 50);
INSERT INTO movies VALUES(4, 'Mungarumale', 100, 'Vinayak', 'Ganesh', 250, 70);
INSERT INTO movies VALUES(5, 'Milan', 350, 'Manyata tech park', 'Punit rajkumar', 700, 100);
INSERT INTO movies VALUES(6, 'Tajmahal', 250, 'Jpnagar', 'Ajay', 1000, 80);
INSERT INTO movies VALUES(7, 'Charminar', 300, 'Vijaynagar', 'Prem', 700, 100);
INSERT INTO movies VALUES(8, 'Jogi', 100, 'BTM', 'Shivrajkumar', 800, 50);

SELECT * FROM movies GROUP BY ticket_price;

SELECT ticket_price, no_of_days, count(no_of_days) from movies group by no_of_days;
SELECT ticket_price, no_of_days, count(no_of_days) as count from movies group by no_of_days having no_of_days = 50;

SELECT ticket_price, budget, SUM(ticket_price) FROM movies GROUP BY ticket_price;
SELECT ticket_price, budget, SUM(ticket_price) as SUM from movies group by ticket_price having ticket_price = 300;

SELECT ticket_price, budget, MAX(budget) from movies group by budget;
SELECT ticket_price, budget, MAX(budget) from movies group by budget having MAX(budget) >= 500;

SELECT ticket_price, no_of_days, MIN(no_of_days) from movies group by no_of_days;
SELECT ticket_price, no_of_days, MIN(no_of_days) from movies group by no_of_days having MAX(no_of_days) >= 40;

SELECT ticket_price, AVG(ticket_price) from movies group by ticket_price;
SELECT ticket_price, AVG(ticket_price) from movies group by ticket_price having avg(ticket_price) > 200;

CREATE TABLE biscuits(id int, b_name varchar(30) , size varchar(30), flavour varchar(30), price int, shop_name varchar(30), gst_no varchar(30), shape varchar(30), type varchar(30));

SELECT * FROM biscuits;

INSERT INTO biscuits VALUES(1, 'Parle-G', '250 g', 'mango', 20, 'Sneha', 'SM331', 'square', 'sweet');
INSERT INTO biscuits VALUES(2, 'Good day', '500 g', 'chocolate', 50, 'Mahananda', 'SM327', 'round', 'more sweet');
INSERT INTO biscuits VALUES(3, 'Marie gold', '450 g', 'wheet', 30, 'Swati', 'SM326', 'circle', 'sugarless');
INSERT INTO biscuits VALUES(4, '50-50', '500 g', 'apple', 20, 'Anu', 'SM327', 'rectangle', 'salty');
INSERT INTO biscuits VALUES(5, 'Crack jack', '250 g', 'cream', 50, 'Sahana', 'SM331', 'triangle', 'less sweet');
INSERT INTO biscuits VALUES(6, 'Burbon', '450 g', 'chocolate', 50, 'Muskan', 'SM333', 'square', 'creamy');
INSERT INTO biscuits VALUES(7, 'Monaco', '350 g', 'mango', 30, 'Swapna', 'SM332', 'circle', 'more salt');
INSERT INTO biscuits VALUES(8, 'Orio', '500 g', 'chocolate', 50, 'Aishu', 'SM331', 'triangle', 'more sweet');
INSERT INTO biscuits VALUES(9, 'Bounce', '200 g', 'cream', 20, 'Srushti', 'SM332', 'square', 'salty');
INSERT INTO biscuits VALUES(10, 'Gooogly', '250 g', 'pinapple', 30, 'Harsha', 'SM333', 'round', 'salt and sweet');

SELECT price, gst_no, count(price) from biscuits group by price;
SELECT price, gst_no, count(gst_no) as count from biscuits group by gst_no having gst_no = 'SM331';

SELECT price, size, sum(price) from biscuits group by size;
SELECT price, size, sum(price) as sum from biscuits group by size having price = 30;

SELECT type, price, max(price) from biscuits group by price;
SELECT type, price, max(price) from biscuits group by price having max(price) > 20;

SELECT size, price, min(price) from biscuits group by price;
SELECT size, price, min(price) from biscuits group by price having min(price) > 30;

SELECT type, price, avg(price) from biscuits group by price;
SELECT type, price, avg(price) from biscuits group by price having avg(price) > 20;

CREATE TABLE saloonn(id int, name varchar(30), address varchar(30), style_type varchar(30), price int, no_of_workers int);

INSERT INTO saloonn VALUES(1, 'Ravi', 'Bellary', 'normal', 150, 5);
INSERT INTO saloonn  VALUES(2, 'Harish', 'Banglore', 'Miltry', 500, 10);
INSERT INTO saloonn VALUES(3, 'Sanket', 'Hospete', 'alltypes', 3000, 5);
INSERT INTO saloonn VALUES(4, 'Ravi', 'Bellary', 'normal', 150, 5);
INSERT INTO saloonn VALUES(5, 'Harish', 'Baglkot', 'Googly', 150, 10);
INSERT INTO saloonn VALUES(6, 'Sanket', 'Banglore', 'Miltry', 500, 15);

SELECT * FROM saloonn;

SELECT price, no_of_workers, count(no_of_workers) from saloonn group by no_of_workers;
SELECT price, no_of_workers, count(no_of_workers) as count from saloonn group by no_of_workers having no_of_workers = 5;

SELECT style_type, price, sum(price) from saloonn group by price;
SELECT name, price, sum(price) as sum from saloonn group by price having price = 150;

SELECT address, no_of_workers, max(no_of_workers) from saloonn group by no_of_workers;
SELECT address, no_of_workers, max(no_of_workers) as max from saloonn group by no_of_workers having max(no_of_workers) > 5;

SELECT name, price, min(price) from saloonn group by price;
SELECT name, price, min(price) as min from saloonn group by price having min(price) > 100;

SELECT name, price, avg(price) from saloonn group by price;
SELECT name, price, avg(price) as avg from saloonn group by price having avg(price) > 150;

CREATE TABLE serialss(id int, name varchar(30), channels varchar(20),  no_of_episodes int,  ratings int);
SELECT * FROM serialss;

INSERT INTO serialss VALUES(1, 'Agnisakshi', 'colorskannad', 1036, 5);
INSERT INTO serialss VALUES(2, 'Kamali', 'zeekannad', 1000, 6); 
INSERT INTO serialss VALUES(3, 'Jote joteyali', 'Uday tv', 1050, 5);
INSERT INTO serialss VALUES(4, 'Geeta', 'suvarna', 1036, 6);
INSERT INTO serialss VALUES(5, 'Kendsampige', 'colorskannad', 1000, 6);

SELECT name, no_of_episodes, count(no_of_episodes) from serialss group by no_of_episodes;
SELECT name, no_of_episodes, count(no_of_episodes) as count from serialss group by no_of_episodes having no_of_episodes = 1036;

SELECT channels, ratings, sum(ratings) from serialss group by ratings;
SELECT channels, ratings, sum(ratings) as sum from serialss group by channels having ratings >= 5;

SELECT name, no_of_episodes, max(no_of_episodes) from serialss group by no_of_episodes;
SELECT name, no_of_episodes, max(no_of_episodes) as max from serialss group by no_of_episodes having max(no_of_episodes) > 6;

SELECT channels, ratings, min(ratings) from serialss group by ratings;
SELECT channels, ratings, min(ratings) as min from serialss group by ratings having min(ratings) = 5;

SELECT name, no_of_episodes, avg(no_of_episodes) from serialss group by no_of_episodes;
SELECT name, no_of_episodes, avg(no_of_episodes) as avg from serialss group by no_of_episodes having avg(no_of_episodes) > 1000;

CREATE TABLE olympics(id int, games_name varchar(30), no_of_medals int, country varchar(30), no_of_players int);
desc olympics;
SELECT * FROM olympics;

INSERT INTO olympics VALUES(1,'hockey', 2, 'India', 6);
INSERT INTO olympics VALUES(2, 'Kabbaddi', 4, 'India', 9);
INSERT INTO olympics VALUES(3, 'Vollyball', 3, 'America', 7);
INSERT INTO olympics VALUES(4, 'hockey', 2, 'Japan', 6);
INSERT INTO olympics VALUES(5, 'Running', 3, 'German', 9);
INSERT INTO olympics VALUES(6, 'Football', 4, 'Spane', 7);

SELECT games_name, no_of_players, count(no_of_players) from olympics group by no_of_players;
SELECT games_name, no_of_players, count(no_of_players) as min from olympics group by no_of_players having no_of_players;

SELECT games_name, no_of_medals, sum(no_of_medals) from olympics group by no_of_medals;
SELECT games_name, no_of_medals, sum(no_of_medals) as sum from olympics group by games_name having no_of_medals = 2;

SELECT country, no_of_medals, max(no_of_medals) from olympics group by no_of_medals;
SELECT country, no_of_medals, max(no_of_medals) as max from olympics group by no_of_medals having max(no_of_medals) > 6;

SELECT games_name, no_of_players, min(no_of_players) from olympics group by no_of_players;
SELECT games_name, no_of_players, min(no_of_players) as min from olympics group by no_of_players having min(no_of_players) > 2;

SELECT games_name, no_of_players, avg(no_of_players) from olympics group by no_of_players;
SELECT games_name, no_of_players, avg(no_of_players) as min from olympics group by no_of_players having avg(no_of_players) > 2;






