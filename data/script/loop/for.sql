DECLARE
    quantity number(2) := 10;
BEGIN
    FOR quantity IN REVERSE 10..200
    LOOP
        dbms_output.put_line('Valor: ' || quantity);
    END LOOP;
END;