/*
create or replace function gettot(p in software.pname%type) return number as
	r number;
	cursor s is select * from software where pname=p;
	t s%rowtype;
begin
	r:=0;
	open s;
	loop
		fetch s into t;
		exit when s%notfound;
		r:=r+t.dcost;
	end loop;
	close s;
	return(r);
end;
*/
--EXP-25(***S.KAARTHIKEYA PAVANA KUMAAR -19BQ1A05L5)
declare
	res number;
	p software.pname%type:='Vijaya';
begin
	res:=gettot(p);
	dbms_output.put_line('Total development cost is   '||res);
end;