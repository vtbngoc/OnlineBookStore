-- Suppliers table
CREATE TABLE suppliers (
	supplier_id SERIAL NOT NULL PRIMARY KEY,
	supplier_name VARCHAR(255),
	phone_number VARCHAR(15),
	address VARCHAR(255),
	email VARCHAR(255)
);

-- Insert value into suppliers table
INSERT INTO suppliers (supplier_id, supplier_name, phone_number, address, email)
VALUES
	(1, 'Supplier A', '0922334455', '123 Main Street, City A', 'suppliera@example.com'),
	(2, 'Supplier B', '0911998877', '456 Main Street, City B', 'supplierb@example.com'),
	(3, 'Supplier C', '0955774433', '789 Main Street, City C', 'supplierc@example.com'),
	(4, 'Supplier D', '0933448822', '159 Main Street, City D', 'supplierd@example.com'),
	(5, 'Supplier E', '0944776633', '357 Main Street, City E', 'suppliere@example.com');

-- Products table
CREATE TABLE products (
	product_id SERIAL NOT NULL PRIMARY KEY,
	product_name VARCHAR(255),
	supplier_id INT,
	category_id INT,
	images TEXT[],
	colors TEXT[],
	sizes TEXT[],
	description TEXT,
	price DECIMAL(10,2),
	published_on TIMESTAMP,
	FOREIGN KEY (supplier_id) REFERENCES suppliers (supplier_id),
	FOREIGN KEY (category_id) REFERENCES categories (category_id)
);

CREATE OR REPLACE FUNCTION set_published_on()
RETURNS TRIGGER AS $$
BEGIN
  NEW.published_on := NOW();
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER set_published_on_trigger
BEFORE INSERT ON products
FOR EACH ROW
EXECUTE FUNCTION set_published_on();

-- Insert value into products table
INSERT INTO products (product_name, supplier_id, category_id, images, colors, sizes, description, price)
VALUES
  	('T-Shirt for men', 1, 1, '{"images/T-Shirt-with-zipper-men-red.jfif", "images/T-Shirt-with-zipper-men-gray.jfif", "images/T-Shirt-with-zipper-men-dark.jfif"}', '{"red", "gray", "dark"}', '{"S","M","L","XL","XXL","3XL"}', 'Description of T-Shirt for men', 16.00),
    ('T-Shirt for women', 1, 1, '{"images/T-Shirt-women-dark.png", "images/T-Shirt-women-nude.png", "images/T-Shirt-women-orange.png", "images/T-Shirt-women-blue.png"}', '{"dark", "nude", "orange", "blue"}', '{"S","M","L","XL","XXL","3XL"}', 'Description of T-Shirt for women', 15.50),
    ('Tank top for men', 3, 1, '{"images/tanktop-men-white.jfif", "images/tanktop-men-dark.jfif", "images/tanktop-men-nude.jfif", "images/tanktop-men-blue.jfif"}', '{"white", "dark", "nude", "blue"}', '{"S","M","L","XL","XXL","3XL"}', 'Description of Tank top for men', 20.55),
	('Tank top for women', 3, 1, '{"images/tanktop-women-green.jfif", "images/tanktop-women-purple.jfif", "images/tanktop-women-dark.jfif"}', '{"green", "purple", "dark"}', '{"S","M","L","XL","XXL","3XL"}', 'Description of Tank top for women', 19.00),
    ('Croptop for women', 4, 1, '{"images/croptop-dark.png", "images/croptop-pink.png"}', '{"dark", "pink"}', '{"S","M","L","XL","XXL","3XL"}', 'Description of Croptop for women', 25.05),  
	('2 layer short women', 4, 2, '{"images/2-layer-short-women-dark.png","images/2-layer-short-women-yellow.png" }', '{"dark", "yellow"}','{"S","M","L","XL","XXL","3XL"}','Description of 2 layer short for women', 21.50),
	('2 layer short men', 4, 2, '{"images/2-layer-short-men-white.jfif","images/2-layer-short-men-dark.jfif" }', '{"white", "dark"}','{"S","M","L","XL","XXL","3XL"}','Description of 2 layer short for men', 20.40),
	('Waist bag', 5, 3, '{"images/bag-blue.jfif","images/bag-dark.jfif","images/bag-orange.jfif","images/bag-pink.jfif","images/bag-yellow.jfif" }', '{"blue", "dark", "orange", "pink", "yellow"}','{"S","M","L","XL","XXL","3XL"}','Description of Waist bag', 10.90),
	('Hat sport', 2, 5, '{"images/hat-gray.jfif","images/hat-blue.jfif","images/hat-dark.jfif" }', '{"gray","blue","dark"}','{"S","M","L","XL","XXL","3XL"}','Description of Hat sport', 5.95),
	('Sock', 2, 4, '{"images/sock-white.jfif","images/sock-blue.jfif","images/sock-gray.jfif" }', '{"white","blue","gray"}','{"S","M","L","XL","XXL","3XL"}','Description of Sock', 3.95);

