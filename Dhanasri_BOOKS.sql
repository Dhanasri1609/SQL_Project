create database BooksDB;
use BooksDB;
create table Books(title varchar(30),author varchar(30),genre varchar(20),publicationyear int,price int );
select * from Books;
insert into Books values('Gullivers Travel','Jonathan Swift','Novel',1726,550);
insert into Books values('Fariy Tail','Hiro Mashima','Fiction',2006,500);
insert into Books values('Girl with NoDreams','Deepak Gupta','Drama',2019,350);
insert into Books values('Utopia','Thomasmoor','Nonfiction',2000,600);
insert into Books values('The Divine Comedy','Divine Dante','Classic',1850,750);
ALTER table Books modify column genre varchar(50);
select title,author from Books;
select * from Books where title = 'Girl with NoDreams';
update Books set price=1000 where author='Deepak Gupta';
delete from Books where genre='Classic';
select * from Books;
create table Authors(Authorid int,Author varchar(20),AuthorAge varchar(20),primary key(Author));
insert into Authors values(1,'Jonathan Swift',78);
insert into Authors values(2,'Hiro Mashima',56);
insert into Authors values(3,'Deepak Gupta',73);
select * from Authors;
select Books.Title,Authors.Author from Books,Authors where Books.Author=Authors.Author;


