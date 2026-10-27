-- DML: Додавання нового користувача (User)
INSERT INTO `Users` (`name`, `email`, `password_hash`) VALUES
('Віктор Павленко', 'viktor.pavlenko@gmail.com', 'hash_xyz_9');

-- DML: Додавання нового товару (Product)
INSERT INTO `Products` (`name`, `description`, `price`, `stock_quantity`, `category_id`) VALUES
('Colombia Supremo', 'Зерно. Мита обробка, ноти карамелі та яблука.', 410.00, 80, 1);
