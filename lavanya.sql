create database BookDB;
create table Books(
book_title varchar(20),
author varchar(20),
genre varchar(10),
publicationyear int,
price float(6,2)
);
insert into books values('A TaleCities','Dickens','app',1859,5000.00);
insert into books values('The MoonStone','W.killens','ache',1868,350.00);
insert into books values('A PairofBlue Eyes','T.Hardy','sense',1873,450.00);
insert into books values('A ManofJeeves','P.G.Wodehouse','key',1919,300.00);
insert into books values('A ChangedMan','T.Hardy','man',1913,450.00);
insert into books values('UncleBernac','A.C.Doyle','jen',1897,350.00);
insert into books values('ExpressionofEmotions','C.Darwin','pen',1872,850.00);
insert into books values('prideandprejudice','J.Austen','eye',1813,650.00);
insert into books values('BeastsandSuper','H.H.Hunro','ice',1914,400.00);
insert into books values('Jude of Obscure','T.Hardy','judge',1895,250.00);
select * from books;
select book_title from books;
update books set price=50 where book_title='A TaleCities';
delete from books where book_title = 'A ManofJeeves';