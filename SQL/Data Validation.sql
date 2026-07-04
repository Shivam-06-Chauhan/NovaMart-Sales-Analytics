SELECT * FROM Customers;

SELECT COUNT(*) FROM Orders;

SELECT COUNT(*) FROM Order_Items;

SELECT COUNT(*) FROM Products;

SELECT COUNT(*) FROM Payments;
SELECT *
FROM Customers
WHERE CustomerID IS NULL;
DELETE FROM Customers
WHERE CustomerId IS NULL
   OR Customer_Name IS NULL
   OR City IS NULL
   OR State IS NULL;