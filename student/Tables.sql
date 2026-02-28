create database student_management_day01;
use student_management_day01;
create table students(
studentid int primary key,
firstname varchar(25) not null,
lastname varchar(25) not null,
gender enum('Male','Female'),
Date_of_birth date,
email varchar(25) unique,
admission_date date);
create table course(
course_id int primary key,
course_name varchar(50) not null,
course_fee decimal(10,2)
);

create table enrollments(
enrollment_id int primary key,
student_id int,
course_id int,
enrollment_date date,
foreign key (student_id) references students(studentid),
foreign key (course_id) references course(course_id)
);


