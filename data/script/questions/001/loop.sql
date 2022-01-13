DECLARE
    I NUMBER := 200;
BEGIN
    WHILE I <= 300
    LOOP
        dbms_output.put_line(I);
        I := I + 1;
    END LOOP;
END;