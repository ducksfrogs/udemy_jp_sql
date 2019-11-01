SELECT 
	p.id,
    p.name,
    SUM(od.product_qty) num
FROM 
	products p
LEFT OUTER JOIN
	order_details od
ON p.id = od.product_id
GROUP BY p.id;

SELECT 
	p.id,
    p.name,
    SUM(od.product_qty) num
FROM 
	products p
INNER JOIN
	order_details od
ON p.id = od.product_id
GROUP BY p.id;