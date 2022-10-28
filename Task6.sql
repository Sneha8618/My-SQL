use sneha;

CREATE TABLE country_detls(id int not null unique, state_name varchar(30) not null unique, capital_name varchar(30) not null unique, crop varchar(30) not null unique, festival varchar(30) not null unique, official_language varchar(30) not null unique, largest_city varchar(30) not null unique, total_area varchar(30) not null unique, female_population bigInt, check (female_population <= 100000), no_of_districts int , check(no_of_districts <= 60));

INSERT INTO country_detls VALUES(1, 'Karnatak', 'Banglore', 'Black pepper', 'Deepavali', 'Kannad', 'Banglore and Hubli', '1,91,791 km^2', 1000 , 30);
INSERT INTO country_detls VALUES(2, 'Andhra Pradesh', 'Hydrabad', 'Dry chilli', 'Brahmotsavam', 'Telugu', 'Visakhapatnam', '1,60,200 km^2', 500 , 13);
INSERT INTO country_detls VALUES(3, 'Arunachal Pradesh', 'Itanagar', 'Large cardamom', 'Losar festival', 'English', 'Itanagar', '83743 km^2', 582 , 25);
INSERT INTO country_detls VALUES(4, 'Assam', 'Dispur', 'Small cardamom', 'Bohag bihu', 'Assameese', 'Guwahati', '78438 km^2', 9874 , 33);
INSERT INTO country_detls VALUES(5, 'Bihar', 'Patna', 'Garlic', 'Teej', 'Hindi', 'Bhagalpur', '94163 km^2', 2547 , 38);
INSERT INTO country_detls VALUES(6, 'Chhattisgarhh', 'Raipur', 'Ginger', 'Bastar Dussehra', 'Chhattisgarhi', 'Bhailai', '1,35,192 km^2', 4521 , 27);
INSERT INTO country_detls VALUES(7, 'Goa', 'Panaji', 'Clove', 'Carnival', 'Konkani', 'Panaji', '3702 km^2', 145 , 2);
INSERT INTO country_detls VALUES(8, 'Gujarat', 'Gandhinagar', 'Cumin', 'Janmashtami', 'Gujarati', 'Ahmedabad', '1,96,244 km^2', 6038 , 34);
INSERT INTO country_detls VALUES(9, 'Hariyana', 'Chandigarh', 'Turmeric', 'Bundi', 'Haryanvi', 'Faridabad', '44212 km^2', 2575 , 22);
INSERT INTO country_detls VALUES(10, 'Himachal Pradesh', 'Shimla', 'Nutmeg', 'Gochi festival', 'Urdu', 'Shimla', '55673 km^2', 6856 , 12);
INSERT INTO country_detls VALUES(11, 'Jarkhand', 'Ranchi', 'Safron', 'Karam festival', 'Tamil', 'Dhanbad', '79716 km^2', 3298 , 24);
INSERT INTO country_detls VALUES(12, 'Keral', 'Tiruvantapuram', 'Soyabeen', 'Onam', 'Malayalam', 'Kochi', '38852 km^2', 3325 , 14);
INSERT INTO country_detls VALUES(13, 'Maharashtra', 'Mumbai', 'Cotton', 'Deepavali', 'Marathi', 'Visakhapatnam', '3,07,713 km^2', 1125 , 36);
INSERT INTO country_detls VALUES(14, 'Manipur', 'Imphal', 'Wheat', 'Ngai festival', 'Meiteilon', 'Imphal', '22327 km^2', 272 , 16);
INSERT INTO country_detls VALUES(15, 'Mizoram', 'Aizwal', 'Gram', 'Chapchar Kut', 'Mizo', 'Aizwal', '21081 km^2', 1025 , 8);
INSERT INTO country_detls VALUES(16, 'Odisha', 'Bhuvaneshwar', 'Bajra', 'Raja parba', 'Oriya', 'Cuttack', '1,55,707 km^2', 4152 , 31);
INSERT INTO country_detls VALUES(17, 'Tripura', 'Agartala', 'Mustard', 'Kharchi puja', 'Kokborok', 'Agartala', '10486 km^2', 3685 , 8);
INSERT INTO country_detls VALUES(18, 'West bengal', 'Kolkata', 'Rice', 'Durga puja', 'Bengali', 'Durgapur', '88752 km^2', 9152 , 23);
INSERT INTO country_detls VALUES(19, 'Sikkim', 'Gangtok', 'Jowar', 'Losar', 'Nepali', 'Gangtok', '1,30,060 km^2', 685 , 37);
INSERT INTO country_detls VALUES(20, 'Chandigarh', 'Punjab', 'Paddy', 'Lohri', 'Punjabi', 'Chandigarh', '114 km^2', 1025 , 1);

SELECT * FROM country_detls;

SELECT DISTINCT(crop) FROM country_detls;
SELECT DISTINCT(capital_name) FROM country_detls;















