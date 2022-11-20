CREATE DATABASE EZ3YRC;
USE EZ3YRC;

-- 1.
SELECT count(Teljes_ar) FROM Pizza WHERE Teljes_ar > 1000;

-- 2.
SELECT Nev, Telefonszam FROM Vevo;

-- 3.
SELECT min(Teljes_ar), max(Teljes_ar), avg(Teljes_ar) FROM Pizza GROUP BY Pizza_neve;

-- 4.
SELECT * FROM Pizza WHERE Teljes_ar<’3000’;

-- 5.
SELECT Pizza_neve FROM Pizza WHERE Teljes_ar>(SELECT avg(Teljes_ar) FROM Pizza);

-- 6.
select count(v.vevoID) from vevo v inner join bankkartya b on v.vevoID = b.vevoID where v.hazszam = 23 and b.lejarati_datum <'2025.11.01'; 

-- 7
SELECT Kartyaszam, Lejarati_datum FROM Bankkartya INNER JOIN Vevo ON Bankkartya.VevoID=Vevo.VevoID WHERE Hazszam=5;

-- 8.
select pizza_neve from pizza where teljes_ar < 2000 and teljes_ar > 1000;

-- 9.
SELECT Pizza_neve FROM Pizza WHERE Teljes_ar > ANY (SELECT Teljes_ar FROM Pizza, Meret WHERE Meret.Meret='30');

-- 10.
select pz.nev, pz.telefonszam, pz.weboldal, count(pz.PizzazoID) from pizzazo pz inner join pizza p on p.PizzazoID = pz.PizzazoID where (select distinct pz.PizzazoID from pizzazo pz, pizzazo p where pz.nev = '	Karnevál pizza' and p.Pizza_neve = 'Tenger gyümölcsei pizza');