SELECT * FROM sql_store.order_items 
WHERE order_id=6 AND unit_price * quantity > 30;
SELECT * FROM sql_store.products
WHERE quantity_in_stock IN (49, 38, 72)
