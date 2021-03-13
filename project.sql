create database student_DBMS;
show databases;
use student_DBMS;

create table student_info(
student_NAME varchar(30),
USN varchar(10),
DOB date,
semester int,
dept varchar(30),
contact_no varchar(15),
primary key (USN)
);
alter table student_info
add sl_no int;

insert into student_info values('rishi','00CS01','2001/08/28','4','computer science','2839237980');
insert into student_info values('sam','00CS02','2000/11/09','3','electronics & communication','682919713');
insert into student_info values('tony','00CS03','2002/03/04','4','information science','64691548');
insert into student_info values('paul','00CS04','2000/05/13','3','electrical & electronics','7868468');
insert into student_info values('sneha','00CS05','2001/06/21','4','mechanical','464468118');
insert into student_info values('kriss','00CS06','2000/08/25','5','automobile','4596216632');

select * from student_info;