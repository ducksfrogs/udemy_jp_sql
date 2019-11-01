SELECT
	o.id order_id,
    o.user_id user_id,
    o.amount amount,
    o.order_time order_time,
    p.name product_name,
    od.product_qty qty,
    p.price product_price
FROM 
	orders o
INNER JOIN order_details od
ON o.id = od.order_id
INNER JOIN products p
ON od.product_id = p.id;

SELECT
	o.id order_id,
    o.user_id user_id,
    u.last_name last_name,
    u.first_name first_name,
    o.amount amount,
    o.order_time order_time,
    p.name product_name,
    od.product_qty qty,
    p.price product_price
FROM 
	orders o
INNER JOIN order_details od
ON o.id = od.order_id
INNER JOIN products p
ON od.product_id = p.id
INNER JOIN users u
ON o.user_id = u.id;