-- NEW
INSERT INTO products (product_name, supplier_id, category_id, images, colors, sizes, description, price)
VALUES
	('Jacket with zipper for men', 1, 1,'{"images/jacket-with-zipper-men-gray.jfif", "images/jacket-with-zipper-men-dark.jfif"}',
	 	'{"gray", "dark"}','{"S","M","L","XL","XXL","3XL"}', 'Description of Jacket with zipper for men', 16.50),
    ('Hat sport no sun', 2, 5,'{"images/hat-sport-pink.jfif", "images/hat-sport-dark.jfif", "images/hat-sport-white.jfif"}',
    	'{"pink", "dark", "white"}', '{"S","M","L","XL","XXL","3XL"}','Description of Hat sport no sun', 14.00);
		
INSERT INTO products (product_name, supplier_id, category_id, images, colors, sizes, description, price)
VALUES
    ('Trouser for men', 4, 2,'{"images/trouser-men-blue.jfif", "images/trouser-men-dark.jfif", "images/trouser-men-gray.jfif"}',
    	'{"blue", "dark", "gray"}','{"S","M","L","XL","XXL","3XL"}','Description of Trouser for men', 20.00),
	('Long bag for women', 5, 3,'{"images/tuidai-blue.png", "images/tuidai-orange.png"}',
		'{"blue", "orange"}','{"S","M","L","XL","XXL","3XL"}','Description of Long bag', 16.55);

INSERT INTO products (product_name, supplier_id, category_id, images, colors, sizes, description, price)
VALUES
    ('Bra for women', 1, 1,'{"images/bra-dark.png", "images/bra-pink.png"}',
		'{"dark", "pink"}','{"S","M","L","XL","XXL","3XL"}','Description of Bra', 21.99);

INSERT INTO products (product_name, supplier_id, category_id, images, colors, sizes, description, price)
VALUES
	('Jacket with zipper for women', 1, 1,'{"images/jacket-with-zipper-women-white.png", "images/jacket-with-zipper-women-dark.png"}',
	 	'{"white", "dark"}','{"S","M","L","XL","XXL","3XL"}', 'Description of Jacket with zipper for women', 18.50);
    

UPDATE products
SET supplier_id = 1, category_id = 1
WHERE product_name = 'Bra for women'

SELECT * FROM products ORDER BY published_on DESC;

ALTER TABLE products
ADD COLUMN discount_percent DECIMAL(5, 2);

UPDATE products
SET discount_percent = 50.0
WHERE product_id = 1;

UPDATE products
SET discount_percent = 40.0
WHERE product_id = 3;

UPDATE products
SET discount_percent = 20.0
WHERE product_id = 5;

UPDATE products
SET discount_percent = 10.0
WHERE product_id = 9;

UPDATE products
SET discount_percent = 25.0
WHERE product_id = 10;

SELECT *
FROM products
WHERE discount_percent IS NOT NULL;
  
-- Categories table
CREATE TABLE categories (
  	category_id SERIAL NOT NULL PRIMARY KEY,
  	category_name VARCHAR(255)
);

INSERT INTO categories (category_name)
VALUES
  	('Shirts'),
  	('Trousers'),
  	('Bags'),
  	('Socks'),
  	('Hats');
  
SELECT * FROM categories

-- Accounts table
CREATE TABLE accounts (
  	account_id SERIAL NOT NULL PRIMARY KEY,
	email VARCHAR(255),
  	username VARCHAR(255),
	password VARCHAR(255),
	key INT
);

INSERT INTO accounts (email, username, password, key)
VALUES
	('admin1@example.com', 'admin1', '123456', 1),
    ('admin2@example.com', 'admin2', '654321', 1),
    ('admin3@example.com', 'admin3', '135790', 1),
    ('user1@example.com', 'user1', 'user123', 0),
    ('user2@example.com', 'user2', 'user234', 0),
    ('user3@example.com', 'user3', 'user345', 0),
    ('admin4@example.com', 'admin4', '246810', 1),
    ('admin5@example.com', 'admin5', '112233', 1),
    ('user4@example.com', 'user4', 'user456', 0),
    ('user5@example.com', 'user5', 'user567', 0);

CREATE TABLE user_preferences (
    preference_id SERIAL NOT NULL PRIMARY KEY,
    account_id INT NOT NULL,
    preference_content TEXT[],
    FOREIGN KEY (account_id) REFERENCES accounts (account_id)
);





