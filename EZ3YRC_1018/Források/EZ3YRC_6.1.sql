CREATE DATABASE EZ3YRC;
USE EZ3YRC;
CREATE TABLE GYARTO(adoszam INT PRIMARY KEY, nev CHAR(30) NOT NULL, telephely CHAR(50));
CREATE TABLE TERMEK(tkod INT PRIMARY KEY, nev CHAR(30) NOT NULL, ear INT CHECK(ear>0), gyarto INT REFERENCES GYARTO);