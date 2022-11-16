use aug_20;

CREATE TABLE ele_device(sl_no int not null unique, id int primary key, d_name varchar(30) not null unique, brand varchar(30) not null unique, price int check(price < 20000),
					 m_no varchar(30) not null unique, color varchar(30), manager varchar(30) not null unique,
					 city varchar(30) not null unique, shop_name varchar(30) not null unique, location varchar(30),
                     voltage varchar(30) not null unique, power varchar(30) not null unique, size varchar(30) not null unique, 
                     warranty varchar(30) not null unique, ratings varchar(30) , 
                     no_of_items int not null unique,  used_for varchar(30) not null unique, material varchar(30), 
                     creator_name varchar(30) not null unique, contact_no bigInt not null unique, c_city varchar(30) not null unique, 
					 buyer_name varchar(30) not null unique, b_conatct_no bigInt not null unique, no_of_buyers varchar(30) not null unique,
                     capacity varchar(30) not null unique, battery_life varchar(30) not null unique, storage varchar(30) not null unique,
                     discount varchar(30) , country varchar(30) not null unique, weight varchar(30) not null unique, 
                     sponser varchar(30) not null unique, state varchar(30) not null unique, connectivity varchar(30) ,
                     version varchar(30) not null unique, speed varchar(30) not null unique, m_id varchar(30) not null unique,
                     m_date date, m_time time, created_by varchar(30));
                     
SELECT * FROM ele_device;
			
INSERT INTO ele_device VALUES(1, 201, 'Buds', 'Truke', 899, 'D01', 'Black', 'Sneha', 'Ilkal', 'Sneha shop', 'Rajajinagar', '5v', '1A', '53mm',
                        '1 year', 5, 34, 'listen sound', 'Plastic', 'Swapna', 8618461535, 'Mudhol', 'Annakarmel', 8456971235,
                        1207, '50Hz', '38hrs', '3GB', '10%', 'China', '35 g', 'vivo', 'Karnataka', 'Bluetooth', 5.3, '40v/s',  
                         'AAC', current_date(), current_time(), now());
INSERT INTO ele_device VALUES(2, 202 , 'Hair dryer', 'Nova', 799, 'D02', 'White', 'Sahana', 'Terdal', 'Maha shop', 'Gaytrinagr', '6v', '2A', '54mm',
                        '1.5 year', 4, 35, 'trimming', 'Iron', 'Sanjana', 6985741236, 'Jamakhandi', 'Vishala', 7896541256,
                        300, '55Hz', '35hrs', '4GB', '15%', 'Nepal', '100 g', 'britania', 'Rajasthan', 'battery', 5.4, '50v/s',  
                         'EHD', current_date(), current_time(), now());
INSERT INTO ele_device VALUES(3, 203, 'Watch', 'Strom', 629, 'D03', 'Orange', 'Srushti', 'Rabakavi', 'Srushti shop', 'Mejestic', '7v', '1.5A', '55mm',
                        '2 year', 6, 36, 'Fitness', 'Silicon', 'Neha', 7452136985, 'Hunagund', 'Muskan', 7489684758,
                        350, '60Hz', '40hrs', '5GB', '20%', 'Australia', '50 g', 'dairymilk', 'Maharastra', 'battery', 5.5, '45v/s',  
                         'BAC', current_date(), current_time(), now());
INSERT INTO ele_device VALUES(4, 204, 'Cable', 'jkg', 261, 'D04', 'red', 'Swati', 'Hubli', 'Swati shop', 'Jpnagar', '8v', '3A', '56mm',
                        '2.5 year', 7, 37, 'charging', 'Steel', 'Chandu', 9945820639, 'Kamatagi', 'Sangeeta', 9353212141,
                        400, '65Hz', '42hrs', '6GB', '25%', 'Nuezland', '55 g', 'gooday', 'Keral', 'Wireless', 5.6, '51v/s',  
                         'type c', current_date(), current_time(), now());
