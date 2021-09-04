/*create or replace procedure db(p in programmer.pname%type) as
	d programmer.dob%type;
begin
	select dob into d from programmer where pname=p;
	dbms_output.put_line('Dob is  '||d);
exception
	when no_data_found then
    	dbms_output.put_line('NO DATA');
end;
*/
--EXP-21(***S.KAARTHIKEYA PAVANA KUMAAR -19BQ1A05L5)
declare
    x programmer.PNAME%type:='Altaf';
begin
    db(x);
end;