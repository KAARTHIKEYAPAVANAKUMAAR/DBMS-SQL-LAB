--EXP-11(S.KAARTHIKEYA PAVANA KUMAAR - 19BQ1A05L5)
declare
    m number :=10;
    j number;
    n number;
    c number;
    i number;
begin
    i :=2;
    for i in 1..m
        loop
            c :=0;
            j :=1;
    for j in 1..i
        loop
            if(mod(i,j)=0) then
            c:=c+1;
end if;
end loop;
if(c=2) then
dbms_output.put_line(i);
end if;
end loop;
end;
