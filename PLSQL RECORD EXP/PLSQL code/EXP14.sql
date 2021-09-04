--EXP-14 (***S.KAARTHIKEYA PAVANA KUMAAR - 19BQ1A05L5)
declare
    g varchar2(20);
    r varchar2(20);
    i number(4);
begin
    g:='mam';
    for i in reverse 1..length(g)
    loop
        r:=r||substr(g,i,1);
    end loop;
    dbms_output.put_line('reverse string is' ||r);
    if r=g then
        dbms_output.put_line('string is palindrome');   
    else
        dbms_output.put_line('string is not palindrome');
    end if;
end;
