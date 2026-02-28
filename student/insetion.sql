/*date insertion into the students*/
INSERT INTO students (studentid,firstname, lastname, gender, date_of_birth, email, admission_date)
VALUES
(1,'Rahul', 'Sharma', 'Male', '2002-05-10', 'rahul@gmail.com', '2024-06-01'),
(2,'Anita', 'Verma', 'Female', '2001-09-15', 'anita@gmail.com', '2024-06-02'),
(3,'Karan', 'Mehta', 'Male', '2003-01-20', 'karan@gmail.com', '2024-06-03');
/*date insertion into the course*/
INSERT INTO course (course_id,course_name, course_fee)
VALUES
(1,'Computer Science', 50000),
(2,'Mathematics', 40000),
(3,'Physics', 45000);

/*date insertion into the enrollments*/
INSERT INTO enrollments (enrollment_id,student_id, course_id, enrollment_date)
VALUES
(1,1, 1, '2024-06-05'),
(2,2, 2, '2024-06-06'),
(3,3, 1, '2024-06-07');


