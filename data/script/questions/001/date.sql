DECLARE
    a NUMBER := 10;
    b VARCHAR2(100) := 'Hello World';
    c DATE := CURRENT_DATE();

BEGIN
    dbms_output.put_line('a = ' || a);
    dbms_output.put_line('b = ' || b);
    dbms_output.put_line('c = ' || c);
END;