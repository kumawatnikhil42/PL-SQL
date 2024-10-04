set serveroutput on;
declare
    dept_id number:=5000;
begin
    update departments set location_id=2000 where department_id=dept_id;
    
    if sql%found then
        dbms_output.put_line('update successful '|| to_char(sql%rowcount));
    else
        dbms_output.put_line('update unsuccessful '|| to_char(sql%rowcount)); 
    end if;
    
end;