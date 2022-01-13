declare 

    orderNumber constant number:= 1001;
    orderId number default 1002;
    customerName varchar2(20):= 'William';
begin
      dbms_output.put_line('Order Number: ' || orderNumber);
      dbms_output.put_line('First Name: ' || customerName);
      dbms_output.put_line('Order ID ' || orderId);
end;