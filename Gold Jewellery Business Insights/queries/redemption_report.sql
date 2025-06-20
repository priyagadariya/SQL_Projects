-- Query: Redemption Summary Report
-- Description: Shows total redeemed amount, number of redemptions, and last redemption date for each customer.
-- Tables Used: Redemptions, Customers
-- Joins: Redemptions.customer_id → Customers.customer_id
-- Output: customer_name, redemption_count, total_redeemed, last_redeemed_on

SELECT
    customers.name AS customer_name,
    COUNT(redemption_id) AS redemption_count,
    SUM(amount_redeemed) AS total_redeemed_amount,
    MAX(date_redeemed)::date AS last_redemption_date
FROM 
    redemptions
LEFT JOIN customers 
    ON customers.customer_id = redemptions.customer_id
GROUP BY
    customers.customer_id
ORDER BY
    total_redeemed_amount;