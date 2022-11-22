use sneha;

CREATE TABLE movies_inf(slno int not null unique, id bigInt primary key, m_name varchar(30) unique, hero_name varchar(30) unique,
                   heroin_name varchar(30) unique, director_name varchar(30) unique, comidean_name varchar(30) unique, place varchar(30) unique,
				   location varchar(30) unique, views varchar(30) unique, family_movie boolean, no_of_actors int, check(no_of_actors > 5),
                   music_composer varchar(30) unique, hit boolean, designer varchar(30) unique, food_facility varchar(30) unique,
                   costume_shop varchar(30) unique, launch_date date, created_at varchar(30) unique, created_by varchar(30));
                   
INSERT INTO movies_inf VALUES(1, 101, 'Galipata', 'Ganesh', 'Neetu', 'Yogarajbhat', 'Saadu kokil', 'Banglore',  'Rajajinagar', '3 million', true,
                         20, 'Arjunjanya', false, 'Sneha', 'Gobi', 'Anu shop', '2022-10-12', current_time(), now());
INSERT INTO movies_inf VALUES(2, 102, 'Jaanu', 'Yash', 'Deepa', 'Jayantkaykini', 'Chikkanna', 'Hubli',  'Mejestic', '4 million', false,
                         25, 'Rajeshkrishna', true, 'Annakramel', 'Frenchfries', 'Harsha shop', '2022-11-19', current_time(), now());
INSERT INTO movies_inf VALUES(3, 103, 'Appu', 'Puneet', 'Raskhita', 'Ramouli', 'Ranagyan raghu', 'Belgavi',  'Gayatrinagar', '5 million', true,
                         30, 'Vijayprakash', true, 'Maha', 'Panipuri', 'Neeraj shop', '2022-12-18', current_time(), now());
INSERT INTO movies_inf VALUES(4, 104, 'Lakshmi', 'Shivrajkumar', 'Priyamani', 'Arathi', 'Mithra', 'Davangere',  'Commercial street', '6 million', false,
                         35, 'Hamsalekha', false, 'Sahana', 'Bhelpuri', 'Shreya shop', '2022-08-17', current_time(), now());
INSERT INTO movies_inf VALUES(5, 105, 'Pancharangi', 'Digant', 'Nidhi', 'Gourish', 'Bullet prakash', 'Gulbarga',  'Navrang', '7 million', false,
                         40, 'Harikrishna', true, 'Muskan', 'Puffs', 'Samrth shop', '2022-09-16', current_time(), now());
INSERT INTO movies_inf VALUES(6, 106, 'Kiss', 'Vikki', 'Shreeleela', 'Lokesh', 'Girish', 'Baglkot',  'Gandhi circle', '8 million', true,
                         45, 'Sonunigam', false, 'Swati', 'Samosa', 'Vaishnavi shop', '2022-08-15', current_time(), now());
INSERT INTO movies_inf VALUES(7, 107, 'By two love', 'Dhanveer', 'Ramya', 'Anand', 'Nani', 'Koppala',  'White field', '9 million', false,
                         50, 'Shreyaghoshal', false, 'Vishala', 'Dosa', 'Mohan shop', '2022-07-14', current_time(), now());
INSERT INTO movies_inf VALUES(8, 108, 'Kantar', 'Rishabh shetty', 'Neha', 'Ashok', 'Kuri pratap', 'Vijaypur',  'Shivajinagar', '2 million', true,
                         55, 'BaalSubraamnya', true, 'Swapna', 'Chapati', 'Raju shop', '2022-06-13', current_time(), now());
INSERT INTO movies_inf VALUES(9, 109, 'Charlie', 'Rakshit shetty', 'Rashmika', 'Aravind', 'Vijay chendoor', 'Mysore',  'Mantri square', '11 million', false,
                         60, 'Ramesh', true, 'Sanjana', 'Phalav', 'Sanket shop', '2022-05-12', current_time(), now());
INSERT INTO movies_inf VALUES(10, 110, 'Ratnan parpancha', 'Dhananjay', 'Keerti', 'Ravi', 'Dharmanna', 'Dharwad',  'Kanti circle', '12 million', true,
                         70, 'Arjit', false, 'Srushti', 'Biriyani', 'Deepak shop', '2022-04-11', current_time(), now());
                         
