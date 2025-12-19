CREATE TABLE customers (
	id INT PRIMARY KEY
);
CREATE TABLE orders (
	customer_id INT 
);
ALTER TABLE orders
ADD CONSTRAINT FK_id FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
    