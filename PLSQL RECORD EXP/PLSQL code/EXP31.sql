/*
create table prog as select pname, salary from programmer;
*/
/*
create table update_prog
(pname varchar2(20),
old_salary number(7,2),
new_salary number(7,2),
dt date,
time varchar2(10));
*/
/*
create or replace trigger update_status after update on prog for each row 
begin
	insert into update_prog values(:old.pname, :old.salary, :new.salary, sysdate, substr(current_timestamp,11,8));
end;
*/
 --EXP-31(***S.KAARTHIKEYA PAVANA KUMAAR -19BQ1A05L5)
select * from update_prog;