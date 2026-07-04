SELECT
    c.Customer_Name,
    p.ProductName,
    oi.Quantity,
    pm.Amount
FROM Orders o
join payments as pm
on o.OrderID=pm.OrderID
join order_items as oi
on o.OrderID=oi.OrderID
JOIN Customers c
ON o.CustomerID = c.CustomerID
JOIN Products p
ON oi.ProductID = p.ProductID;