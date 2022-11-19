CREATE DATABASE EZ3YRC;
USE EZ3YRC;

-- Table Beszallito

INSERT INTO Beszallito VALUES (1, '701673824', 'Városi Piac', 'Miskolc', '3509', 'Fő utca', '13' );
INSERT INTO Beszallito VALUES (2, '305638633', 'Kis Zöldséges', 'Budapest', '1032', 'Arany János út', '5' );
INSERT INTO Beszallito VALUES (3, '207462758', 'Marika Zöldséges', 'Miskolc', '3510', 'Fő utca', '23' );
INSERT INTO Beszallito VALUES (4, 'nagy.piac@gmail.com', 'Nagy Piac', 'Debrecen', '4024', 'Fő utca', '1');
INSERT INTO Beszallito VALUES (5, '704628463', 'Erzsike Zöldséges', 'Miskolc', '3521', 'Jókai Mór út', '54');
INSERT INTO Beszallito VALUES (6, '307362856', 'Nagy Zöldséges', 'Nyíregyháza', '4433', 'Fő utca', '65');
INSERT INTO Beszallito VALUES (7, '207452748', 'Kertvárosi Piac', ' Miskolc', '3500', 'Fő utca', '73');
INSERT INTO Beszallito VALUES (8, 'kis.piac@gmail.com', 'Kis Piac', 'Kazincbarcika', '3700', 'Fő utca', '13' );
INSERT INTO Beszallito VALUES (9, '707462847', 'Veteményes Kert', 'Miskolc', '3500', 'Tulipán utca', '64' );
INSERT INTO Beszallito VALUES (10, '308462648', 'Nagy Húsáruház', 'Ózd', '3662', 'Fő utca', '24' );
INSERT INTO Beszallito VALUES (11, '208463847 ', 'Városi Húsbolt', 'Miskolc', '3500', 'Szeder utca', '23' );
INSERT INTO Beszallito VALUES (12, 'feri.husbolt@gmail.com', 'Feri Húsbolt', 'Szeged', '6720', 'Fő utca', '64' );
INSERT INTO Beszallito VALUES (13, '708462824', ' Kis Húsbolt', ' Miskolc', ' 3517 ', 'Mogyoró utca', ' 89' );
INSERT INTO Beszallito VALUES (14, '207568273', 'Pistike Gyümölcsboltja', ' Budapest ', '1036', 'Fő utca', '102' );
INSERT INTO Beszallito VALUES (15, '307629857', ' Margit Kenyérbolt', 'Miskolc', '3500', 'Bodza utca', '43' );

SELECT * FROM Beszallito;

-- Table Pizzazo

INSERT INTO Pizzazo VALUES ('1', 'Pizza Hut', '209876543', 'pizza.hut.hu');
INSERT INTO Pizzazo VALUES ('2', 'Pizza bázis', '208765432', 'pizza.bazis.hu');
INSERT INTO Pizzazo VALUES ('3', 'Pizza tábor', '306876546', 'pizza.tabor.hu');
INSERT INTO Pizzazo VALUES ('4', 'Pizza Gábor', '307364563', 'pizza.gabor.hu');
INSERT INTO Pizzazo VALUES ('5', '	El Pizza', '303834657', 'el.pizza.hu');
INSERT INTO Pizzazo VALUES ('6', '	Karaván pizza', '709728374', 'karavan.pizza.hu');
INSERT INTO Pizzazo VALUES ('7', '	Karnevál pizza', '704738277', 'karnevál.pizza.hu');
INSERT INTO Pizzazo VALUES ('8', '	Pizza Hut', '309834782', 'pizza.hut.hu');
INSERT INTO Pizzazo VALUES ('9', '	Pizza King', '201231239', 'pizza.king.hu');
INSERT INTO Pizzazo VALUES ('10', 'Pizza&Gyros', '309874783', 'pizza&gyros.hu');
INSERT INTO Pizzazo VALUES ('11', 'Pizza bár', '209874283', 'pizza.bar.hu');
INSERT INTO Pizzazo VALUES ('12', 'Pizza bázis', '709836848', 'pizza.bazis.hu');
INSERT INTO Pizzazo VALUES ('13', '	Pizza ferdetorony', '209879874', 'pizza.ferdetorony.hu');
INSERT INTO Pizzazo VALUES ('14', 'Pizza tábor', '303333333', 'pizza.tabor.hu');
INSERT INTO Pizzazo VALUES ('15', 'Pizza Hut', '202222222', 'pizza.hut.hu');