INSERT INTO ele_device VALUES(5, 205,  'Headphones', 'Bata', 257, 'D05', 'blue', 'Kavya', 'Baglkot', 'Kavya shop', 'Jaynagar', '8.5v', '4A', '57mm',
                        '0.5 year', 8, 38, 'listen musics', 'Magnet', 'Spoorti', 6360905588, 'Amingad', 'Prema', 8745962535,
                        450, '66Hz', '41hrs', '2GB', '30%', 'England', '60 g', 'clinic plus', 'Tamilnadu', 'wired', 5.7, '55v/s',  
                         'RAC', current_date(), current_time(), now());
INSERT INTO ele_device VALUES(6, 206, 'Powerbank', 'MI', 500, 'D06', 'yello', 'Maruti', 'Shivmogga', 'Maruti shop', 'Commercial strreet', '16v', '5A', '58mm',
                        '2.2 year', 9, 39, 'external charger', 'stainess steel', 'Neeraj', 2589638569, 'ramdurga', 'shiva', 2255441133,
                        589, '67Hz', '22hrs', '8GB', '32%', 'Angola', '61 g', 'boat', 'Uttarpradesh', 'Wirless', 18, '56v/s',  
                         'OIU', current_date(), current_time(), now());
INSERT INTO ele_device VALUES(7, 207, 'Memorycards', 'Samsung', 179, 'D07', 'brown', 'Sabha', 'Chimmad', 'Sabha shop', 'Shivajinagar', '10v', '6A', '59mm',
                        '2.6 year', 1.1,  40, 'store data', 'fiber', 'Lakshmi', 7865498236, 'mandya', 'tabsum', 5412536254,
                        583, '68Hz', '20hrs', '9GB', '33%', 'Brazil', '62 g', 'oppo', 'Laknow', 'wifi', 17, '57v/s',  
                         'GYU', current_date(), current_time(), now());
INSERT INTO ele_device VALUES(8, 208,  'Smart cameras', 'Nike', 1799, 'D08', 'green', 'Ankita', 'Bilagi', 'Ankita shop', 'Vijaynagar', '2v', '7A', '60mm',
                        '2.8 year', 1.3, 41, 'capturing', 'glass', 'Manjula', 5858574858, 'galagali', 'chaitra', 8523695236,
                        253, '69Hz', '19hrs', '10GB', '35%', 'Turkey', '65 g', 'philips', 'Meghalay', 'Bluetooth', 14, '52v/s',  
                         'DRT', current_date(), current_time(), now());
INSERT INTO ele_device VALUES(9, 209, 'Adapter', 'Philips', 150, 'D09', 'viaolet', 'Sanmita', 'Viajaypur', 'Sanmita shop', 'Kanti cicle', '28v', '8A', '42mm',
                        '3.3 year', 1.5, 42, 'external power', 'titanium', 'Ahalya', 9696969696, 'sorgav', 'divya', 1253698547,
                        245, '70Hz', '17hrs', '12GB', '37%', 'France', '67 g', 'fair and lovely', 'Goa', 'cabled', 7.0, '59v/s',  
                         'VTT', current_date(), current_time(), now());
INSERT INTO ele_device VALUES(10, 210, 'Keyboards', 'LG', 700, 'D10', 'pink', 'Harsha', 'Haveri', 'Harsha shop', 'Shrirampur', '22v', '9A', '43mm',
                        '3.5 year', 1.7, 43, 'input', 'Iron', 'Ganesh', 4545454545, 'siddapur', 'Aravind', 1234567891,
                        487, '71Hz', '16hrs', '13GB', '39%', 'Belgium', '69 g', 'nokia', 'Delhi', 'wired', 6.8, '60v/s',  
                         'MKO', current_date(), current_time(), now());
INSERT INTO ele_device VALUES(11, 211, 'Toothbrush', 'Agaro', 688, 'D11', 'aqua', 'Spandana', 'Kodagu', 'Spandana shop', 'Mantri square', '17v', '10A', '45mm',
                        '3.7 year', 1.9, 44, 'clining', 'Plastic', 'Chetan', 65656565665, 'lokapur', 'avinash', 7895486325,
                        'flipcart', '15Hz', '11hrs', '14GB', '41%', 'Italy', '71 g', 'kartik', 'Jammu', 'wireless', 6.6, '61v/s',  
                         'BHU', current_date(), current_time(), now());
