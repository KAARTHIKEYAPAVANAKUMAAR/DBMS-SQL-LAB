--EXP-12 (***S.KAARTHIKEYA PAVANA KUMAAR - 19BQ1A05L5)
declare
     n number:=&n;
     i number:=1;
begin
    for i in 1..10
    loop
         dbms_output.put_line(n||'*'||i||'='||n*i);
    end loop;
end;