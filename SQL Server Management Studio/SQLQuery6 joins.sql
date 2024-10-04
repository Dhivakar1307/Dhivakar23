create database information;

use information;

 

select * from labour;
select * from course;

select * from  labour INNER JOIN course ON labour.course_id=course.crs_id;

select * from labour L LEFT OUTER JOIN course C ON L.course_id=C.crs_id; 

select * from labour L RIGHT OUTER JOIN course C ON L.course_id=C.crs_id;

select * from labour FULL OUTER JOIN course ON course_id=crs_id;

select * from  labour CROSS JOIN course ;

select * from labour a,course b where a.course_id=b.crs_id;

select * from labour a,course b where lab_salary<12000; 