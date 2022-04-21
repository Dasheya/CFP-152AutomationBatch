show databases;

use practicehere;

show tables;

CREATE TABLE customers    
(id int(10) PRIMARY KEY auto_increment,    
 name varchar(50),    
 city varchar(50));    
 desc practicehere;
 
 
 CREATE TABLE employee    
(id int(10) PRIMARY KEY,    
 name varchar(50),    
 city varchar(50));


ALTER TABLE customers   
ADD age varchar(50); 
desc customers;


insert into customers values(101,'rahul','delhi',20);  
insert into customers values(102,'lakhan','nashik',28);  
insert into customers values(103,'yash','pune',24);  
insert into customers values(104,'anand','shirdi',32);  
insert into customers values(105,'rohit','shirdi',32); 
insert into customers values(106,'rohit','shirdi',30); 

desc customers;

show tables;

desc customers;

SHOW TABLES In practicehere WHERE Tables_in_practicehere= "customers";

select * from customers; 

SELECT *  
FROM customers  
WHERE city = 'delhi'; 

SELECT *  
FROM customers  
WHERE city = 'delhi'  
AND age >= 18;

SELECT DISTINCT city  
FROM customers;  

SELECT DISTINCT name, city  
FROM customers;  

SELECT *  
FROM customers  
WHERE city = 'shirdi'  
ORDER BY name;  

SELECT *  
FROM customers  
WHERE city = 'shirdi'  
ORDER BY name DESC;  

SELECT name, age  
FROM customers  
WHERE age < 25  
ORDER BY name DESC, age ASC;  


SELECT name, SUM(age) AS "Years Old"  
FROM customers  
GROUP BY name;  

SELECT name, SUM(age) AS "Your age"  
FROM customers  
GROUP BY name  
HAVING SUM(age) > 25;  

SELECT id, COUNT(age) AS "Your age"  
FROM customers 
GROUP BY id  
HAVING COUNT(age)=20 ;


