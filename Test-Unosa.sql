select * from osobe;

insert into osobe(sifra,ime,prezime) values
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

select * from rashodi;

insert into rashodi(sifra,naziv,platitelj,cijena) values
(null,1,1,543.15),
(null,2,3,733.15),
(null,3,2,433.15),
(null,4,5,633.15),
(null,5,6,133.15),
(null,6,8,233.15),
(null,7,9,233.15),
(null,8,1,83.15),
(null,1,2,433.15),
(null,4,4,73.15);

select * from prihodi;

insert into prihodi(sifra,naziv,primatelj,iznos) values
(null,9,1,6543.15),
(null,10,3,733.15),
(null,11,2,1433.15),
(null,9,5,6363.15),
(null,12,6,533.15),
(null,13,8,233.15),
(null,9,9,5233.15);

select * from vrste;

insert into vrste(sifra,naziv) values
(null,'Gorivo'),
(null,'Struja'),
(null,'Plin'),
(null,'Hrana'),
(null,'Internet'),
(null,'Voda'),
(null,'Komunalac'),
(null,'HRT-Pretplata'),
(null,'Plaća'),
(null,'Prodaja luka'),
(null,'Prodaja lješnjaka'),
(null,'Povrat poreza'),
(null,'Prodaja krumpira');


