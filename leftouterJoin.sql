use practicehere;
select * from teacher;
select * from position;

select position.city, subjects,teacher.name,teacher.id from position LEFT JOIN teacher on teacher.id = position.pid;

select Topics.Tname,CFP152.name,CFP152.gender from Topics left join CFP152 on CFP152.id=Topics.Tid;