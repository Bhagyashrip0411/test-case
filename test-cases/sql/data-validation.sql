-- SQL Data Validation Examples

-- 1. Check order details
SELECT *
FROM Orders
WHERE OrderID = 1001;

-- 2. Find duplicate order IDs
SELECT OrderID, COUNT(*) AS RecordCount
FROM Orders
GROUP BY OrderID
HAVING COUNT(*) > 1;

-- 3. Find records with missing customer IDs
SELECT *
FROM Orders
WHERE CustomerID IS NULL;

-- 4. Validate order totals
SELECT
    OrderID,
    Subtotal,
    Tax,
    Shipping,
    Total
FROM Orders;

-- 5. Find orders created within a specific period
SELECT *
FROM Orders
WHERE OrderDate BETWEEN '2026-01-01' AND '2026-12-31';
