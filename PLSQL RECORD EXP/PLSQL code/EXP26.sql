/*
create or replace package my_pack1 is
     procedure product_table(a in number);
     function product(a in number,b in number)return number;
end;
*/
/*
create or replace package body my_pack1 as
     procedure product_table(a in number)as
        i number;
        begin
            i:=1;
            while(i<=10)
            loop
                dbms_output.put_line(a||'*'||i||'='||a*i);
                i:=i+1;
            end loop;
        end product_table;
        function product(a in number,b in number)return number as c number;
            begin
                c:=a*b;
                return c;
            end product;
        end;
 */
 --EXP-26(***S.KAARTHIKEYA PAVANA KUMAAR -19BQ1A05L5)
 declare
    x number:=12;
    y number:=2;
    z number;
begin
    my_pack1.product_table(x);
    z:=my_pack1.product(x,y);
    dbms_output.put_line('Product of'||x||'and'||y||'is:'||z);
end;
