declare 
    -- total_amount number := 105;
    total_amount number := 201;
    discount number := 0;
begin 

    if total_amount > 200 
    then
    discount := total_amount * 0.2;
    elsif total_amount >= 100 and total_amount <= 200
    then
    discount := total_amount * 0.1;
    else
    discount := total_amount * 0.05;
    end if;
    dbms_output.put_line('Valor do desconto: ' || discount); 

end;