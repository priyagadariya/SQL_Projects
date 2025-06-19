COPY customers
FROM 'P:\DA\SQL_Projects\Gold Jewellery Business Insights\.csv files\customers.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY products
FROM 'P:\DA\SQL_Projects\Gold Jewellery Business Insights\.csv files\products.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY orders
FROM 'P:\DA\SQL_Projects\Gold Jewellery Business Insights\.csv files\orders.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY investment_plans
FROM 'P:\DA\SQL_Projects\Gold Jewellery Business Insights\.csv files\investment_plans.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY referrals
FROM 'P:\DA\SQL_Projects\Gold Jewellery Business Insights\.csv files\referrals.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY redemptions
FROM 'P:\DA\SQL_Projects\Gold Jewellery Business Insights\.csv files\redemptions.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');