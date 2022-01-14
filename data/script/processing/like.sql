declare 
    c_id customer.customer_id%type := 10;
    c_name customer.first_name%type;
    c_addr customer.country%type;
begin 
    select first_name, country into c_name, c_addr
    from customer
    where customer_id = c_id;

    dbms_output.put_line('Nome: ' || c_name);
    dbms_output.put_line('Endereco: ' || c_addr);
end;