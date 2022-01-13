--Utilizando case
DECLARE 
    total_amount NUMBER := 201;
    discount NUMBER := 0;

BEGIN
    CASE 
    WHEN total_amount > 200
    THEN
    discount := total_amount * 0.2;
    WHEN total_amount >= 100 and total_amount <= 200
    THEN
    discount := total_amount * 0.1;
    ELSE
    discount := total_amount * 0.05;
    END CASE;
    
    dbms_output.put_line('Total do desconto é de: '||discount);
END;