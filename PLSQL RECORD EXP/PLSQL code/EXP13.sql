--EXP-13 (***S.KAARTHIKEYA PAVANA KUMAAR - 19BQ1A05L5)
declare
    n number :=65;
    rem number :=0;
    tot number :=0;
    k number :=0;
begin
    k :=n;
    while(n>0)
        loop
        rem :=mod(n,10);
        tot :=tot*10+rem;
        n :=trunc(n/10);
        end loop;
    if(tot=k) then
        dbms_output.put_line(k || 'is palindrome');
    else
        dbms_output.put_line(k || 'is not palindrome');
    end if;
end;
