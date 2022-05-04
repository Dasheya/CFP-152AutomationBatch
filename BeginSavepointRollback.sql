begin;

create table bike(Bnum int,name varchar(20));

insert into bike values (1703,'Pulsar220');
insert into bike values (1449,'Activa');
insert into bike values (1701,'Access');
savepoint bike;

insert into bike values (1010,'Astor');
savepoint astor;
insert into bike values (0007,'BMW');
savepoint bmw;
update bike set Bnum=17 where name='Access';

select * from bike;
delete from bike where name='XUV';
rollback;
SET SQL_SAFE_UPDATES=0;
rollback to audi;

