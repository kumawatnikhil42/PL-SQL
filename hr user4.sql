set serveroutput on;
declare
    i number;
    j number := 1;
begin
    i:=1;
    loop
        dbms_output.put_line('inside the loop: ' || i);
        i := i+1;
        if i > 10 then
            exit;
        end if;
    end loop;
    dbms_output.put_line('outside the loop: ' || i);
    
    
    
    while j<=10 loop
        dbms_output.put_line('inside while loop: ' || j);
        j := j+1;
        exit when j>5;
    end loop;
    dbms_output.put_line('outside while loop: ' || j);  
    
    
    
    for k in 1..10 loop
        dbms_output.put_line('inside for loop: ' || k);
    end loop;
    
    for f in reverse 1..10 loop
        dbms_output.put_line('inside for loop: ' || f);
    end loop;  
    
end;