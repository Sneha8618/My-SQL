use sneha;

CREATE TABLE bank_dtls(id int, bank_id int, bank_name varchar(30), place varchar(30), no_of_cust int, bank_total_balance bigInt);

INSERT INTO bank_dtls VALUES(1, 401, 'SBI', 'BTM',300, 500000);
INSERT INTO bank_dtls VALUES(2, 402, 'HDFC', 'Rajajinagar',300, 600000);
INSERT INTO bank_dtls VALUES(3, 403, 'ICICI', 'Jpnagar',300, 380000);
INSERT INTO bank_dtls VALUES(4, 404, 'AXIS', 'Jaynagar',300, 784788);
INSERT INTO bank_dtls VALUES(5, 405, 'UNION', 'Vijaynagar',300, 936546);
INSERT INTO bank_dtls VALUES(6, 406, 'SBI', 'Basavangudi',300, 935687);
INSERT INTO bank_dtls VALUES(7, 407, 'BARODA', 'Kormangal',300, 903675);
INSERT INTO bank_dtls VALUES(8, 408, 'SWISS', 'Electronic city',300, 906478);
INSERT INTO bank_dtls VALUES(9, 409, 'CORORATION', 'Banashankari',300, 906476);
INSERT INTO bank_dtls VALUES(10, 410, 'SBI', 'Mejestic',300, 922657);

SELECT * FROM bank_dtls;

CREATE TABLE cust_dtls(id int, cust_name varchar(30), b_id int, c_location varchar(30), c_balance varchar(30), cust_id int);

INSERT INTO cust_dtls VALUES(1, 'Sneha', 401, 'Rajajinagar', 3000, 201);
INSERT INTO cust_dtls VALUES(3, 'Sahana', 403, 'Rajajinagar', 2994, 202);
INSERT INTO cust_dtls VALUES(4, 'Mahananda', 404, 'Banashankari', 7548, 203);
INSERT INTO cust_dtls VALUES(5, 'Vishala', 405, 'Kormangal', 8735, 301);
INSERT INTO cust_dtls VALUES(6, 'Anu', 403, 'Kengeri', 9377, 304);
INSERT INTO cust_dtls VALUES(7, 'Swati', 403, 'Micolayoutr', 3264, 204);
INSERT INTO cust_dtls VALUES(8, 'Aishu', 401, 'Jaynagar', 8366, 209);
INSERT INTO cust_dtls VALUES(9, 'Kavya', 403, 'Jpnagar', 9874, 305);
INSERT INTO cust_dtls VALUES(10, 'Akshata', 412, 'Yashwantpur', 8473, 303);
INSERT INTO cust_dtls VALUES(11, 'Lakshmi', 413, 'BTM', 8655, 306);

SELECT * FROM cust_dtls;

CREATE TABLE loan_details(id int, loan_type varchar(30), cust_id int, loan_amount bigInt, b_id int);

INSERT INTO loan_details VALUES(1, 'Agricultureloan', 201, 237378, 401);
INSERT INTO loan_details VALUES(2, 'Personalloan', 207, 327873, 406);
INSERT INTO loan_details VALUES(3, 'Educationloan', 210, 374734, 409);
INSERT INTO loan_details VALUES(4, 'Businessloan', 209, 898485, 410);
INSERT INTO loan_details VALUES(5, 'Farmloan', 202, 874378, 402);
INSERT INTO loan_details VALUES(6, 'Agricultureloan', 206, 567783, 403);
INSERT INTO loan_details VALUES(7, 'Agricultureloan', 204, 983893, 404);
INSERT INTO loan_details VALUES(8, 'Educationloan', 203, 289834, 405);
INSERT INTO loan_details VALUES(9, 'Goldloan', 205, 499056, 408);
INSERT INTO loan_details VALUES(10, 'Businessloan', 208, 689384, 401);

SELECT * FROM loan_details;
SELECT * FROM bank_dtls;
select * from cust_dtls;
SELECT bank_name FROM bank_dtls WHERE bank_id in(SELECT b_id FROM cust_dtls WHERE cust_id = 201);
SELECT bank_id FROM bank_dtls WHERE place in(SELECT c_location FROM cust_dtls WHERE c_location = 'rajajinagar');
SELECT bank_total_balance from bank_dtls where bank_id in (SELECT b_id from cust_dtls where cust_id in(201,202,203));
SELECT loan_amount FROM loan_details WHERE cust_id in(SELECT cust_id FROM cust_dtls WHERE cust_id = 201);
SELECT loan_type FROM loan_details WHERE b_id in(SELECT b_id FROM cust_dtls WHERE b_id in(401,402));
SELECT loan_type FROM loan_details WHERE cust_id in(SELECT cust_id FROM cust_dtls WHERE cust_name = 'Sneha');
SELECT c_balance FROM cust_dtls WHERE c_location in(SELECT place FROM bank_dtls WHERE bank_id = 402);