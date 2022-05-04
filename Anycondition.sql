CREATE TABLE table1 (  
    num_value INT);   
INSERT INTO table1 (num_value)   
VALUES(10), (20), (25);  
  
CREATE TABLE table2 (  
    num_val int);   
INSERT INTO table2 (num_val)  
VALUES(20), (7), (10);  

select * from table1;
select * from table2;

SELECT num_value FROM table1   
WHERE num_value > ANY (SELECT num_val FROM table2);  
