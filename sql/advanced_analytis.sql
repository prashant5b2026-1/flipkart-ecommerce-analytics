-- Revenue share by country
SELECT
    Country,
    SUM(Quantity * UnitPrice) AS revenue,
    (
        SUM(Quantity * UnitPrice) * 100.0 /
        SUM(SUM(Quantity * UnitPrice)) OVER ()
    ) AS revenue_percentage
FROM ecommerce
GROUP BY Country
ORDER BY revenue DESC;

-- top Customers in Each Country
SELECT *
FROM (
    SELECT
        Country,
        CustomerID,
        revenue,
        RANK() OVER (
            PARTITION BY Country
            ORDER BY revenue DESC
        ) AS rank
    FROM ecommerce
    GROUP BY Country, CustomerID, revenue
) ranked_customers
WHERE rank <= 3;


-- top products by monthly revenue
SELECT *
FROM (
    SELECT
        DATE_TRUNC('month', InvoiceDate) AS month,
        Description,
        SUM(Quantity * UnitPrice) AS revenue,
        RANK() OVER (
            PARTITION BY DATE_TRUNC('month', InvoiceDate)
            ORDER BY SUM(Quantity * UnitPrice) DESC
        ) AS rank
    FROM ecommerce
    GROUP BY month, Description
) ranked_products
WHERE rank = 1;