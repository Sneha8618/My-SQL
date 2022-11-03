/* Format
SELECT FORMAT(number,no_of_decimal points) */

SELECT FORMAT(567767.78677,2);
SELECT FORMAT(85476.58648,4);
SELECT FORMAT(254698.78446899,6);
SELECT FORMAT(2346.45628,5);

/* DATE_ADD */

SELECT date_add('2022-11-03',interval 5 day);
SELECT date_add('2022-10-31',interval 7 day);
SELECT date_add('2022-09-06',interval -2 day);
SELECT date_add('2022-06-06',interval -7 day);
SELECT date_add('2022-11-03 09:15:20',interval 10 quarter);
SELECT date_add('2022-05-10 09:25:30',interval -10 quarter);
SELECT date_add('2021-11-03 10:15:20',interval 5 week);
SELECT date_add('2022-03-04 03:20:40',interval -5 week);
SELECT date_add('2022-10-31 11:15:15',interval 5 second);
SELECT date_add('2022-11-03 09:15:20',interval -5 second);
SELECT date_add('2022-09-12 12:25:30',interval 5 minute);
SELECT date_add('2022-9-23 09:15:20',interval -5 minute);
SELECT date_add('2022-06-25 11:30:45',interval 5 hour);
SELECT date_add('2022-06-30 11:35:50',interval -5 hour);
SELECT date_add('2022-03-27 04:35:50',interval 5 month);
SELECT date_add('2022-06-25 05:55:50',interval -5 month);
SELECT date_add('2022-8-06 08:12:25',interval 5 year);
SELECT date_add('2022-01-01 02:35:40',interval -5 year);

/* SET operators - these are used to combine the data from two tables
1)UNION : combines the result set of two or more select quaries and it will return the unique values, it will avoid the duplicate values.
2)UNION ALL */


CREATE TABLE a(id int );
INSERT INTO a VALUES(1),(3),(4),(3),(5),(6),(6),(7),(12),(13),(15);

CREATE TABLE b(id int);
INSERT INTO b VALUES(1),(2),(2),(3),(4),(5),(8),(7),(9),(10),(11);

SELECT * FROM a
union
SELECT * FROM b;



CREATE TABLE metro(id int, m_name varchar(30), source varchar(40), dest varchar(30), ticket int);

SELECT * FROM metro;

INSERT INTO metro VALUES(1,'nammmetro','nagasandra','mejestic',20);
INSERT INTO metro VALUES(2,'nimmmetro','rajajinagar','kengeri',30);
INSERT INTO metro VALUES(3,'joshmetro','srirampur','jpnagar',40);
INSERT INTO metro VALUES(4,'shubhammetro','peenya','ichalakaranji',5);
INSERT INTO metro VALUES(5,'sashmetro','lalbag','cubbonpark',50);
INSERT INTO metro VALUES(6,'harishmetro','baiyppanalli','kuvempu',29);
INSERT INTO metro VALUES(7,'vinodametro','chickpete','vijaynagar',38);
INSERT INTO metro VALUES(8,'snehametro','ilkal','banglore',350);
INSERT INTO metro VALUES(9,'annakarmelmetro','mantrisquare','baglkot',65);
INSERT INTO metro VALUES(10,'afreenmetro','hospete','yashwantpur',43);

CREATE TABLE train(id int, name varchar(30), train_no bigInt, src varchar(30), dest varchar(30));
 
 SELECT * FROM train;

INSERT INTO train VALUES(1,'poojaexpress',6368,'hospete','banglore');
INSERT INTO train VALUES(2,'mahanandaexpress',6747,'chennai','weynad');
INSERT INTO train VALUES(3,'sahanaexpress',7788,'coimbatore','hyderabad');
INSERT INTO train VALUES(4,'akshayexpress',2898,'baglkot','hospete');
INSERT INTO train VALUES(5,'shubhammetro',6778,'lalbag','cubbonpark');
INSERT INTO train VALUES(6,'harishmetro',8774,'baiyppanalli','kuvempu');
INSERT INTO train VALUES(7,'snehametro',377,'chickpete','vijaynagar');
INSERT INTO train VALUES(8,'manulocaltrain',636,'ilkal','banglore');
INSERT INTO train VALUES(9,'poojaexpress',6368,'mantrisquare','baglkot');
INSERT INTO train VALUES(10,'poojaexpree',6369,'hospete','yashwantpur');

SELECT id,m_name FROM metro
union
SELECT id,name FROM train;

/* UNION ALL - it will give all the values including duplicate values.*/

SELECT id,m_name FROM metro
union all
SELECT id,name FROM train;

/*task : tablename - commonwealthgames
columnname - id primary key,game_name,no_of_players not null unique check>10,country_participated not null unique,
no_of_medals not null unique,captain_name not null unique,penalty_points not null unique,
bonus_points not null unique,sponser not nulll unique,venue,team_rank,team_total_points primary key,player_ranking,winner_team not null unique,
runners_team not null unique,semi_final_team not null unique,
refree_name not nulll unique,host_country not null unique,qualifier_team_winner not null unique,qualifier_team_runner,game_type not null;
INSERT 30 data in to table.
perform :
GROUP BY
HAVINg
LPAD
RPAD
AGG functions(count,sum,max,min,avg);
LIKE operator for any 4 columns
In
between
order by for 5 columns
reverse for 10 columns */
