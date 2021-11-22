drop database if exists Rezije;
create database Rezije;
use Rezije;

#c:\xampp\mysql\bin>mysql -ugoran –pgoran < c:\Rezije-Ivan.sql

create table godina(
    sifra int not null primary key auto_increment,
    godina int not null
);

create table vrsta(
    sifra int not null primary key auto_increment,
    naziv varchar(50)
);

create table VPS_rezije(
    sifra int not null primary key auto_increment,
    godina int not null,
    vrsta int not null,
    dat_od datetime,
    dat_do datetime,
    pocetak int,
    kraj int,
    kolicina int,
    cijena decimal(18,2)
);

create table telefon(
    sifra int not null primary key auto_increment,
    godina int not null,
    mjesec int not null,
    iznos decimal(18,2)
);

create table gorivo(
    sifra int not null primary key auto_increment,
    godina int not null,
    datum datetime,
    litara decimal(5,2),
    kilometara int,
    cijena decimal(18,2)
);

create table ukupno(
    sifra int not null primary key auto_increment,
    godina int not null,
    ukupno decimal(18,2)
);


alter table VPS_rezije add foreign key (godina) references godina(sifra);
alter table VPS_rezije add foreign key (vrsta) references vrsta(sifra);

alter table gorivo add foreign key (godina) references godina(sifra);

alter table ukupno add foreign key (godina) references godina(sifra);

alter table telefon add foreign key (godina) references godina(sifra);


