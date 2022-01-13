DECLARE
    I NUMBER;
BEGIN
    FOR I IN 200..300
    LOOP
        dbms_output.put_line(i);
    END LOOP;
END;