SELECT * FROM movies_inf;
                         
CREATE TABLE serials(slno int not null unique, id bigInt not null unique, s_name varchar(30) unique, a_name varchar(30) unique, 
                   channel_name varchar(30) unique, sponser varchar(30) unique, city varchar(30) unique, address varchar(30) unique, 
                   no_of_workers int , check(no_of_workers > 10), hit boolean, villan_name varchar(30), availbale_other_language boolean, 
                   producer varchar(30) unique, editer_name varchar(30) unique, app_name varchar(30) unique, o_name varchar(30) unique,
                   views varchar(30) unique, s_date date, s_time time, created_at varchar(30), foreign key(id) references movies_info(id));
                   
INSERT INTO serials VALUES(1, 101, 'Lakshmibaramma', 'Chandu', 'colorskannad', 'vivo', 'Banglore', 'Kormangal', 11, true, 'sitara',
                           false, 'swapnakrishna', 'prakash', 'voot', 'kavya', '3 million', '2018-12-5', current_time(), now());
INSERT INTO serials VALUES(2, 102, 'Kannadati', 'Kiran', 'zeekannad', 'oppo', 'Hubli', 'Kengeri', 12, false, 'chandrika',
                           true, 'rajendrsingh', 'umesh', 'hotstar', 'bhavana', '4 million', '2018-10-19', current_time(), now());
INSERT INTO serials VALUES(3, 103, 'Jotejoteyali', 'Aarya', 'kasturi', 'samsung', 'Belagavi', 'Manyata techpark', 13, true, 'nagini',
                           true, 'hunsur', 'harish', 'zee5', 'ganga', '5 million', '2018-11-18', current_time(), now());
INSERT INTO serials VALUES(4, 104, 'Mangalyamtantuananena', 'Vijay', 'colorssuper', 'lg', 'Davnagere', 'Smartcity', 14, false, 'bhuvi',
                           false, 'swamy', 'shashi', 'suvarna5', 'tunga', '6 million', '2018-10-17', current_time(), now());
INSERT INTO serials VALUES(5, 105, 'Paaru', 'Tejaswi', 'udaytv', 'britaniya', 'Gulbarga', 'Electroniccity', 15, false, 'bhanumati',
                           true, 'arjunsarja', 'shubham', 'youtube', 'akshata', '7 million', '2018-09-16', current_time(), now());
INSERT INTO serials VALUES(6, 106, 'Geeta', 'Mahesh', 'udaymovies', 'gooday', 'Baglkot', 'New road', 16, true, 'vajramuni',
                           false, 'parvatamma', 'sohel', 'cartoonntw', 'ashwini', '8 million', '2018-08-15', current_time(), now());
INSERT INTO serials VALUES(7, 107, 'Satya', 'Raju', 'colorscinema', 'dairymilk', 'Koppal', 'Sandalfactory', 17, false, 'neha',
                           true, 'ramyakrishna', 'pavan', 'netflix', 'bhagya', '9 million', '2018-07-14', current_time(), now());
INSERT INTO serials VALUES(8, 108, 'Muddubangar', 'Sarthak', 'udaymusic', 'pepsi', 'Vijaypur', 'Banashankari', 18, true, 'vidya',
                           true, 'abhijit', 'vikram', 'hulu', 'shambhavi', '10 million', '2018-06-13', current_time(), now());
INSERT INTO serials VALUES(9, 109, 'Seetakalyan', 'Raam', 'publicmovies', 'santoor', 'Mysore', 'Orainmall', 19, false, 'monika',
                           true, 'syedaman', 'vedant', 'sangfilms', 'ankita', '11 million', '2018-05-12', current_time(), now());
INSERT INTO serials VALUES(10, 110, 'Kinnari', 'Maruti', 'sirikannad', 'lakme', 'Dharwad', 'Mahalakshmi', 20, true, 'urmila',
                           false, 'leela', 'lokesh', 'tubitv', 'bhavya', '12 million', '2018-04-11', current_time(), now());
                           
SELECT * FROM serials;

ALTER TABLE movies_inf ADD COLUMN dancer_choreographer varchar(30) default 'mayuri';
ALTER TABLE serials ADD COLUMN rating int default 5;

