use dhiva;

select * from employee

select name,salary,salary +1000 as addn from employee
select salary,salary- 2000 as sub from employee

select name as name,salary,(salary*40/100) + salary as hike from employee

select * from employee

select * from employee where salary >10000

select * from employee where salary < 10000 order by salary desc

select * from employee where id =24

select * from employee where id !=26

select * from employee where id<>27

select * from employee where id ='it_prog' order by salary 


select distinct salary from employee

select * from employee

select concat(' empolyee',name,'','earns Rs.',salary,'per year') from employee where salary >1000 order by salary

select * from employee where salary=150000  AND city='pallipalayam' 

select * from employee where name='selvaraj' OR salary=124000

select * from employee where    salary=144000  not   name='dhivakar' order by id 

select * from employee where salary between 130000 and 150000

select * from employee where salary between 140000 and 150000 order by salary ---doesn't work (lower value needs to come first)

select * from employee where name Like '_h%'



