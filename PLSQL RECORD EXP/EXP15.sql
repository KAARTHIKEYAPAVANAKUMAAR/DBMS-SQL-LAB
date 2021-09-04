--EXP-15 (***S.KAARTHIKEYA PAVANA KUMAAR - 19BQ1A05L5)
declare
	pn programmer.pname%type:='Mary';
	db programmer.dob%type;
begin
	select dob into db from programmer where pname=pn;
	dbms_output.put_line('Date of birth is   '||db);
exception
	when no_data_found then
		dbms_output.put_line('No data');
	
end;