SELECT * FROM Pizzazo;

-- Table Pizza

INSERT INTO Pizza VALUES ('1', '1200', 'Húsos pizza', '7');
INSERT INTO Pizza VALUES ('2', '3000', 'Gyros pizza', '3');
INSERT INTO Pizza VALUES ('3', '4000', 'Hambi pizza', '6');
INSERT INTO Pizza VALUES ('4', '3500', 'Vega pizza', '3');
INSERT INTO Pizza VALUES ('5', '3200', 'Húsimádó pizza', '6');
INSERT INTO Pizza VALUES ('6', '1200', 'Ínyenc pizza', '2');
INSERT INTO Pizza VALUES ('7', '800', 'Brokkolis pizza', '7');
INSERT INTO Pizza VALUES ('8', '2000', 'Kolbászos pizza', '2');
INSERT INTO Pizza VALUES ('9', '3200', 'Bolognai pizza', '6');
INSERT INTO Pizza VALUES ('10', '4300', 'Milánói pizza', '8');
INSERT INTO Pizza VALUES ('11', '1200', 'Baconös pizza', '2');
INSERT INTO Pizza VALUES ('12', '1400', 'Tejfölös pizza', '5');
INSERT INTO Pizza VALUES ('13', '1200', 'Tenger gyümölcsei pizza', '7');
INSERT INTO Pizza VALUES ('14', '1400', 'Hawaii pizza', '2');
INSERT INTO Pizza VALUES ('15', '1300', 'Sonkás pizza', '5');

SELECT * FROM Pizza;

-- Table Vevo

INSERT INTO Vevo VALUES ('1', 'Kiss János', '704343433', 'Miskolc', '3509', 'Virág utca', '1');
INSERT INTO Vevo VALUES ('2', 'Nagy Géza', '301212123', 'Miskolc', '3510', 'Szeder utca', '32');
INSERT INTO Vevo VALUES ('3', 'Lakatos Anna', '201212123', 'Ózd', '3662', 'Mogyoró utca', '34');
INSERT INTO Vevo VALUES ('4', 'Kiss Tibor', '701212123', 'Kazincbarcika', '3700', 'Fő utca', '21');
INSERT INTO Vevo VALUES ('5', 'Nagy Lajos', '204343432', 'Miskolc', '3509', 'Hóvirág utca', '43');
INSERT INTO Vevo VALUES ('6', 'Horváth Gábor', '206543234', 'Miskolc', '3510', 'Mátyás Király út', '23');
INSERT INTO Vevo VALUES ('7', 'Tóth Fanni', '302345676', 'Ózd', '3662', 'Tardonai út', '3');
INSERT INTO Vevo VALUES ('8', 'Nagy Béla', '203454345', 'Kazincbarcika', '3700', 'Herbolyai út', '23');
INSERT INTO Vevo VALUES ('9', 'Végh Gergely', '301231231', 'Miskolc', '3509', 'Fő utca', '21');
INSERT INTO Vevo VALUES ('10', 'Juhász Gábor', '206545679', 'Miskolc', '3510', 'Napsugár utca', '43');
INSERT INTO Vevo VALUES ('11', 'Mészáros Mária', '309999999', 'Ózd', '3662', 'Teve utca', '2');
INSERT INTO Vevo VALUES ('12', 'Fekete Lajos', '208888888', 'Kazincbarcika', '3700', 'Kutya utca', '5');
INSERT INTO Vevo VALUES ('13', 'Magyar Róbert', '207777777', 'Miskolc', '3509', 'Szurikáta utca', '12');
INSERT INTO Vevo VALUES ('14', 'Németh Béla', '204444444', 'Miskolc', '3510', 'Fő utca', '5');
INSERT INTO Vevo VALUES ('15', 'Török József', '307755678', 'Ózd', '3662', 'Király utca', '2');

SELECT * FROM Vevo;

