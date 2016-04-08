create database stagno
use stagno
create table customer(id int primary key identity,uname varchar(20),pname varchar(20))
create table keys(actkey varchar(20))
select * from customer,keys
insert into keys values('asdf-fdsa-qwer')
insert into keys values('poiu-uiop-lkjh')
insert into keys values('qwer-rewq-asdf')
insert into keys values('mnbv-vbnm-lkjh')
