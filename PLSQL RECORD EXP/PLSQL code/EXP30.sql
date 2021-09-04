/*
create table student1(rollno number(3) primary key,
sname varchar2(15),
marks1 number(3),
marks2 number(3),
total number(4));
*/
/*
create or replace trigger auto_cal before insert on student1 for each row
declare
begin
	:new.total := :new.marks1 + :new.marks2;
end;
*/
 --EXP-30(***S.KAARTHIKEYA PAVANA KUMAAR -19BQ1A05L5)
select * from student1;
