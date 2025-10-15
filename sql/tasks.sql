-- Schema (reference)
-- users(id, name, email, created_at)
-- orders(id, user_id, total_amount, created_at)
-- order_items(id, order_id, product_id, quantity, unit_price)
-- products(id, name, sku, price)

-- Task 1 — Users with >3 orders in the last 30 days
-- Return: user_id, name, order_count
-- Sort: order_count DESC
-- TODO: Write the SQL below
SELECT * From users where orders>3 AND created_at(30) with user_id,users_name,order_count;
  
;

-- Task 2 — Products never ordered
-- Return: id, name of products that appear in ZERO order_items
-- TODO: Write the SQL below
SELECT * From order_items where product_id =='' with products_id,products_name;
;