INSERT INTO ele_device VALUES(12, 212, 'Pendrive', 'EV3A', 453, 'D12', 'red', 'Varsha', 'Chikkmanglore', 'Varsha shop', 'Oraine', '13v', '11A', '47mm',
                        '3.8 year', 2.1, 45, 'copying', 'Platinum', 'Rohit', 2563585969, 'uttur', 'Kiran', 7489658236,
                        897, '73Hz', '12hrs', '15GB', '43%', 'Germany', '73 g', 'head and shoulder', 'Andhrapradesh', 'Bluetooth', 6.4, '62v/s',  
                         'GYG', current_date(), current_time(), now());
INSERT INTO ele_device VALUES(13, 213, 'Hardisk', 'Ezviz', 1089, 'D13', 'gray', 'Shalini', 'Belagavi', 'Shalini shop', 'Kengeri', '25v', '12A', '65mm',
                        '2.7 year', 2.3, 46, 'externalmemory', 'Steel', 'Vivek', 7989874589, 'gurlapur', 'Mallikarjun', 859369852,
                        658, '74Hz', '13hrs', '16GB', '45%', 'Japan', '75 g', 'rightometer', 'Gujrat', 'external cable', 6.2, '63v/s',  
                         'BGF', current_date(), current_time(), now());
INSERT INTO ele_device VALUES(14, 214, 'DVD', 'Lenovo', 15000, 'D14', 'blue', 'Bhoomi', 'Mysore', 'Bhoomi shop', 'Kamakshi palya', '32v', '13A', '78mm',
                        '1.7 year', 2.5, 47, 'Player', 'iron', 'Navya', 7788996698, 'sameerwadi', 'shweta', 2541263589,
                        857, '75Hz', '59hrs', '17GB', '47%', 'Shrilanka', '33 g', 'lifeboy', 'Sikkim', 'battery', 5.0, '64v/s',  
                         'LIU', current_date(), current_time(), now());
INSERT INTO ele_device VALUES(15, 215, 'Tv', 'Sandisk', 10000, 'D15', 'Black', 'Rajani', 'Kalburgi', 'Rajani shop', 'BTM', '36v', '14A', '89mm',
                        '1.9 year', 2.7, 48, 'shows', 'carbon', 'Shreya', 4586985748, 'kaladagi', 'saralaa', 9874563214,
                        258, '76Hz', '44hrs', '18GB', '49%', 'Pakistan', '79 g', 'mi', 'Bihar', 'wireless', 5.9, '65v/s',  
                         'IYT', current_date(), current_time(), now());
INSERT INTO ele_device VALUES(16, 216, 'Computers', 'Hp', 12000, 'D16', 'green', 'Deepa', 'Hasan', 'Deepa shop', 'Gandhinagar', '34v', '15A', '95mm',
                        '2.1 year', 2.9, 49, 'functions', 'plastic', 'Sakshi', 9878987898, 'miraj', 'saraswati', 9632587412,
                        236, '77Hz', '46hrs', '19GB', '51%', 'America', '81 g', 'santoor', 'Haryan', 'cabled', 6.9, '66v/s',  
                         'YUJ', current_date(), current_time(), now());
INSERT INTO ele_device VALUES(17, 217, 'Laptop', 'Dell', 16567, 'D17', 'Black', 'Rohini', 'Beluru', 'Rohini shop', 'Ambedkar circle', '30v', '16A', '86mm',
                        '1.6 year', 3.1, 50, 'business', 'Magnet', 'Pooja', 8596745869, 'hampi', 'vishal', 8521478965,
                        123, '78Hz', '47hrs', '20GB', '53%', 'Uttarakhand', '83 g', 'samsung', 'Manipur', 'charger', 6.7, '67v/s',  
                         'UYT', current_date(), current_time(), now());
INSERT INTO ele_device VALUES(18, 218, 'Tablet', 'Realme', 3500, 'D18', 'white', 'Neeta', 'Shringeri', 'Neeta shop', 'Koulpeth', '35v', '17A', '77mm',
                        '1.4 year', 3.3, 51, 'call', 'copper', 'Samreen', 785964298, 'ballary', 'prajwal', 7412589632,
                        456, '79Hz', '48hrs', '21GB', '57%', 'Bangladesh', '85 g', 'lenovo', 'Mizoram', 'shells', 6.5, '68v/s',  
                         'TRY', current_date(), current_time(), now());
