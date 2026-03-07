-- top customers by spending
SELECT CustomerID,
SUM(Quantity * UnitPrice) AS total_spent
FROM ecommerce
GROUP BY CustomerID
ORDER BY total_spent DESC
LIMIT 10;

-- repeat customers
SELECT
CustomerID,
COUNT(DISTINCT InvoiceNo) AS orders
FROM ecommerce
GROUP BY CustomerID
HAVING COUNT(DISTINCT InvoiceNo) > 1;