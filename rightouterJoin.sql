use practicehere;
select position.city, subjects,teacher.name,teacher.id from position RIGHT JOIN teacher on teacher.id = position.pid;

select Topics.Tname,CFP152.name,CFP152.gender from Topics right join CFP152 on CFP152.id=Topics.Tid;