INSERT INTO ele_device VALUES(19, 219, 'Straightner', 'Toshiba', 567, 'D19', 'violet', 'Pavan', 'Kanakpur', 'Pavan shop', 'Basavnagar', '40v', '19A', '88mm',
                        '4 year', 3.5, 52, 'hairs', 'Steel', 'Rubiya', 5824789635, 'hospete', 'nihal', 4569871236,
                        789, '51Hz', '49hrs', '22GB', '59%', 'West indies', '87 g', 'lg', 'Odisha', 'wireless', 6.3, '69v/s',  
                         'XDR', current_date(), current_time(), now());
INSERT INTO ele_device VALUES(20, 220, 'Bluetooth', 'Boat', 1798, 'D20', 'gray', 'Vinayak', 'Kamalapur', 'Vinayak shop', 'Chennammacircle', '45v', '21A', '93mm',
                        '4.5 year', 3.7, 53, 'songs', 'Iron', 'Sanket', 6874521365, 'channapattan', 'Chandru', 8574932156,
                        582, '80Hz', '50hrs', '23GB', '61%', 'Koria', '89 g', 'himalya', 'Meghalaya', 'wired', 6.1, '70v/s',  
                         'CAA', current_date(), current_time(), now());
                         
SELECT * FROM ele_device;

SELECT m_no,brand FROM ele_device WHERE sl_no = 5 AND d_name = 'Headphones';
SELECT city, shop_name FROM ele_device WHERE id = 108 AND warranty = '8 years';
SELECT location, buyer_name FROM ele_device WHERE m_no = 'D15'AND color = 'black';

SELECT manager, shop_name FROM ele_device WHERE voltage = '10v' OR id = 205;
SELECT discount, price FROM ele_device WHERE sl_no = 15 OR no_of_items = 48;

SELECT * FROM ele_device WHERE sl_no in(1,8,11,15);
SELECT * FROM ele_device WHERE city in('ilkal', 'mudhol', 'terdal');

SELECT * FROM ele_device WHERE id not in(206, 208, 216);
SELECT * FROM ele_device WHERE voltage not in('7v', '22v', '17v', '10v');

SELECT * FROM ele_device WHERE brand LIKE 'p%';
SELECT * FROM ele_device WHERE color LIKE 'b%';
SELECT * FROM ele_device WHERE location LIKE '%a';

SELECT * FROM ele_device WHERE m_no BETWEEN 'D16' AND 'D20';
SELECT size FROM ele_device WHERE size BETWEEN '53mm' AND '92mm';

SELECT * FROM ele_device order by id desc;
SELECT * FROM ele_device order by m_no asc;

SELECT d_name, brand, count(d_name) FROM ele_device group by d_name;
SELECT m_no, size, sum(sl_no) FROM ele_device group by sl_no;
SELECT discount, MIN(m_no) FROM ele_device group by m_no;
SELECT warranty, color, MAX(id) FROM ele_device group by id;
SELECT sl_no,voltage, avg(sl_no) FROM ele_device group by sl_no;

SELECT discount, color, count(discount) as count from ele_device group by color having discount = '15%';
SELECT m_no, voltage, sum(m_no) as sum FROM ele_device group by voltage having m_no = 'D12';
SELECT warranty,brand, max(id) as max FROM ele_device group by brand having brand = 'lenovo';
SELECT size, d_name, min(sl_no) as min FROM ele_device group by d_name having d_name = 'cable';
SELECT contact_no, buyer_name, avg(voltage) as avg FROM ele_device group by voltage having buyer_name = 'saraswati';

SELECT count(id) FROM ele_device;
SELECT sum(id) FROM ele_device;
SELECT max(price) FROM ele_device;
SELECT min(voltage) FROM ele_device;
SELECT avg(size) FROM ele_device;

CREATE TABLE appliances(sl_no int not null unique, id int, a_name varchar(30) not null unique, a_brand varchar(30) not null unique,
                       price int not null unique, a_no varchar(30) not null unique, manager varchar(30) not null unique, loaction varchar(30), city varchar(30) not null unique,
                       buyer_name varchar(30) not null unique, warr varchar(30) not null unique, rating int not null unique, color varchar(30), 
                       cr_name varchar(30) not null unique, contact_no bigInt not null unique, capacity varchar(30) not null unique, power varchar(30) not null unique,
                       sponser varchar(30) not null unique, manufacture_time time, created_at date, foreign key(id) references ele_device(id));
		
