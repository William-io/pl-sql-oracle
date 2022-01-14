create or replace procedure add_customer
(
    c_id in number,
    c_fname in varchar2,
    c_lname in varchar2,
    c_add1 in varchar2,
    c_add2 in varchar2,
    c_city in varchar2,
    c_country in varchar2,
    c_date_added in date,
    c_region in varchar2
)
as 
begin
    insert into customer (customer_id, first_name, last_name, address_line1, address_line2, city, country, date_added, region)
    values (c_id, c_fname, c_lname, c_add1, c_add2, c_city, c_country, c_date_added, c_region);
    commit;

    dbms_output.put_line('Customer added');
end add_customer;