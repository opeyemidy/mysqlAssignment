select * from order_items where order_id = 6 and (quantity * unit_price) > 30;
select * from products where (quantity_in_stock * unit_price) = 4938.72