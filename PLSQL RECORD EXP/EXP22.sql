/*
create or replace function add2(a in number,b in number)return number as c number;
begin
    c:=a+b;
    return(c);
end;
*/
--EXP-22(***S.KAARTHIKEYA PAVANA KUMAAR -19BQ1A05L5)
declare
    x number:=5;
    y number:=12;
    r number;
begin
    r:=add2(x,y);
    dbms_output.put_line('Sum is :'||r);
end;