use sneha;

CREATE TABLE hospital(id int, name varchar(30), doctor_name varchar(30), staffs_name varchar(30), no_of_staffs int);

INSERT INTO hospital VALUES(1, 'Shanti', 'Sneha', 'Seeta', 300);
INSERT INTO hospital VALUES(2, 'Sparsh', 'Mahananda', 'Ram', 500);
INSERT INTO hospital VALUES(3, 'Kerudi', 'Annakrmel', 'Arun', 400);
INSERT INTO hospital VALUES(4, 'Kumareshwar', 'Sahana', 'Sham', 200);
INSERT INTO hospital VALUES(5, 'Dhanush', 'Vishala', 'Rohan', 100);

SELECT * FROM hospital;

CREATE TABLE schooll(id int, name varchar(30), principal_name varchar(30), teacher_name varchar(30), no_of_students int);

INSERT INTO schooll VALUES(1, 'A.C.O', 'Sneha', 'Arun', 200);
INSERT INTO schooll VALUES(2, 'S.V.M', 'Mahananda', 'Sham', 500);
INSERT INTO schooll VALUES(3, 'Kanti', 'Annakrmel', 'Rohan', 400);
INSERT INTO schooll VALUES(4, 'Sajjan', 'Sahana', 'Seeta', 300);
INSERT INTO schooll VALUES(5, 'Adarsh', 'Vishala', 'Ram', 100);

SELECT * FROM schooll;

SELECT hospital.doctor_name, schooll.principal_name FROM hospital inner join schooll on hospital.doctor_name = schooll.principal_name;
SELECT hospital.no_of_staffs, schooll.no_of_students FROM hospital inner join schooll on hospital.no_of_staffs = schooll.no_of_students;
SELECT hospital.staffs_name, schooll.teacher_name FROM hospital inner join schooll on hospital.staffs_name = schooll.teacher_name;

SELECT hospital.name, schooll.name FROM hospital left join schooll on hospital.name = schooll.name;
SELECT hospital.doctor_name, schooll.principal_name FROM hospital left join schooll on hospital.doctor_name = schooll.principal_name;
SELECT hospital.id, schooll.teacher_name FROM hospital left join schooll on hospital.id = schooll.teacher_name;

SELECT hospital.name, schooll.name FROM hospital right join schooll on hospital.name = schooll.name;
SELECT hospital.doctor_name, schooll.principal_name FROM hospital right join schooll on hospital.doctor_name = schooll.principal_name;
SELECT hospital.id, schooll.teacher_name FROM hospital right join schooll on hospital.id = schooll.teacher_name;

SELECT hospital.name, schooll.name FROM  hospital,schooll;
SELECT hospital.no_of_staffs, schooll.no_of_students FROM hospital,schooll;
SELECT hospital.doctor_name, schooll.teacher_name FROM hospital,schooll;