ALTER TABLE movies_inf RENAME COLUMN  m_name to movie_name;
ALTER TABLE serials RENAME COLUMN a_name to actor_name;

ALTER TABLE movies_inf MODIFY slno bigInt;
ALTER TABLE serials MODIFY no_of_workers bigInt;

ALTER TABLE movies_inf DROP COLUMN dancer_choreographer;
ALTER TABLE serials DROP COLUMN rating;

UPDATE movies_inf SET heroin_name = 'Nandini' WHERE id = 107;
UPDATE serials SET s_name = 'Aramane' WHERE sponser = 'pepsi';

SELECT * FROM movies_inf WHERE id = 102 ;
SELECT * FROM serials WHERE a_name = 'raju';
                      
SELECT director_name, place FROM movies_inf WHERE id = 103 AND hero_name = 'puneet';
SELECT villan_name, city FROM serials WHERE slno = 5 AND a_name = 'sarthal';

SELECT hero_name, heroin_name FROM movies_inf WHERE m_name = 'galipata' OR director_name = 'yogarajbhat';
SELECT s_name, a_name FROM serials WHERE no_of_workers = 19 OR address = 'Kengeri';
 
SELECT * FROM movies_inf ORDER BY id desc;
SELECT * FROM serials ORDER BY slno asc;

SELECT COUNT(*) FROM movies_inf;
SELECT COUNT(*) FROM serials;

SELECT SUM(id) FROM movies_inf;
SELECT SUM(no_of_workers) FROM serials;

SELECT MAX(no_of_actors) FROM movies_inf;
SELECT MAX(id) FROM serials;

SELECT MIN(views) FROM movies_inf;
SELECT MIN(slno) FROM serials;

SELECT AVG(no_of_actors) FROM movies_inf;
SELECT AVG(no_of_workers) FROM serials;

SELECT * FROM movies_inf WHERE m_name LIKE 'b%';
SELECT * FROM serials WHERE villan_name LIKE 'n%';

SELECT INSTR('BY two love', 't') ;
SELECT INSTR('Mangalyamtantunanena', 'm');

SELECT SUBSTR('gaalipata',3,5);
SELECT SUBSTR('galipata',4,4);

SELECT LTRIM(m_name) FROM movies_inf;
SELECT LTRIM(a_name) FROM serials;

SELECT RTRIM(heroin_name) FROM movies_inf;
SELECT RTRIM(villan_name) FROM serials;

SELECT * FROM movies_inf WHERE id BETWEEN 102 AND 108;
SELECT * FROM serials WHERE address BETWEEN 'smartcity' AND 'banashankari';

SELECT * FROM movies_inf WHERE id In(103, 105, 108);
SELECT * FROM serials WHERE app_name In('voot', 'netflix', 'youtube');

SELECT slno, id, count(id) FROM movies_inf group by id;
SELECT slno, id, count(id) FROM movies_inf group by m_name having id = 106;
SELECT hit, family_movie, sum(hit) FROM movies_inf group by hit;
SELECT director_name, comidean_name, sum(slno) FROM movies_inf group by slno having slno = 9;
SELECT id, family_movie, max(id) FROM movies_inf group by family_movie;
SELECT food_facility, music_composer, max(no_of_actors) FROM movies_inf group by no_of_actors having no_of_actors = 30;
SELECT slno, hit, min(slno) FROM movies_inf group by hit;
SELECT hit, family_movie, min(m_name) FROM movies_inf group by m_name having m_name = 'kiss';
SELECT slno, id, avg(id) FROM movies_inf group by id;
SELECT hero_name, heroin_name, avg(views) FROM movies_inf group by views having views = '8 milllion';


SELECT availbale_other_language, hit, count(hit) FROM serials group by hit;
SELECT id, slno, count(id) FROM serials group by id having id = 107;
SELECT id, slno, sum(id) FROM serials group by id;
SELECT a_name, s_name, sum(villan_name) FROM serials group by villan_name having villan_name = 'vidya';
SELECT a_name, villan_name, max(id) FROM serials group by a_name;
SELECT hit, availbale_other_language,  max(id) FROM serials group by id having id = 103;
SELECT views, no_of_workers, min(slno) FROM serials group by slno;
SELECT sponser, o_name, min(o_name) FROM serials group by o_name having o_name = 'bhagya';
SELECT sponser, editer_name, avg(id) FROM serials group by id;
SELECT producer, s_date, avg(city) FROM serials group by city having city = 'vijaypur';

