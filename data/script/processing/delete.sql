--Deletar ordem de pedido. 
declare
    s_orderId sales.order_id%type := 129512;

begin
    delete from sales
    where order_id = s_orderId;
    commit;

    dbms_output.put_line('Deletado com sucesso!');
end;
    

