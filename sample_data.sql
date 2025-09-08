-- Insert sample users
INSERT INTO users (name, email) VALUES 
('Alice', 'alice@example.com'),
('Bob', 'bob@example.com');

-- Insert sample orders
INSERT INTO orders (user_id, order_date) VALUES
(1, '2025-09-08'),
(2, '2025-09-07');