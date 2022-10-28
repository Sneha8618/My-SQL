CREATE TABLE hotel(id int not null, contact_no bigInt unique, hotel_name varchar(30) not null unique, address varchar(30) not null unique, manager varchar(30) not null unique, hotel_type varchar(30) not null unique, room_no int, price int not null unique, city varchar(30) not null unique, rating varchar(30) not null unique, primary key(id,contact_no));

SELECT * FROM hotel;

INSERT INTO hotel VALUES(1, 6360905588, 'Kamat hotel', 'Rajajinagar', 'Sneha', 'Double bed room', 201, 2000, 'Banglore', '5 star');
INSERT INTO hotel VALUES(2, 6360905554, 'Prasad hotel', 'Koul peth', 'Annakarmel', 'single bed room', 202, 1000, 'Ilkal', '4 star');
INSERT INTO hotel VALUES(3, 6360902211, 'Ayodhya hotel', 'Shivaji circle', 'Sahana', 'Triple bedroom', 203, 3000, 'Mudhol', '3 star');
INSERT INTO hotel VALUES(4, 9353212141, 'Shanti sagar hotel', 'Ambedkar circle', 'Mahananda', 'single and double bed room', 204, 4000, 'Hubli', '2 star');
INSERT INTO hotel VALUES(5, 9945820639, 'Shabari hotel', 'Jayanagr', 'Muskan', 'all type', 205, 4500, 'Mysore', '8 star');
INSERT INTO hotel VALUES(6, 9958264532, 'Sagar hotel', 'Vijaynagar', 'Swati', 'ac room', 206, 2500, 'Belgavi', '6 star');
INSERT INTO hotel VALUES(7, 8412565258, 'Ganesh hotel', 'Kanti circle', 'Vishu', 'non ac room', 207, 1532, 'Baglkot', '7 star');
INSERT INTO hotel VALUES(8, 6360712538, 'Second wife', 'Gandhi circle', 'Swapna', 'attatch bathroom', 208, 3600, 'Vijaypir', '9 star');
INSERT INTO hotel VALUES(9, 8618461535, 'Surabhi hotel', 'Malleshwaram', 'Sanjana', 'Without bathroom', 209, 1900, 'Mandya', '1 star');
INSERT INTO hotel VALUES(10, 8545326595, 'Mahalakshmi', 'Banashankari', 'Varsha', 'Double floor', 210, 5800, 'Hasan', '10 star'); 

SELECT LTRIM(manager) FROM hotel_detl;


CREATE TABLE chat_spot(id int not null unique, name varchar(30) not null unique, item varchar(30) not null unique, price int not null unique, contact_no bigInt,  sweets varchar(30) not null unique, juice_names varchar(30) unique, location varchar(30) not null unique, gst_no varchar(30) not null unique, manager varchar(30) not null unique, foreign key(contact_no) references hotel(contact_no));

INSERT INTO chat_spot VALUES(1, 'Lakshmi sagar', 'Gobi', 90, 8618461535, 'Ladu', 'Sprite', 'Rajajinagar', 'AS234', 'Mahi');
INSERT INTO chat_spot VALUES(2, 'Appu chat center', 'French friese', 120, 6360712538, 'Jamun', 'Pepsi', 'Malleshwaram', 'AS235', 'Annakrmel');
INSERT INTO chat_spot VALUES(3, 'Shree chat center', 'Pizza', 250, 8545326595, 'Bunde', 'Cococola', 'Jpnagar', 'AS236', 'Sahana');
INSERT INTO chat_spot VALUES(4, 'Pooja chat center', 'Burger', 300, 9958264532, 'Burfiee', 'Maaza', 'BTM', 'AS237', 'Kaveri');
INSERT INTO chat_spot VALUES(5, 'Anu chat center', 'Pani puri', 30, 6360905588, 'Mysore paak', 'Lemon', 'Raj rajeshwari', 'AS238', 'Manjula');
INSERT INTO chat_spot VALUES(6, 'Rohit chat center', 'Noodels', 80, 6360902211, 'Jilebi', 'Jeera', 'Vijaynagar', 'AS239', 'Ahalya');
INSERT INTO chat_spot VALUES(7, 'Chetan chat center', 'Bhel puri', 50, 9945820639, 'Cake', 'Soda', 'Shivajinagar', 'AS240', 'Nayana');
INSERT INTO chat_spot VALUES(8, 'Prajwal chat center', 'Kachori', 45, 9353212141, 'Kaju katri', 'Apple', 'Kuvempunagar', 'AS241', 'Naksha');
INSERT INTO chat_spot VALUES(9, 'Sanket chat center', 'Dhai puri', 60, 8412565258, 'Baalusha', 'Mirrinda', 'Kempegouda', 'AS242', 'Bhoomika');
INSERT INTO chat_spot VALUES(10, 'Arun chat center', 'Gol gappa', 20, 6360905554, 'Dilkhush', 'Thumbs up', 'Ambedkar circle', 'AS243', 'Shradha');

select * from chat_spot;