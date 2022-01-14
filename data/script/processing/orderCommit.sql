--Situação de insert, COMMIT sob uma ordem de pedido.
declare 
    s_date sales.sales_date%type := CURRENT_DATE();
    s_orderId sales.order_id%type := 129512;
    s_productId sales.product_id%type := 200;
    s_customerId sales.customer_id%type := 13;
    s_salesPersonId sales.salesperson_id%type := 1000;
    s_quantity sales.quantity%type := 20; --item qualquer
    s_unitPrice sales.unit_price%type := 30;
    s_salesAmount sales.sales_amount%type := 600; --montante total vendas
    s_taxAmount sales.tax_amount%type := 60; --montante total da taxa
    s_totalAmount sales.total_amount%type := 660; --montante total da venda

begin
    insert into sales
    (
        sales_date,
        order_id,
        product_id,
        customer_id,
        salesperson_id,
        quantity,
        unit_price,
        sales_amount,
        tax_amount,
        total_amount
    )
    values
    (
        s_date,
        s_orderId,
        s_productId,
        s_customerId,
        s_salesPersonId,
        s_quantity,
        s_unitPrice,
        s_salesAmount,
        s_taxAmount,
        s_totalAmount
    );
    commit;

    dbms_output.put_line('Ordem de pedido inserida com sucesso!');
    
end;

    