use practicehere;

create table cond(id int PRIMARY KEY,name varchar(20),surname varchar(20),address varchar(20),district varchar(20),JerseyNo int);

insert into cond values(5,'glenn','maxwell','melbourne','mumbai',4);
insert into cond values(2,'virat','kohli','nashikroad','nashik',18);
insert into cond values(3,'saurav','ganguly','navi','kolkata',41);
insert into cond values(4,'shikhar','dhavan','kurla','mumbai',31);

alter table cond add JerseyNo varchar(20) not null;
alter table cond drop column JerseyNo;

select * from cond;
drop table cond;

UPDATE cond SET name='Trent',surname='boult',address='NewZeland',district='Awkland' where id=3;	

delete from cond where id=3;
 
select *  from cond where name='rohit' and JerseyNo=45;

select * from cond where name='virat' or JerseyNo=17;

select name from cond where name LIKE '%hit';
select JerseyNo from cond where JerseyNo LIKE '4%';

select * from cond where JerseyNo IN(45,18);
select * from cond where name IN('rohit','virat');

select * from cond where name NOT IN('rohit');
select * from cond where district NOT IN('nashik');

select * from cond where district !="nashik";

select * from cond where name IS NULL;
select * from cond where name IS NOT NULL;

select * from cond where id between 2 AND 4;

select * from cond;

update cond set JerseyNo=55 where id=1;

select * from cond where address like '%mumbai';







