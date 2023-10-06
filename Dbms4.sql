set serveroutput on
declare
  employee_name varchar2(50) := 'John Doe';
  employee_age number := 30;
begin
    dbms_output.put_line('Employee Name: ' || employee_name);
  dbms_output.put_line('Employee Age: ' || employee_age);
  end;
  /