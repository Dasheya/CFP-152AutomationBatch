use practicehere;

CREATE TABLE players    
(Jnumber int(10) PRIMARY KEY,    
 name varchar(50),    
 city varchar(50),
 team varchar(50));  


ALTER TABLE players  
ADD contract varchar(40); 

select * from players;

insert into players values(10,'Jr NEYMAR','BRAZIL','PSG','FEWYEARS');

UPDATE players    
SET city = 'PORTUGAL'    
WHERE Jnumber = 07; 


ALTER TABLE players  
Change contract Contract varchar(15); 

UPDATE players    
SET Contract = '5years'    
WHERE Jnumber = 10; 

ALTER TABLE players  
Change city Country varchar(15); 

