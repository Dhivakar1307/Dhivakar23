 create database deepa

 use deepa;


 create table uniqtech(
  department_Id int PRIMARY KEY,
 Name varchar(345),
 employee_job varchar(234),
 salary money,
 commission int
 );
 drop table uniqtech;

 select * from uniqtech;

 insert into uniqtech values(21,'dhivakar','manager',21000,500);
  insert into uniqtech values(23,'deepa','team leader',17000,420);
  insert into uniqtech values(25,'Rajan','ass manager',19000,390);
  insert into uniqtech values(26,'dhivakar raj','supervisor',15000,345);
  insert into uniqtech values(28,'madhu','clerk',16000,245);
  insert into uniqtech values(30,'selva raj','team leader',18000,456);
  insert into uniqtech values(31,'nithish','saleman',10000,376);
  insert into uniqtech values(34,'dhinagaran','clerk',21000,280);
  insert into uniqtech values(35,'arun','saleman',11000,120);
  insert into uniqtech values(32,'naveen','labor',3000,100);


  select * from uniqtech where salary>2000 and  department_id='30';

  select salary from uniqtech where employee_job='clerk';

  select salary from uniqtech where 

 


 

 