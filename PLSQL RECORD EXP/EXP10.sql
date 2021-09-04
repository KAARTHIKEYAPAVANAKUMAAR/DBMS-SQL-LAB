--EXP-10(***S.KAARTHIKEYA PAVANA KUMAAR - 19BQ1A05L5)
declare 
    n number:=&n;
    i number:=1;
    cnt number:=0;
begin
    for i in 1..n
    loop
        if(mod(n,i)=0) then
            cnt:=cnt+1;
        end if;
        end loop;
    if(cnt=2) then
        dbms_output.put_line(n||' is prime');
    else
        dbms_output.put_line(n||' is not prime');
    end if;
end;
