declare 
--global
    numOne number := 95;
begin

    dbms_output.put_line('Exterior variavel: ' || numOne);

    declare
    --local
        numTwo number := 185;
    begin

        dbms_output.put_line('Interior variavel: ' || numOne);
        dbms_output.put_line('Interior variavel: ' || numTwo);
    end;
end;
