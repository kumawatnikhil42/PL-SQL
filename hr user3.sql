set serveroutput on;
declare
    e_departmentid number;
begin
    select department_id into e_departmentid from employees where employee_id=:employee_id;
    
    case e_departmentid
        when 10 then dbms_output.put_line('Your departmentid is'||' '||e_departmentid);
        when 20 then dbms_output.put_line('Your departmentid is'||' '||e_departmentid);
        when 30 then dbms_output.put_line('Your departmentid is'||' '||e_departmentid);
        when 40 then dbms_output.put_line('Your departmentid is'||' '||e_departmentid);
        when 50 then dbms_output.put_line('Your departmentid is'||' '||e_departmentid);
        when 60 then dbms_output.put_line('Your departmentid is'||' '||e_departmentid);
        when 70 then dbms_output.put_line('Your departmentid is'||' '||e_departmentid);
        when 80 then dbms_output.put_line('Your departmentid is'||' '||e_departmentid);
        when 90 then dbms_output.put_line('Your departmentid is'||' '||e_departmentid);
        when 100 then dbms_output.put_line('Your departmentid is'||' '||e_departmentid);
        when 110 then dbms_output.put_line('Your departmentid is'||' '||e_departmentid);
        else dbms_output.put_line('Your departmentid is not assigned');
    end case;
end;