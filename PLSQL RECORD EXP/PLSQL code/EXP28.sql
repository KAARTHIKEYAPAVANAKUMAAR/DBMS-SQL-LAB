/*
create or replace package pack2 is
    procedure p2(x in software.DEV_D%type);
    function f2(y in studies.PNAME%type)return studies.SPLACE%type;
end;
*/
/*
create or replace package body pack2 is
    procedure p2(x in software.DEV_D%type) as
        cursor s is select*from software where DEV_D=x;
        t s%rowtype;
        begin
            open s;
            loop
                fetch s into t;
                exit when s%notfound;
                dbms_output.put_line(t.TITLE);
            end loop;
            close s;
        end p2;
        function f2(y in studies.PNAME%type)return studies.SPLACE%type as
            r studies.SPLACE%type;
            begin
                select SPLACE into r from studies where PNAME=r;
                return r;
            end f2;
        end;
*/
 --EXP-28(***S.KAARTHIKEYA PAVANA KUMAAR -19BQ1A05L5)
declare
    a programmer.pname%type:='Anand';
    b software.title%type:='Read Me';
    r software.pname%type;
begin
    pack1.p1(a);
    r:=pack1.f1(b);
    dbms_output.put_line('pname of given project:'||r);
end;
