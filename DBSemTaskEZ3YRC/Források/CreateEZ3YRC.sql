CREATE DATABASE EZ3YRC;
USE EZ3YRC;

CREATE TABLE Pizzazo(
PizzazoID INT NOT NULL,
Nev VARCHAR(30),
Telefonszam INT,
Weboldal VARCHAR(40),
PRIMARY KEY (PizzazoID)
);
DESCRIBE Pizzazo;

CREATE TABLE Beszallito (
BeszallitoID INT NOT NULL,
Elerhetoseg VARCHAR(50),
Nev VARCHAR(30),
Varos VARCHAR(30),
Iranyitoszam INT,
Utca VARCHAR(30),
Hazszam INT,
PRIMARY KEY (BeszallitoID)
);
DESCRIBE Beszallito;

CREATE TABLE Futar (
FutarID INT NOT NULL,
Nev VARCHAR(30),
Telefonszam INT,
PizzazoID INT,
PRIMARY KEY (FutarID),
FOREIGN KEY (PizzazoID) REFERENCES Pizzazo(PizzazoID)
);
DESCRIBE Futar;

CREATE TABLE Pizza (
PizzaID INT NOT NULL,
Teljes_ar VARCHAR(7),
Pizza_neve VARCHAR(35),
PizzazoID INT NOT NULL,
PRIMARY KEY (PizzaID),
FOREIGN KEY (PizzazoID) REFERENCES Pizzazo(PizzazoID)
);
DESCRIBE Pizza;

CREATE TABLE Vevo (
VevoID INT NOT NULL,
Nev VARCHAR(30),
Telefonszam INT,
Varos VARCHAR(30),
Iranyitoszam INT,
Utca VARCHAR(30),
Hazszam INT,
PRIMARY KEY (VevoID)
);
DESCRIBE Vevo;

CREATE TABLE Bankkartya (
Kartyaszam VARCHAR(20),
Bank VARCHAR(30),
Lejarati_datum DATE,
Tipus VARCHAR(20),
VevoID INT,
PRIMARY KEY (Kartyaszam),
FOREIGN KEY (VevoID) REFERENCES Vevo(VevoID)
);
DESCRIBE Bankkartya;

CREATE TABLE Feltet (
Feltet VARCHAR(25),
PizzaID INT,
PRIMARY KEY (Feltet),
FOREIGN KEY (PizzaID) REFERENCES Pizza(PizzaID)
);
DESCRIBE Feltet;

CREATE TABLE Meret (
Meret VARCHAR(5),
PizzaID INT,
PRIMARY KEY (Meret),
FOREIGN KEY (PizzaID) REFERENCES Pizza(PizzaID)
);
DESCRIBE Meret;

CREATE TABLE Rendeles (
RendelesID INT NOT NULL,
PizzaID INT,
VevoID INT,
PRIMARY KEY (RendelesID),
FOREIGN KEY (PizzaID) REFERENCES Pizza(PizzaID),
FOREIGN KEY (VevoID) REFERENCES Vevo(VevoID)
);
DESCRIBE Rendeles;

CREATE TABLE Beszallitas(
    BeszallitID INT NOT NULL,
    Datum DATE, 
    Hozzavaló VARCHAR(30),
    PizzazoID INT,
    BeszallitoID INT,
    PRIMARY KEY(BeszallitID),
    FOREIGN KEY(PizzazoID) REFERENCES Pizzazo(PizzazoID),
    FOREIGN KEY(BeszallitoID) REFERENCES Beszallito(BeszallitoID)
);
DESCRIBE Beszallitas;


