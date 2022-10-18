CREATE DATABASE EZ3YRC;
USE EZ3YRC;
CREATE TABLE termekek (tkod INT PRIMARY KEY, nev VARCHAR(50) NOT NULL, ear INT CHECK (ear>0), kategoria CHAR(20));
INSERT INTO termekek VALUES(0, lapat, 2000, K1);
INSERT INTO termekek VALUES(1, sepru, 4000, K1);
INSERT INTO termekek VALUES(2, mosogatogel, 1500, K2);
INSERT INTO termekek VALUES(3, szappan, 1000, K2);
INSERT INTO termekek VALUES(4, pohar, 2400, K3);