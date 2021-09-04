/*
create or replace procedure product(a in number,b in number)as c number;
begin
    c:=a*b;
    dbms_output.put_line('Product of '||a||' and '||b||' is '||c);
end;
*/
--EXP-20 (***S.KAARTHIKEYA PAVANA KUMAAR - 19BQ1A05L5)
declare
    x number:=100;
    y number:=6;
begin
    product(x,y);
end;