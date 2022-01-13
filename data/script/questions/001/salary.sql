DECLARE
    salary NUMBER := 10000;
BEGIN
    IF salary > 10000 THEN
        dbms_output.put_line('Grade A');
    ELSIF salary BETWEEN 50000 AND 100000 THEN
        dbms_output.put_line('Grade B');
    ELSIF salary BETWEEN 25000 AND 50000 THEN
        dbms_output.put_line('Grade C');
    ELSIF salary BETWEEN 10000 AND 25000 THEN
        dbms_output.put_line('Grade D');
    ELSE
        dbms_output.put_line('Grade E');
    END IF;
END;