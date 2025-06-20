# 💎 Gold Jewellery Sales & Investment SQL Analysis

A complete SQL project focused on analyzing business data from a gold jewellery platform. The dataset simulates real-world business operations such as product sales, customer behavior, referrals, investment plans, and redemptions.

---

## 📊 Project Overview

This project helps answer key business questions for a jewellery brand using SQL queries. It includes:

- Customer purchase behavior ([customer_purchase_patterns.sql](/Gold%20Jewellery%20Business%20Insights/queries/customer_purchase_patterns.sql))
- Top-selling products ([top_selling_jewellery.sql](/Gold%20Jewellery%20Business%20Insights/queries/top_selling_jewellery.sql))
- Monthly revenue trends ([monthly_sales.sql](/Gold%20Jewellery%20Business%20Insights/queries/monthly_sales.sql))
- Investment plan maturity ([investment_plan_payouts.sql](/Gold%20Jewellery%20Business%20Insights/queries/investment_plan_payouts.sql))
- Redemption tracking ([redemption_report.sql](/Gold%20Jewellery%20Business%20Insights/queries/redemption_report.sql))

All data is stored in PostgreSQL and queried using SQL. Data was generated using [Mockaroo](https://mockaroo.com/) for realistic simulation.

---

## 🗂️ Dataset Structure

### 🧾 Tables Used:

| Table Name       | Description |
|------------------|-------------|
| customers      | Customer details (name, city, contact, join date) |
| products       | Jewellery products (name, category, pricing) |
| orders         | Purchase orders placed by customers |
| investmentplans| Fixed gold investment schemes |
| referrals      | Referral program data (who referred whom) |
| redemptions    | Redemption of gold or cash from investments |

---

## 🧠 SQL Queries Included

| Query No. | Query Title | Description |
|----------|-------------|-------------|
| 1️ | Monthly Sales Report | Revenue earned per month |
| 2️ | Top-Selling Products | Products with highest quantity sold |
| 3️ | Investment Plan Payouts | Maturity date of active investment plans |
| 4 | Customer Purchase Patterns | First/last order date and total orders per customer |
| 5️ | Redemption Report | Total redemptions made by each customer |

> Each query is stored in the [queries](/Gold%20Jewellery%20Business%20Insights/queries/) folder with detailed SQL and comments.

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