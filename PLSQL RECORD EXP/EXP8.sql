DECLARE
    a number:='&a';
    i number:=1;
begin  
    if(a>0) then
        for i in 1..a
        loop
        dbms_output.put_line(i);
        end loop;
    end if;
end;
---->S.KAARTHIKEYA PAVANA KUMAAR -- 19BQ1A05L5