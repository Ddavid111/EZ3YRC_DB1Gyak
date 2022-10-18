CREATE DATABASE EZ3YRC;
USE EZ3YRC;
CREATE TABLE termekek (tkod INT PRIMARY KEY, nev VARCHAR(50) NOT NULL, ear INT CHECK (ear>0), kategoria CHAR(20));
INSERT INTO termekek VALUES(1,valami,2000,'K1');//létező kulcs;
INSERT INTO termekek VALUES(8,NULL,4000,'K1');//üres név;
INSERT INTO termekek VALUES(15,'pohár A',0,'K3');//hibás ár
