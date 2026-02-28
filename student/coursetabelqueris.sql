
/*show all courses*/
use student_management_day01;
show tables;
select * from course;
/*find the course with highest fee*/
select max(course_fee) from course ;
/*show course where fee is greater than 40000*/
 select * from course where course_fee>40000;
 /* count total no of courses*/
select count(course_id) from course;
