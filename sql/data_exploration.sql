-- preview rows
SELECT *
FROM ecommerce
LIMIT 10;

-- row count
SELECT COUNT(*)
FROM ecommerce;

-- number of customers
SELECT COUNT(DISTINCT CustomerID)
FROM ecommerce;

-- number of orders
SELECT COUNT(DISTINCT InvoiceNo)
FROM ecommerce;