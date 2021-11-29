select * from osoba;

insert into osoba(sifra,ime,prezime) values
(null,'Stjepan','Groznica'),
(null,'Franko','Vekić'),
(null,'Ivana','Cerovski'),
(null,'Rudolf','Esert'),
(null,'Aleksandar','Jergić'),
(null,'Mateo','Cvenić'),
(null,'Juraj','Mak'),
(null,'Tea','Matasović'),
(null,'Miroslav','Ambroš'),
(null,'Matej','Lišćak'),
(null,'Filip','Stamenković'),
(null,'Matej','Zovak'),
(null,'Antonio','Cukrov'),
(null,'Ivan','Thür'),
(null,'Mario','Kordić'),
(null,'Igor','Davidović'),
(null,'Patrik','Bolf'),
(null,'Neven','Gostić'),
(null,'Frane','Dumančić'),
(null,'Filip','Janković'),
(null,'Nikolina','Bradarić'),
(null,'Josip','Balog'),
(null,'Matija','Skrletović');

select * from razhodi;

insert into razhodi(sifra,naziv,platitelj,cijena) values
(null,'Gorivo',1,543.15),
(null,'Struja',3,733.15),
(null,'Plin',2,433.15),
(null,'Hrana',5,633.15),
(null,'Internet',6,133.15),
(null,'Voda',8,233.15),
(null,'Komunalac',9,233.15),
(null,'HRT-Pretplata',1,83.15),
(null,'Gorivo',2,433.15),
(null,'Hrana',4,73.15);

select * from prihodi;

insert into prihodi(sifra,naziv,primatelj,iznos) values
(null,'Plaća',1,6543.15),
(null,'Peodaja luka',3,733.15),
(null,'Prodaja lješnjaka',2,1433.15),
(null,'Plaća',5,6363.15),
(null,'Povrat poreza',6,533.15),
(null,'Prodaja krumpira',8,233.15),
(null,'Plaća',9,5233.15);



