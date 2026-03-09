# E-commerce Sales Analytics (Flipkart-Style Business Analysis)

## 1. Project Overview

This project analyzes transactional e-commerce sales data to understand revenue performance, customer purchasing behavior, and product performance.

The goal is to simulate the work of a data analyst in a product company by combining **Python, SQL, and Power BI** to extract actionable business insights.

The analysis answers key questions such as:

* How is revenue evolving over time?
* Which products contribute most to sales?
* Which customers generate the highest revenue?
* Which geographic markets drive the business?

---

# 2. Business Problem

E-commerce companies must continuously monitor sales performance and customer behavior to make better decisions about:

* marketing campaigns
* inventory planning
* customer retention strategies
* market expansion

This project analyzes historical transaction data to generate insights that could support these decisions.

---

# 3. Dataset

The dataset contains transactional sales data with the following fields:

| Column      | Description                |
| ----------- | -------------------------- |
| InvoiceNo   | Unique order identifier    |
| StockCode   | Product identifier         |
| Description | Product name               |
| Quantity    | Number of units purchased  |
| InvoiceDate | Date and time of purchase  |
| UnitPrice   | Price per unit             |
| CustomerID  | Unique customer identifier |
| Country     | Customer location          |

Dataset Source: Kaggle Ecommerce Dataset

---

# 4. Tools & Technologies

Python
Pandas & NumPy
PostgreSQL
SQL (Advanced analytics queries)
DBeaver (SQL exploration)
Power BI (Dashboard visualization)
GitHub (Version control)

---

# 5. Project Workflow

The project follows a typical data analytics pipeline:

Raw Dataset
↓
Data Cleaning & Feature Engineering (Python)
↓
Exploratory Data Analysis
↓
SQL Business Analysis
↓
Interactive Dashboard (Power BI)

---

# 6. SQL Analysis

Key business questions answered using SQL:

* Total revenue generated
* Monthly revenue trends
* Top revenue generating products
* Top customers by spending
* Revenue contribution by country
* Customer lifetime value

Advanced SQL techniques used:

* Window functions
* Ranking functions
* Aggregations
* CTEs (Common Table Expressions)

---

# 7. Dashboard

The Power BI dashboard provides interactive analysis across four areas:

Executive Overview
Revenue Trends
Product Performance
Customer Insights

Users can explore:

* revenue trends over time
* top selling products
* high value customers
* geographic revenue distribution

---

# 8. Key Insights

Some important observations from the analysis:

* A small group of products contributes a large portion of total revenue.
* Customer spending follows a highly skewed distribution, where a small number of customers generate significant revenue.
* Sales show clear monthly trends indicating seasonal demand.
* Revenue is concentrated in a few geographic regions.

---

# 9. Repository Structure

data/
raw dataset

notebooks/
data cleaning and exploratory analysis

sql/
SQL queries for business analysis

dashboard/
Power BI dashboard file

images/
dashboard screenshots

---

# 10. Future Improvements

Possible extensions for this project:

* customer segmentation using clustering
* demand forecasting models
* recommendation system for products
* cohort analysis for retention tracking

---

# 11. Author

Prashant – Data Analytics Portfolio Project
