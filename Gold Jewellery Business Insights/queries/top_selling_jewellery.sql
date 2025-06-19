-- Query: Top 5 Selling Jewellery Products
-- Description: Lists the top 5 most sold jewellery items based on total quantity sold and order count.
-- Tables Used: Orders, Products
-- Joins: INNER JOIN on product_id
-- Grouped By: Product name
-- Output: product_name, total_orders, total_quantity_sold

SELECT
    products.product_name,
    COUNT(orders.order_id) AS order_count,
    SUM(orders.quantity_grams) AS total_quantity_sold
FROM
    products
JOIN orders
    ON orders.product_id = products.product_id
GROUP BY
    product_name
ORDER BY
    total_quantity_sold DESC
LIMIT 5;