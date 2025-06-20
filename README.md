# 💎 Gold Jewellery Sales & Investment SQL Analysis

A complete SQL project focused on analyzing business data from a gold jewellery platform. The dataset simulates real-world business operations such as product sales, customer behavior, referrals, investment plans, and redemptions.

---

## 📊 Project Overview

This project helps answer key business questions for a jewellery brand using SQL queries. It includes:

- Customer purchase behavior [customer_purchase_patterns.sql](/Gold%20Jewellery%20Business%20Insights/queries/customer_purchase_patterns.sql)
- Top-selling products
- Monthly revenue trends
- Investment plan maturity
- Redemption tracking

All data is stored in PostgreSQL and queried using SQL. Data was generated using [Mockaroo](https://mockaroo.com/) for realistic simulation.

---

## 🗂️ Dataset Structure

### 🧾 Tables Used:

| Table Name       | Description |
|------------------|-------------|
| `customers`      | Customer details (name, city, contact, join date) |
| `products`       | Jewellery products (name, category, pricing) |
| `orders`         | Purchase orders placed by customers |
| `investmentplans`| Fixed gold investment schemes |
| `referrals`      | Referral program data (who referred whom) |
| `redemptions`    | Redemption of gold or cash from investments |

---

## 🧠 SQL Queries Included

| Query No. | Query Title | Description |
|----------|-------------|-------------|
| 1️⃣ | Monthly Sales Report | Revenue earned per month |
| 2️⃣ | Top-Selling Products | Products with highest quantity sold |
| 3️⃣ | Investment Plan Payouts | Maturity date of active investment plans |
| 4️⃣ | Customer Purchase Patterns | First/last order date and total orders per customer |
| 5️⃣ | Redemption Report | Total redemptions made by each customer |

> Each query is stored in the `/queries` folder with detailed SQL and comments.

---

## 🧰 Tech Stack

- **SQL**: PostgreSQL (v15+)
- **Data Source**: Mockaroo (randomly generated realistic business data)
- **Editor**: VS Code + PostgreSQL extension

---

## 📂 Project Structure

```bash
Gold Jewellery Business Insights/
├── .csv files/
│   ├── customers.csv
│   ├── products.csv
│   ├── orders.csv
│   └── ...
├── queries/
│   ├── monthly_sales.sql
│   ├── top_selling_products.sql
│   └── ...
├── sql_load/
│   ├── create_tables.sql
│   ├── modify_tables.sql
├── README.md