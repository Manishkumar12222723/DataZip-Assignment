
CREATE TABLE orders (
  order_id INT PRIMARY KEY,
  customer_name VARCHAR(100),
  order_date DATE,
  amount DECIMAL(10,2)
);

INSERT INTO orders VALUES
(1, 'Alice', '2024-04-01', 99.99),
(2, 'Bob', '2024-04-02', 149.49),
(3, 'Charlie', '2024-04-03', 89.00),
(4, 'David', '2024-04-04', 123.45);
