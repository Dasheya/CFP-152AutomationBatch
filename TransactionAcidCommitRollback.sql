use practicehere;
create table star(Jnum int,name varchar(20));

insert into star values (07,'C.RONALDO');
insert into star values (11,'NEYMAR');
insert into star values (08,'INIESTA');
insert into star values (10,'MESSI');

select * from star;

begin;
insert into star values (23,'BECKHAM');
savepoint Beckham;
insert into star values (05,'Puyol');
savepoint Puyol;
insert into star values (05,'David Luiz');
savepoint Luiz;
delete from star where Jnum=23;
SET SQL_SAFE_UPDATES=0;
update sname set name='Neymar' where id=11;
rollback to Beckham;
