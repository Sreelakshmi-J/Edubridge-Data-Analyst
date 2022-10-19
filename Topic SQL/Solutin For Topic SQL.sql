create database Class;
use class;
create table Student(Enrollment_No int(10) not null, Student_Name varchar(30),Section varchar(3),Subject_ID int(10),Marks int(10),primary key(Enrollment_No));
insert into Student values(1,'Tim','A',1,70),(2,'Jim','A',2,75),
(3,'Kim','B',3,65),
(4,'Tom','B',4,77),
(5,'John','C',5,60),
(6,'Joe','C',1,82),
(7,'James','B',2,76),
(8,'Henry','C',5,68),
(9,'Matt','B',3,71),
(10,'Paul','A',4,79);
select * from Student;
select Section,Count(Marks) as No_of_Candidate_greater_than_or_equalto_75_marks from Student where Marks>=75 group by Section; 

