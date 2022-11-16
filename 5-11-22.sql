CREATE TABLE a(id int);
INSERT INTO a VALUES(1),(2),(3),(2),(4),(6),(1);
SELECT * FROM a;

CREATE TABLE b(id int);
INSERT INTO b VALUES(5),(2),(1),(6),(7),(8),(9);
SELECT * FROM b;

/*syntax fro inner join
SELECT table1_name.column_name,table2_name.column_name from table1 inner join table2 on table1.columnname = table2.columnname*/

SELECT a.id as tablea, b.id as tableb FROM a inner join b on a.id = b.id;