-- top products by revenue
SELECT Description, SUM(Quantity * UnitPrice) AS revenue
FROM ecommerce
GROUP BY Description
ORDER BY revenue DESC
LIMIT 10;

-- units sold per product
SELECT Description, SUM(Quantity) AS units_sold
FROM ecommerce
GROUP BY Description
ORDER BY units_sold DESC
LIMIT 10;