DECLARE
    quantity NUMBER(2) := 10;
BEGIN
    WHILE quantity < 20
    LOOP
        dbms_output.put_line('Valor da quantidade:= ' || quantity);
        quantity := quantity + 1;
    END LOOP;
END;