SELECT REVERSE(m_name) FROM movies_inf;
SELECT REVERSE(sponser) FROM serials;

SELECT LPAD('galipata',10,'A');
SELECT LPAD('lakshmibaramma', 15, 'S');

SELECT RPAD('vishnuvardhan', 20, 'A');
SELECT RPAD('puneet', 15, 'M');

SELECT distinct(hit) FROM movies_inf;
SELECT distinct(villan_name) FROM serials;

SELECT * FROM movies_inf ORDER BY m_name desc limit 5;
SELECT * FROM serials ORDER BY a_name desc limit 6;

SELECT GREATEST(234, 5377, 547, 973688, 7658737);
SELECT GREATEST('sneha', 'anu', 'maha', 'muskan', 'swati', 'vishala');

SELECT datediff('2022-10-31', '2021-10-31');
SELECT datediff('2014-09-28', '2018-09-06');

SELECT dayname('2000-10-31');
SELECT dayname('2007-04-18');

SELECT dayofyear('2020-10-31');
SELECT dayofyear('2022-09-28');

Lock TABLE movies_inf read;
UNLOCK tables;

SELECT makedate(2019, 245);
SELECT makedate(2022, 305);

SELECT format(5682.6567, 5);
SELECT format(8172513781.56261, 6);

SELECT date_add('2022-10-31', interval 10 second);
SELECT date_add('2021-11-07', interval 10 minute);
SELECT date_add('2018-12-21', interval 20 hour);
SELECT date_add('2017-07-14', interval 30 day);
SELECT date_add('2016-05-28', interval 40 month);
SELECT date_add('2015-04-25', interval 25 week);
SELECT date_add('2014-03-19', interval 15 quarter);
SELECT date_add('2013-02-09', interval 25 year);

SELECT * FROM movies_inf
union
SELECT * FROM serials;

SELECT * FROM movies_inf
union all
SELECT * FROM serials;

SELECT movies_inf.place, serials.city FROM movies_inf inner join serials on movies_inf.place = serials.city;
SELECT movies_inf.hit, serials.hit FROM movies_inf inner join serials on movies_inf.hit = serials.hit;

SELECT movies_inf.place, serials.city FROM movies_inf left join serials on movies_inf.place = serials.city;
SELECT movies_inf.m_name, serials.s_name FROM movies_inf left join serials on movies_inf.m_name = serials.s_name;

SELECT movies_inf.hero_name, serials.villan_name FROM movies_inf right join serials on movies_inf.hero_name = serials.villan_name;
SELECT movies_inf.id, serials.slno FROM movies_inf right join serials on movies_inf.id = serials.slno;
                      
SELECT movies_inf.id, serials.id FROM movies_inf,serials;
SELECT movies_inf.slno, serials.slno FROM movies_inf,serials;

SELECT comidean_name FROM movies_inf WHERE id in(SELECT id FROM serials WHERE id = 107);
SELECT music_composer FROM movies_inf WHERE place in(SELECT city FROM serials WHERE city = 'vijaypur');
SELECT  views FROM movies_inf WHERE hit in(SELECT hit FROM serials WHERE id = 104);

UPDATE movies_inf SET m_name = 'ramachari' WHERE id in(SELECT id FROM serials WHERE slno = 5);
UPDATE movies_inf SET comidean_name = 'komal' WHERE place in(SELECT city FROM serials WHERE  id = 108);
UPDATE serials SET producer = 'chetan' WHERE slno in(SELECT slno FROM movies_inf WHERE city = 'gulbarga');

SELECT * FROM movies_inf;
SELECT * FROM serials;

CREATE VIEW industry AS SELECT m.m_name, m.place,s.s_name,s.city FROM movies_inf m, serials s;
SELECT * FROM industry;

CREATE VIEW industry_data AS SELECT m.m_name, m.place,s.s_name,s.city FROM movies_inf m, serials s WHERE m.id = s.id;
SELECT * FROM industry_data;

CREATE VIEW industry_dataa AS SELECT m.hero_name, m.location, s.a_name, s.villan_name FROM movies_inf m, serials s WHERE m.slno = s.slno;
SELECT * FROM industry_dataa;