-- Table Futar

INSERT INTO Futar VALUES('1' , 'Kiss József' , '205234534' , '4');
INSERT INTO Futar VALUES ('2' , 'Nagy János' , '303452345' , '7');
INSERT INTO Futar VALUES('3' , 'Lakatos Géza' , '304564563' , '1');
INSERT INTO Futar VALUES ('4' , 'Kiss Anna', '205634566' , '3');
INSERT INTO Futar VALUES ('5' , 'Nagy Tibor' , '704563456' , '5');
INSERT INTO Futar VALUES ('6' , 'Horváth Lajos' , '706345643' , '2');
INSERT INTO Futar VALUES ('7' , 'Tóth Gábor' , '209368253' , '5');
INSERT INTO Futar VALUES ('8' , 'Nagy Fanni' , '208263463' , '7');
INSERT INTO Futar VALUES ('9' , 'Végh Béla' ,'706655665' , '3');
INSERT INTO Futar VALUES ('10' , 'Juhász Gergely' , '304568654' , '7');
INSERT INTO Futar VALUES ('11' , 'Mészáros Gábor' , '308123456' , '4');
INSERT INTO Futar VALUES ('12' , 'Fekete Mária' , '309994445' , '6');
INSERT INTO Futar VALUES ('13' , 'Magyar Lajos' , '206234556' , '2');
INSERT INTO Futar VALUES ('14' , 'Németh Róbert' , '208822553' , '7');
INSERT INTO Futar VALUES ('15' , 'Török Béla' , '307256677' , '2');

SELECT * FROM Futar;

-- Table Bankkartya

INSERT INTO Bankkartya VALUES (7629746285628560, 'OTP', '2025-10-28', 'betéti', '9');
INSERT INTO Bankkartya VALUES (0543345344523453, 'MKB', '2025-10-29', 'hitelkártya', '12');
INSERT INTO Bankkartya VALUES (5432467234523460, 'CIB Bank', '2025-10-30', 'többfunkciós', '7');
INSERT INTO Bankkartya VALUES (0008362948562857, 'Raiffeisen', '2025-10-31', 'betéti', '8');
INSERT INTO Bankkartya VALUES (0076297466052345, 'Budapest Bank', '2025-11-01', 'hitelkártya', '7');
INSERT INTO Bankkartya VALUES (0072463263463463, 'OTP', '2025-11-02', 'többfunkciós', '3');
INSERT INTO Bankkartya VALUES (0036234632463432, 'OTP', '2025-11-03', 'betéti', '2');
INSERT INTO Bankkartya VALUES (0346346234632463, 'MKB', '2025-11-04', 'hitelkártya', '5');
INSERT INTO Bankkartya VALUES (0346234632463246, 'CIB Bank', '2025-11-05', 'többfunkciós', '1');
INSERT INTO Bankkartya VALUES (0034634623463246, 'Raiffeisen', '2025-11-06', 'betéti', '3');
INSERT INTO Bankkartya VALUES (0004375261464743, 'Budapest Bank', '2025-11-07', 'hitelkártya', '9');
INSERT INTO Bankkartya VALUES (0123485487436352, 'OTP', '2025-11-08', 'többfunkciós', '10');
INSERT INTO Bankkartya VALUES (0000346537483461, 'OTP', '2025-11-09', 'betéti', '14');
INSERT INTO Bankkartya VALUES (0457235615146346, 'MKB', '2025-11-10', 'hitelkártya', '1');
INSERT INTO Bankkartya VALUES (0056237438347311, 'CIB Bank', '2025-11-11', 'többfunkciós', '15');

SELECT * FROM Bankkartya;

-- Table Feltet

INSERT INTO Feltet VALUES ('sajt', '6');
INSERT INTO Feltet VALUES ('sonka', '2');
INSERT INTO Feltet VALUES ('kukorica', '4');
INSERT INTO Feltet VALUES ('ananász', '7');
INSERT INTO Feltet VALUES ('paprika', '2');
INSERT INTO Feltet VALUES ('paradicsom', '1');
INSERT INTO Feltet VALUES ('hagyma', '12');
INSERT INTO Feltet VALUES ('uborka', '6');
INSERT INTO Feltet VALUES ('bacon', '15');
INSERT INTO Feltet VALUES ('csirkemell', '12');
INSERT INTO Feltet VALUES ('garnélarák', '7');
INSERT INTO Feltet VALUES ('brokkoli', '9');
INSERT INTO Feltet VALUES ('pepperoni', '6');
INSERT INTO Feltet VALUES ('kolbász', '12');
INSERT INTO Feltet VALUES ('szalonna', '3');