INSERT INTO appliances VALUES(1, 201, 'washing machine', 'whirlpool', 12000, 'A01', 'Sneha', 'Rajajinagar', 'Ilkal', 'karmel', '2 year', 5,
                              'black', 'anusha', 6854789586, '4 kg', '2A', 'lenovo', current_time(), current_date());
INSERT INTO appliances VALUES(2, 202, 'air conditioner', 'philips', 8565, 'A02', 'Sahana', 'Mejestic', 'Gokak', 'jeeva', '2.1 year', 4, 
                              'aqua', 'shashi', 805203698, '5 kg', '2.1A', 'max', current_time(), current_date());
INSERT INTO appliances VALUES(3, 203, 'electric cooker', 'bosch', 7895, 'A03', 'Srushti', 'Banashankari', 'Hukkeri', 'deepak', '2.2 year', 3, 
                              'orange', 'nataraj', 5050606036, '6 kg', '2.2A', 'good morning', current_time(), current_date());
INSERT INTO appliances VALUES(4, 204, 'refrigerator', 'electrolux', 2569, 'A04', 'Swati', 'Sandal soap', 'Chikkodi', 'manikya', '2.3 year', 2,
                              'pink', 'shubham', 7410230500, '7 kg', '2.3A', 'fog', current_time(), current_date());
INSERT INTO appliances VALUES(5, 205, 'dishwashers', 'miele', 1568, 'A05', 'Kavya', 'Kuvempu', 'Raybag', 'pooja', '2.4 year', 1,
                              'blue', 'akshay', 564565465, '8 kg', '2.4A', 'ford', current_time(), current_date());
INSERT INTO appliances VALUES(6, 206, 'water purifiers', 'maytag', 12589, 'A06', 'Maruti', 'Kempegouda', 'Athani', 'shreenidhi', '2.5 year', 6,
                              'green', 'sanjay', 96396396, '9 kg', '2.5A', 'mesho', current_time(), current_date());
INSERT INTO appliances VALUES(7, 207, 'mixer', 'amana', 4786, 'A07', 'Sabha', 'Krishnarajsagar', 'Bailhongal', 'sara', '2.6 year', 7,
                              'violet', 'basavraj', 8525825858, '10 kg', '2.6A', 'azio', current_time(), current_date());
INSERT INTO appliances VALUES(8, 208, 'ownes', 'smeg', 5848, 'A08', 'Ankita', 'Indiranagar', 'Dharwad', 'satya', '2.7 year', 8,
                              'yellow', 'faslam', 1477411478, '11 kg', '2.7A', 'flipcart', current_time(), current_date());
INSERT INTO appliances VALUES(9, 209, 'fan', 'jennair', 11258, 'A09', 'Sanmita', 'Kormangal', 'Udupi', 'satwik', '2.8 year', 9, 
                              'brown', 'vinay', 4477882211, '12 kg', '2.8A', 'lenscart', current_time(), current_date());
INSERT INTO appliances VALUES(10, 210, 'grinder', 'breville', 6987, 'A10', 'Harsha', 'Marathahalli', 'Ambewadi', 'geeta', '2.9 year', 10,
                              'gray', 'raju', 8523647855, '13 kg', '2.9A', 'pears', current_time(), current_date());
INSERT INTO appliances VALUES(11, 211, 'chimneys', 'cornue', 10255, 'A11', 'Spandana', 'Yelahank', 'Guledgudd', 'lata', '3 year', 11, 
                              'white', 'anand', 5544886258, '14 kg', '3A', 'ponds', current_time(), current_date());
INSERT INTO appliances VALUES(12, 212, 'electric clock', 'liebherr', 9589, 'A12', 'Varsha', 'Domlur', 'Katgeri', 'priyanka', '1.3 year', 12,
                              'red', 'anil', 8899774455, '15 kg', '3.1A', 'whitetone', current_time(), current_date());
