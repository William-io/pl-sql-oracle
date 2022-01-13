declare
    c_id number := 11;
    c_name varchar2(20);
    c_address varchar2(50);
begin
    select first_name, country into c_name, c_address
    from customer --a partir do customer == cliente
    where customer_id = c_id; --enquanto cliente do ID for igual ao c_id

    dbms_output.put_line ('Nome do cliente: ' || c_name);
    dbms_output.put_line ('Endereco do cliente: ' || c_address);
end;