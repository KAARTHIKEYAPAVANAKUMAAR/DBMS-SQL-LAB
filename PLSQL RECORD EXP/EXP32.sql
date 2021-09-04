/*
create table student
(roll number(3) primary key,
sname varchar2(15),
age number(3));
*/
/*
create or replace trigger age before insert on student 
declare
begin
	update student set age=age+1;
end;
*/
 --EXP-32(***S.KAARTHIKEYA PAVANA KUMAAR -19BQ1A05L5)
select * from student;
