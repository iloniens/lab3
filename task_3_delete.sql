-- DML: Видалення позиції з замовлення (DELETE)
DELETE FROM `Order_Items`
WHERE `order_id` = 2 AND `product_id` = 8;
