SET SERVEROUTPUT ON; -- to show output
DECLARE
-- variable declaration section
e_first employees.first_name%type; -- if we dont know the datatype then otherwise manually declare datatype
e_last varchar(20);
e_row employees%rowtype;
BEGIN
-- execution section
select first_name,last_name into e_first,e_last from EMPLOYEES
where employee_id=100;
select * into e_row from Employees where employee_id=100;
dbms_output.put_line(e_first||' '||e_last);
dbms_output.put_line(e_row.first_name);
END;



