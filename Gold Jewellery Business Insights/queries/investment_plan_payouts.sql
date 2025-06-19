-- Query: Investment Plan Payout (Maturity Report)
-- Description: Calculates maturity date for all active investment plans based on start date and duration.
-- Tables Used: investment_plans
-- Calculated Fields: maturity_date (start_date + duration)
-- Output: plan_id, customer_id, plan_amount, start_date, duration_months, status, maturity_date

SELECT
    plan_id,
    customer_id,
    plan_amount,
    start_date ::date,
    duration_months,
    (start_date + (duration_months || ' months')::interval) ::date AS maturity_date,
    status
FROM
    investment_plans
WHERE 
    status = 'Active'