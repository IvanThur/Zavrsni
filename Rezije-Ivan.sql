drop database if exists Rezije;
create database Rezije;
use Rezije;

#D:\Program Files (x86)\xampp\mysql\bin>mysql -uedunova -pedunova < D:\Zavrsni-rad\Zavrsni-rad\Rezije-Ivan.sql

create table razhodi(
    sifra int not null primary key auto_increment,
    naziv varchar(50) not null,
    datum_placanja date,
    platitelj int not null,
    kolicina decimal(6,2),
    cijena decimal(18,2)
);

create table prihodi(
    sifra int not null primary key auto_increment,
    naziv varchar(50),
    primatelj int not null,
    iznos decimal(18,2)
);

create table osoba(
    sifra int not null primary key auto_increment,
    ime varchar(50),
    prezime varchar(50)
);

alter table razhodi add foreign key (platitelj) references osoba(sifra);

alter table prihodi add foreign key (primatelj) references osoba(sifra);