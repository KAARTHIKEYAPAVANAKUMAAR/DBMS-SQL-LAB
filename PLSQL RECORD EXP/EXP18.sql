--EXP-18 (***S.KAARTHIKEYA PAVANA KUMAAR - 19BQ1A05L5)
declare
	t software.title%type:='Read Me';
	pn software.pname%type;
begin
	select pname into pn from software where title=t;
	dbms_output.put_line('Name  '||pn);
exception
	when no_data_found then
	dbms_output.put_line('No Data');
end;
