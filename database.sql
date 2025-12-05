CREATE DATABASE product_management;
USE product_management;

CREATE TABLE products (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    product_code VARCHAR(20) UNIQUE NOT NULL,
    name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    quantity INT DEFAULT 0,
    category VARCHAR(50),
    description TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Sample data
INSERT INTO products (product_code, name, price, quantity, category, description) VALUES
('P001', 'Laptop Dell XPS 13', 1299.99, 10, 'Electronics', 'High-performance laptop'),
('P002', 'iPhone 15 Pro', 999.99, 25, 'Electronics', 'Latest iPhone model'),
('P003', 'Office Chair', 199.99, 50, 'Furniture', 'Ergonomic office chair');

INSERT INTO products (product_code, name, price, quantity, category, description) VALUES
('P004', 'Smartphone Samsung Galaxy S24', 899.99, 25, 'Electronics', 'Latest-generation smartphone'),
('P005', 'Office Desk Wooden Classic', 249.50, 12, 'Furniture', 'Sturdy wooden office desk'),
('P006', 'Ergonomic Office Chair Pro', 179.90, 18, 'Furniture', 'Comfortable and adjustable office chair'),
('P007', 'Men\'s Winter Jacket', 89.99, 40, 'Clothing', 'Warm and stylish winter jacket'),
('P008', 'Women\'s Running Shoes', 74.95, 35, 'Clothing', 'Lightweight running shoes'),
('P009', 'Novel: The Silent Forest', 14.99, 60, 'Books', 'Mystery novel bestseller'),
('P010', 'Cookbook: World Recipes', 22.50, 50, 'Books', 'Collection of international recipes'),
('P011', 'Organic Pasta Pack', 4.99, 100, 'Food', 'High-quality organic pasta'),
('P012', 'Gourmet Dark Chocolate', 6.49, 80, 'Food', 'Premium 85% cocoa dark chocolate'),
('P013', 'USB-C Charging Cable 1m', 9.99, 150, 'Electronics', 'Durable fast-charging cable'),
('P014', 'Bluetooth Headphones', 59.99, 45, 'Electronics', 'Wireless headphones with noise isolation'),
('P015', 'Bookshelf 5-Tier Modern', 129.00, 20, 'Furniture', 'Minimalist design bookshelf'),
('P016', 'Men\'s Casual T-Shirt', 19.99, 70, 'Clothing', 'Cotton casual t-shirt'),
('P017', 'Energy Granola Bars (Pack of 12)', 8.49, 110, 'Food', 'Healthy snack bars'),
('P018', 'Fantasy Novel: Dragonborn', 16.99, 55, 'Books', 'Epic fantasy adventure'),
('P019', 'Toolbox Basic 50-Piece Set', 39.99, 30, 'Other', 'Multipurpose household tool set'),
('P020', 'LED Desk Lamp Adjustable', 24.99, 40, 'Other', 'Energy-efficient adjustable desk lamp');

