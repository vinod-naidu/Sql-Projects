
/*show all sudents*/
use student_management_day01;
show tables;
select * from students;
/*show only female students*/
select * from students where gender='Female';
/*show students who are admitted after june1*/
 select * from students where admission_date>'2024-06-01';
 /* show students sorted by firstname*/
 /*show students sorted by admission date latest is first*/
select * from students order by admission_date desc;
/*find names whose first name start with r*/
select * from students where firstname like 'r%';
/* count total no of students*/
select count(studentid) from students;
