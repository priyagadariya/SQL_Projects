-- Query: Customer Purchase Patterns
-- Description: Shows how frequently customers place orders, including total order count
-- Tables Used: Orders, Customers
-- Joins: Orders.customer_id → Customers.customer_id
-- Output: customer_name, total_orders, first_order_date, last_order_date

SELECT
    customers.name AS customer_name,
    COUNT(orders.order_id) AS total_orders,
    MIN(order_date)::date AS first_order_date,
    MAX(order_date)::date AS last_order_date
FROM
    orders
LEFT JOIN customers
    ON customers.customer_id = orders.customer_id
GROUP BY
    customers.customer_id,
    customer_name
ORDER BY
    total_orders;