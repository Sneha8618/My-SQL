use sneha;

CREATE TABLE bank_details(id int, name varchar(30), state varchar(30));

INSERT INTO bank_details VALUES(1, 'SBI_RAJAJINAGAR', 'KARNATAKA'), (2, 'SBI_BTM', 'KARNATAKA'), (3, 'SBI_JAYNAGAR', 'KARNATAKA'),
(4, 'SBI_JPNAGAR', 'KARNATAKA'), (5, 'SBI_KERALA', 'KERALA'), (6, 'SBI_KER', 'KERALA'), (7, 'SBI_AP', 'ANDHRA'), (8, 'SBI_ANDHRA', 'ANDHRA'),
(9, 'SBI_TS', 'TELANGANA'), (10, 'SBI_MH', 'MAHARASHTRA'), (11, 'SBI_MHR', 'MAHARASTRA'), (12, 'SBI_DH', 'DELHI'), (1, 'SBI_DL', 'DELHI');

SELECT * FROM bank_details GROUP BY state;