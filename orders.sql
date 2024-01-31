-- CREATE TABLE orders ( order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER );


-- INSERT INTO orders ( person_id, product_name, product_price, quantity ) 
-- VALUES ( 0, 'Product', 12.50, 2 ),
-- ( 1, 'Egg', 15, 4 ),
-- ( 1, 'Milk', 15, 4 ),
-- ( 2, 'Cheese', 20, 1 ),
-- ( 2, 'Bread', 25, 2 )

-- #3
-- select * from orders

-- #4
-- select SUM(quantity) from orders

-- #5
-- select SUM(quantity * product_price) from orders

-- #6
-- select SUM(quantity * product_price) from orders
-- where person_id = 2







