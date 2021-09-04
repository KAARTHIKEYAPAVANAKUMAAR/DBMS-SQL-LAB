/*
create or replace package pack1 is
    procedure p1(p in programmer.pname%type);
    function f1(t in software.TITLE%type)return software.PNAME%type;
end;
*/
/*
create or replace package body pack1 as
    procedure p1(p in programmer.pname%type)as 
        s programmer.SALARY%type;
    begin
        select SALARY into s from programmer where PNAME=P;
        dbms_output.put_line('Salary is :'||s);
    end p1;
    function f1(t in software.TITLE%type)return
        software.PNAME%type as
        x software.PNAME%type;
        begin
            select PNAME into x from software where TITLE=t;
            return x;
        end f1;
    end;
*/
 --EXP-27(***S.KAARTHIKEYA PAVANA KUMAAR -19BQ1A05L5)
declare
    a programmer.PNAME%type:='Mary';
    b software.TITLE%type:='Dead Lee';
    r software.PNAME%type;
begin
    pack1.p1(a);
    r:=pack1.f1(b);
    dbms_output.put_line('PNAME og given project :' ||r);
end;