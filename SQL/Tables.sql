CREATE TABLE Customers (
customer_id INT PRIMARY KEY,
customer_name VARCHAR(64) NOT NULL,
cusotmer_birth DATE
);

CREATE TABLE Products (
product_id INT PRIMARY KEY,
product_name VARCHAR(64) NOT NULL,
product_code VARCHAR(32) NOT NULL,
product_description VARCHAR(128)
);

CREATE TABLE Orders (
order_id INT PRIMARY_KEY,
customer_id INT NOT NULL,
product_id INT NOT NULL,
quantity FLOAT,
order_date DATE NOT NULL
);

ALTER TABLE Orders
ADD FOREIGN KEY (customer_id) REFERENCES Customers(customer_id);

ALTER TABLE Orders 
ADD FOREIGN KEY (product_id) REFERENCES Products(product_id);