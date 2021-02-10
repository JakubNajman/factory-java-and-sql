SELECT Customers.customer_id, Customers.customer_name, Orders.order_id, Orders.order_date
FROM Customers
LEFT JOIN Orders ON Customers.customer_id = Orders.customer_id
ORDER BY Customers.customer_id, Orders.order_date DESC;

SELECT orders.customer_id, Customers.customer_name, COUNT(Orders.order_id) as Orders
FROM Orders
LEFT JOIN Customers ON Orders.customer_id = Customers.customer_id
WHERE EXTRACT(YEAR FROM orders.order_date) = 2021
GROUP BY Orders.customer_id, Customers.customer_name 
HAVING COUNT(Orders.order_id) >=5;