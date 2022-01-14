--Update SALES
declare 
    s_orderId sales.order_id%type := 129512;
begin
    update sales set sales_amount = 100 -- Vendas de [600] atualizado para [100]
    where order_id = s_orderId;
    commit;
end;