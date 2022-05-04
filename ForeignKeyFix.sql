use practicehere;

create table teacher(id int auto_increment PRIMARY KEY,name varchar(15));
insert into teacher(name) values('Darshan'),('Gaurav'),('Saurabh'),('Vaibhav');
desc teacher;
select * from teacher;

CREATE TABLE jobwork    
(Tid int(10) PRIMARY KEY,    
 school varchar(50),    
 city varchar(50),
 book varchar(50) NOT NULL,
 fid int,	
 FOREIGN KEY(fid) REFERENCES teacher(id));
 
 insert into position values(123,'goodwill','niphad','History',1);
  insert into position values(1231,'sggs','manmad','Science',3);
   insert into position values(1232,'fravashi','nashik','Math',2);
   
 desc position;
 select * from position;
 
delete from position where Jnumber=21;

alter table position change Tid id int;
alter table position change team subjects varchar(10);
alter table position change place schoolname varchar(10);
 
 
