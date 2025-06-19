-- Query: Monthly Gold Sales Report
-- Description: Shows total sales revenue grouped by each month
-- Tables used: Orders, Products
-- used formula to get a column named total_monthly_sales
-- TO_CHAR: to get date in the format of yyyy-mm
-- Join: LEFT JOIN on product_id
-- Grouped by: order_month
-- OUTPUT: total_monthly_sales, order_month

SELECT
    SUM(orders.quantity_grams * (products.price_per_gram + products.making_charges)) AS total_monthly_sales,
    TO_CHAR(orders.order_date, 'YYYY-MM') AS order_month
FROM 
    orders
LEFT JOIN products 
    ON products.product_id = orders.product_id
GROUP BY
    order_month
ORDER BY
    order_month;