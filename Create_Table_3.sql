CREATE TABLE table2 (
	product_id INT PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    price DECIMAL (7, 2) CHECK(price > 0),
    quantity INT
    )