SELECT * FROM Feltet;

-- Table Meret

INSERT INTO Meret VALUES ('5', '5');
INSERT INTO Meret VALUES ('15', '4');
INSERT INTO Meret VALUES ('20', '3');
INSERT INTO Meret VALUES ('22', '2');
INSERT INTO Meret VALUES ('25', '4');
INSERT INTO Meret VALUES ('28', '7');
INSERT INTO Meret VALUES ('30', '9');
INSERT INTO Meret VALUES ('32', '6');
INSERT INTO Meret VALUES ('38', '12');
INSERT INTO Meret VALUES ('40', '14');
INSERT INTO Meret VALUES ('45', '14');
INSERT INTO Meret VALUES ('50', '5');
INSERT INTO Meret VALUES ('60', '3');
INSERT INTO Meret VALUES ('70', '1');
INSERT INTO Meret VALUES ('100', '9');

SELECT * FROM Meret;

-- Table Rendeles

INSERT INTO Rendeles VALUES ('1', '3', '1');
INSERT INTO Rendeles VALUES ('2', '2', '3');
INSERT INTO Rendeles VALUES ('3', '4', '2');
INSERT INTO Rendeles VALUES ('4', '9', '5');
INSERT INTO Rendeles VALUES ('5', '1', '4');
INSERT INTO Rendeles VALUES ('6', '5', '2');
INSERT INTO Rendeles VALUES ('7', '2', '6');
INSERT INTO Rendeles VALUES ('8', '5', '5');
INSERT INTO Rendeles VALUES ('9', '2', '4');
INSERT INTO Rendeles VALUES ('10', '7', '2');
INSERT INTO Rendeles VALUES ('11', '6', '3');
INSERT INTO Rendeles VALUES ('12', '4', '4');
INSERT INTO Rendeles VALUES ('13', '1', '4');
INSERT INTO Rendeles VALUES ('14', '3', '2');
INSERT INTO Rendeles VALUES ('15', '2', '4');

SELECT * FROM Rendeles;

-- Table Beszallitas

INSERT INTO Beszallitas VALUES ('1', '2022-10-30', 'Liszt', '6', '4');
INSERT INTO Beszallitas VALUES ('2', '2022-10-31', 'Tej', '3', '5');
INSERT INTO Beszallitas VALUES ('3', '2022-11-01', 'Cukor', '4', '3');
INSERT INTO Beszallitas VALUES ('4', '2022-11-02', 'Hús', '8', '5');
INSERT INTO Beszallitas VALUES ('5', '2022-11-03', 'Zöldségek', '9', '2');
INSERT INTO Beszallitas VALUES ('6', '2022-11-04', 'Hústermékek', '2', '2');
INSERT INTO Beszallitas VALUES ('7', '2022-11-05', 'Burgonya', '3', '4');
INSERT INTO Beszallitas VALUES ('8', '2022-11-06', 'Sonka', '4', '7');
INSERT INTO Beszallitas VALUES ('9', '2022-11-07', 'Gyümölcsök', '5', '9');
INSERT INTO Beszallitas VALUES ('10', '2022-11-08', 'Csirkehús', '6', '4');
INSERT INTO Beszallitas VALUES ('11', '2022-11-09', 'Tej', '7', '2');
INSERT INTO Beszallitas VALUES ('12', '2022-11-10', 'Liszt', '6', '6');
INSERT INTO Beszallitas VALUES ('13', '2022-11-11', 'Só', '12', '5');
INSERT INTO Beszallitas VALUES ('14', '2022-11-12', 'Padlizsán', '14', '4');
INSERT INTO Beszallitas VALUES ('15', '2022-11-13', 'Kukorica', '14', '15');

SELECT * FROM Beszallitas;