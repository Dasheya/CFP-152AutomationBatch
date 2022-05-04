use practicehere;

show tables;

select * from teacher;
select * from position;

select * from position JOIN teacher On position.pid=teacher.id;

create table CFP152(id int, name varchar(20),gender char(1));
insert into CFP152 values(1,'Darshan','M');
insert into CFP152 values(1,'Harshal','F');
insert into CFP152 values(2,'Shubhangi','F');
 select * from CFP152;


create table Topics(Tid int, Tname varchar(20));
insert into Topics values(1,'Database');
insert into Topics values(1,'Postman');
insert into Topics values(2,'Manual Testing');
select * from Topics;

  select * from CFP152 Join Topics on CFP152.id=Topics.Tid;

