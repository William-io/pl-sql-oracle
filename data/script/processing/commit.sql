declare 

    c_id customer.customer_id%type := 13;
    c_first_name customer.first_name%type := 'William';
    c_last_name customer.last_name%type := 'Silva';
    c_middle_name customer.middle_name%type := 'S';
    c_address_one customer.address_line1%type:= 'Professor Teodorico, 500';
    c_address_two customer.address_line1%type := NULL;
    c_city customer.city%type := 'Fortaleza';
    c_country customer.country%type := 'Brazil';
    c_date_added customer.date_added%type := CURRENT_DATE();
    c_region customer.region%type := 'Nordeste';
begin
    insert into customer 
    (
        customer_id,
        first_name,
        last_name, 
        middle_name, 
        address_line1, 
        address_line2, 
        city, 
        country, 
        date_added, 
        region
    )
    values
    (
        c_id,
        c_first_name,
        c_last_name, 
        c_middle_name, 
        c_address_one, 
        c_address_two, 
        c_city, 
        c_country, 
        c_date_added, 
        c_region
    );

    commit;

    dbms_output.put_line('Dados inseridos com sucesso!');
end;

