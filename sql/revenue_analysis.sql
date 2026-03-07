-- monthly revenue
SELECT
DATE_TRUNC('month', InvoiceDate) AS month,
SUM(Quantity * UnitPrice) AS revenue
FROM ecommerce
GROUP BY month
ORDER BY month;

-- total revenue
SELECT
SUM(Quantity * UnitPrice) AS total_revenue
FROM ecommerce;