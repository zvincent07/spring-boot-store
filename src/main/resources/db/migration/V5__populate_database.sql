INSERT INTO categories (name)
VALUES ('Fruits'),
       ('Dairy'),
       ('Bakery'),
       ('Beverages'),
       ('Snacks');

INSERT INTO products (name, price, description, category_id)
VALUES ('Bananas', 1.29, 'Fresh organic bananas, sold per pound.', 1),
       ('Strawberries', 3.99, '1 lb pack of fresh strawberries.', 1),
       ('Whole Milk', 2.89, '1 gallon of whole milk, vitamin D fortified.', 2),
       ('Greek Yogurt', 1.25, '5.3 oz cup of strawberry Greek yogurt.', 2),
       ('Sourdough Bread', 4.50, 'Artisan sourdough bread loaf.', 3),
       ('Croissant', 2.00, 'Buttery French-style croissant.', 3),
       ('Orange Juice', 3.29, '64 oz carton of 100% pure orange juice.', 4),
       ('Coca-Cola', 1.50, '500 ml bottle of Coca-Cola Classic.', 4),
       ('Potato Chips', 2.99, '8 oz bag of classic salted potato chips.', 5),
       ('Chocolate Bar', 1.75, 'Milk chocolate bar with almonds.', 5);

-- comment
