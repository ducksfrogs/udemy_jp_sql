SELECT 
	u.last_name last_name,
    u.id user_id,
    o.user_id order_user_id,
    o.id order_id
FROM users u
INNER JOIN orders o
ON u.id = o.user_id
ORDER BY u.id;
		
        
SELECT 
	u.last_name last_name,
    u.id user_id,
    o.user_id order_user_id,
    o.id order_id
FROM users u
LEFT OUTER JOIN orders o
ON u.id = o.user_id
ORDER BY u.id;

SELECT 
	u.last_name last_name,
    u.id user_id,
    o.user_id order_user_id,
    o.id order_id
FROM users u
LEFT JOIN orders o
ON u.id = o.user_id
ORDER BY u.id;