CREATE TABLE t20worldcup(id int not null, name varchar(20) not null, opponent varchar(20), venue varchar(20), captain varchar(20));

SELECT * FROM t20worldcup;

INSERT INTO t20worldcup VALUES(1, 'India', 'Australia', 'Sydney', 'Rohit');
INSERT INTO t20worldcup (id, name, opponent, venue, captain) VALUES(2, 'NewZealand', 'SouthAfrica', 'Melbource', 'Dhoni');

CREATE TABLE t20worldcupp(id int not null, name varchar(20) unique, opponent_team varchar(30), venue varchar(30), captain varchar(30));
desc t20worldcupp;
SELECT * FROM t20worldcupp;

INSERT INTO t20worldcupp VALUES(1, 'India', 'Australia', 'Sydney', 'Rohit');
INSERT INTO t20worldcupp  VALUES(2, 'NewZealand', 'SouthAfrica', 'Melbource', 'Dhoni');
INSERT INTO t20worldcupp  VALUES(3, 'Srilanka', 'England', 'Perth', 'Buttler');
INSERT INTO t20worldcupp  VALUES(4, 'WestIndies', 'Australia', 'India', 'Sachin');

CREATE TABLE olympicss(id int not null, games_name varchar(30) unique, no_of_medals int unique, country varchar(30) not null, no_of_players int not null);
desc olympicss;
SELECT * FROM olympicss;

INSERT INTO olympicss VALUES(1,'hockey', 2, 'India', 6);
INSERT INTO olympicss VALUES(2, 'Kabbaddi', 4, 'India', 9);
INSERT INTO olympicss VALUES(3, 'Vollyball', 3, 'America', 7);
INSERT INTO olympicss VALUES(4, null, 7, 'Japan', 5);
INSERT INTO olympicss VALUES(5, 'Running', 9, 'German', 12);
INSERT INTO olympicss VALUES(6, 'Football', null, 'Spane', 4);


CREATE TABLE serials(id int not null unique, name varchar(30) unique, channels varchar(20), timings time, no_of_episodes int , check (no_of_episodes >= 1000));
SELECT * FROM serials;

INSERT INTO serials VALUES(1, 'Agnisakshi', 'colorskannad', current_time(), 1036);
INSERT INTO serials VALUES(2, 'Kamali', 'zeekannad', current_time(), 1000); /*it will through an error because episodes should be greater than 1000*/
INSERT INTO serials VALUES(3, 'Jote joteyali', 'Uday tv', current_time(), null);
INSERT INTO serials VALUES(4, 'Geeta', 'suvarna', current_time(), 1036);
INSERT INTO serials VALUES(5, 'Kendsampige', 'colorskannad', current_time(), 1000);

/*distinct*/
SELECT DISTINCT(channels) FROM serials;
SELECT DISTINCT(no_of_episodes) FROM serials;


 

