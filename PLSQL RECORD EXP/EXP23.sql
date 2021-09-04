/*
create or replace function getdb(p in programmer.pname%type) return date as
	d programmer.dob%type;
begin
	select dob into d from programmer where pname=p;
	return(d);
end;
*/
--EXP-23(***S.KAARTHIKEYA PAVANA KUMAAR -19BQ1A05L5)
declare
	x programmer.pname%type:='Altaf';
	r programmer.dob%type;
begin
	r:=getdb(x);
	dbms_output.put_line('Date of birth is   '||r);
end;
