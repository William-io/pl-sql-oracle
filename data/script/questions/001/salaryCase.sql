DECLARE
    salary NUMBER := 1000;
BEGIN
    CASE WHEN salary > 100000 THEN
        dbms_output.put_line('high salary');
    WHEN salary BETWEEN 50000 and 100000 THEN
        dbms_output.put_line('medium salary');
    WHEN salary BETWEEN 25000 AND 50000 THEN
        dbms_output.put_line('low salary');
    WHEN salary BETWEEN 10000 AND 25000 THEN
        dbms_output.put_line('very low salary');
    ELSE
        dbms_output.put_line('no salary');
    END CASE;
END;

