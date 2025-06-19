-- create customer table with primary key
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    name TEXT,
    city TEXT,
    contact NUMERIC,
    date_joined TIMESTAMP
);

-- create product table with primary key
CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name TEXT,
    category TEXT,
    price_per_gram NUMERIC,
    making_charges NUMERIC
);

-- create order table with composite primary key and foreign key
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    product_id INT,
    quantity_grams NUMERIC,
    order_date TIMESTAMP,
    FOREIGN KEY (customer_id) REFERENCES customers (customer_id),
    FOREIGN KEY (product_id) REFERENCES products (product_id)
);

-- create investment plans table with primary key
CREATE TABLE investment_plans (
    plan_id INT PRIMARY KEY,
    customer_id INT,
    plan_amount NUMERIC,
    start_date TIMESTAMP,
    duration_months TEXT,
    status TEXT,
    FOREIGN KEY (customer_id) REFERENCES customers (customer_id)
);

-- create referrals table with primary key
CREATE TABLE referrals (
    referral_id INT PRIMARY KEY,
    referrer_id INT,
    referee_id INT,
    referral_date TIMESTAMP
);

-- create redemption table with primary key
CREATE TABLE redemptions (
    redemption_id INT PRIMARY KEY,
    customer_id INT,
    amount_redeemed NUMERIC,
    date_redeemed TIMESTAMP,
    FOREIGN KEY (customer_id) REFERENCES customers (customer_id)
);

-- set ownership os the tables to the postgres user
ALTER TABLE customers OWNER to postgres;
ALTER TABLE products OWNER to postgres;
ALTER TABLE orders OWNER to postgres;
ALTER TABLE investment_plans OWNER to postgres;
ALTER TABLE referrals OWNER to postgres;
ALTER TABLE redemptions OWNER to postgres;