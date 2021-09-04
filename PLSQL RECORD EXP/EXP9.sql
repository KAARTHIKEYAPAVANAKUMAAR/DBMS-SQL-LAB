--EXP-9(***S.KAARTHIKEYA PAVANA KUMAAR - 19BQ1A05L5)
declare
    a number:=&a;
    b number:=&b;
    c number:=&c;
    d number;
    r1 number;
    r2 number;
begin
    d:=(b*b)-(4*a*c);
    if (d>0) then
        r1:=(-b+sqrt(d))/(2*a);
        r2:=(-b-sqrt(d))/(2*a);
        dbms_output.put_line('the roots are '||r1||' and '||r2);
    else if (d=0) then
        r1:=-b/(2*a);
        dbms_output.put_line('the roots are '||r1||' and '||r1);
    else
        r1:=-b/(2*a);
        r2:=sqrt(d)/(2*a);
        dbms_output.put_line('the roots are '||r1||'+i'||r2||' and '||r1||'-i'||r2);
       end if;
    end if;
end;
