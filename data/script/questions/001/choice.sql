DECLARE
    CHOICE NUMBER := 3;
    I NUMBER := 300;  
    J NUMBER;
BEGIN
    IF CHOICE = 1 THEN
        WHILE I <= 300
        LOOP
            dbms_output.put_line(I);
            I := I + 1;
        END LOOP;
    ELSIF CHOICE = 2 THEN
        FOR J IN 400..800
        LOOP
            dbms_output.put_line(J);
        END LOOP;
    ELSIF CHOICE = 3 THEN
        dbms_output.put_line('Escolha errada, Usuario JOCA inserido de forma incorreta.');
    END IF;
END;


--maquina quando o funcionario for cadastrar cliente  ID JOCA = 4300