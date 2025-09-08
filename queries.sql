-- Get all users
SELECT * FROM users;

-- Get all orders for Alice
SELECT o.* 
FROM orders o
JOIN users u ON o.user_id = u.id
WHERE u.name = 'Alice';

-- Count orders per user
SELECT u.name, COUNT(o.id) AS order_count
FROM users u
LEFT JOIN orders o ON u.id = o.user_id
GROUP BY u.name;