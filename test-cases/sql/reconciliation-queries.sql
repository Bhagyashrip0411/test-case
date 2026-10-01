-- UI vs Database Reconciliation Examples

-- Compare order subtotal, tax and shipping
SELECT
    OrderID,
    Subtotal,
    Tax,
    Shipping,
    Total,
    (Subtotal + Tax + Shipping) AS CalculatedTotal
FROM Orders;

-- Identify records where stored total
-- does not match calculated total
SELECT
    OrderID,
    Total,
    (Subtotal + Tax + Shipping) AS CalculatedTotal
FROM Orders
WHERE Total <> (Subtotal + Tax + Shipping);
