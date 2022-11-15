CREATE TABLE Oktató
(
  neptunkód VARCHAR(6),
  név VARCHAR(30),
  tanszék VARCHAR(50),
  PRIMARY KEY (neptunkód)
);

CREATE TABLE Tárgy
(
  kód NUMBER,
  kredit NUMBER(2),
  megnevezés VARCHAR(25),
  neptunkód VARCHAR(6),
  PRIMARY KEY (kód),
  FOREIGN KEY (neptunkód) REFERENCES Oktató(neptunkód)
);

CREATE TABLE Hallgató
(
  neptunkód VARCHAR(6),
  név VARCHAR(30),
  tankör VARCHAR(50),
  szülD DATE,
  irszam NUMBER(4),
  város VARCHAR(30),
  utca VARCHAR(60),
  hsz NUMBER(3),
  PRIMARY KEY (neptunkód)
);

CREATE TABLE hallgat
(
  félév NUMBER,
  vizsgajegy NUMBER,
  kód NUMBER,
  neptunkód VARCHAR(6),
  FOREIGN KEY (kód) REFERENCES Tárgy(kód),
  FOREIGN KEY (neptunkód) REFERENCES Hallgató(neptunkód)
);