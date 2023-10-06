set serveroutput on
declare
  max_employees constant number := 100;
begin
  dbms_output.put_line('Maximum Employees: ' || max_employees);
end;
/