INSERT INTO appliances VALUES(13, 213, 'electric stove', 'thermador', 2369, 'A13', 'Shalini', 'Hebbal', 'Gadag', 'jyoti', '1.5 year', 13,
                              'brown', 'amrut', 9988774455, '16 kg', '3.2A', 'eva', current_time(), current_date());
INSERT INTO appliances VALUES(14, 214, 'gysers', 'kenmore', 12345, 'A14', 'Bhoomi', 'Anekal', 'Chamarajnagar', 'rashmi', '3.5 year', 14, 
                              'pink', 'Arahi', 5874963258, '17 kg', '3.3A', 'lg', current_time(), current_date());
INSERT INTO appliances VALUES(15, 215, 'mobile', 'faema', 7788, 'A15', 'Rajani', 'Adugodi', 'Tumkur', 'sai', '3.7 year', 20,
                              'orange', 'suprit', 8526931471, '18 kg', '3.0A', 'haldiram', current_time(), current_date());
INSERT INTO appliances VALUES(16, 216, 'tv', 'gaggia', 6659, 'A16', 'Deepa', 'Banswadi', 'Bagewadi', 'pruthvi', '4 year', 21,
                              'blue', 'shreeshail', 7893256415, '19 kg', '3.9A', 'head and sholder', current_time(), current_date());
INSERT INTO appliances VALUES(17, 217, 'dvd player', 'haier', 4879, 'A17', 'Rohini', 'Electronic city', 'Raichur', 'shashi', '0.7 year', 22,
                              'gray', 'manikanth', 1236589745, '1 kg', '3.4A', 'kartik', current_time(), current_date());
INSERT INTO appliances VALUES(18, 218, 'electric chair', 'kent', 9874, 'A18', 'Neeta', 'Whitefield', 'Lingsur', 'arun', '1.9 year', 23,
                              'green', 'ravi', 7412583698, '2 kg', '3.5A', 'vasline', current_time(), current_date());
INSERT INTO appliances VALUES(19, 219, 'charger', 'oxo', 4523, 'A19', 'Pavan', 'Hebbal', 'Sandoor', 'neeraj', '5.1 year', 24,
                              'red', 'rakesh', 7895489658, '3 kg', '3.6A', 'gooday', current_time(), current_date());
INSERT INTO appliances VALUES(20, 220, 'iron', 'vestle', 5588, 'A20', 'Vinayak', 'Mahadevpur', 'Hornaadu', 'dheeraj', '5.5 year', 25, 
                              'white', 'teju', 4589623587, '20 kg', '3.7A', 'britania', current_time(), current_date());
 
SELECT * FROM appliances WHERE id = 211;
SELECT * FROM appliances WHERE sl_no = 13;

/* joins */

SELECT ele_device.color, appliances.color FROM ele_device inner join appliances on ele_device.color = appliances.color;
SELECT ele_device.brand, appliances.a_name FROM ele_device inner join appliances on ele_device.brand = appliances.a_name;

SELECT ele_device.ratings, appliances.power FROM ele_device left join appliances on ele_device.ratings = appliances.power;
SELECT ele_device.manager, appliances.buyer_name FROM ele_device left join appliances on ele_device.manager = appliances.buyer_name;

SELECT ele_device.warranty, appliances.cr_name FROM ele_device right join appliances on ele_device.warranty = appliances.cr_name;
SELECT ele_device.contact_no, appliances.loaction FROM ele_device right join appliances on ele_device.contact_no = appliances.loaction;
                      
SELECT ele_device.m_no, appliances.price FROM ele_device,appliances;
SELECT ele_device.city, appliances.capacity FROM ele_device,appliances;

/* subqueries */

SELECT id FROM ele_device WHERE id in(SELECT id FROM appliances WHERE id = 209);
SELECT brand FROM ele_device WHERE manager in(SELECT manager FROM appliances WHERE manager = 'Ankita');
SELECT buyer_name FROM ele_device WHERE id in(SELECT id FROM appliances WHERE id = 213);
SELECT city FROM ele_device WHERE location in(SELECT loaction FROM appliances WHERE loaction = 'rajajinagar');
SELECT discount FROM ele_device WHERE sl_no in(SELECT sl_no FROM appliances WHERE sl_no = 19);





