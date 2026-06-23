## 📆 Week by Week Breakdown

---
### ✅ Week 1 - Data Cleaning & Preparation in Excel

## Project Overview

This project focused on cleaning and preparing raw e-commerce data for analysis. The objective was to improve data quality, consistency, and reliability before conducting any analytical work.

## Dataset

The dataset contained customer orders, product information, payment methods, order statuses, and sales transactions.

**Tasks Performed:**
- Removed duplicate records
- Checked for missing values
- Standardized data formats
- Corrected inconsistent entries
- Verified data accuracy
- Prepared the dataset for analysis

**Tools Used:**
- Microsoft Excel
- Excel Tables
- Sorting and Filtering

**Key Outcomes:**
- Improved data quality and consistency
- Eliminated errors that could affect analysis
- Created a clean dataset ready for reporting and visualization

**Skills Demonstrated:**
- Data Cleaning
- Data Validation
- Data Preparation
- Attention to Detail
- Excel Fundamentals

  ---

### ✅ Week 2 - Exploratory Data Analysis (EDA) & Basic Statistics in Excel

## Project Goal

Analyze a dataset to understand customer behavior, product performance, sales trends, and business opportunities using descriptive statistics and data summarization techniques.

## Dataset

The dataset contains:
- Customer Orders
- Products
- Payment Methods
- Order Statuses
- Referral Sources
- Sales Transactions

## Analysis Performed

**Descriptive Statistics:**
- Mean
- Median
- Mode
- Minimum
- Maximum

**Business Analysis:**
- Monthly Revenue Trends
- Product Sales Performance
- Referral Source Analysis
- Payment Method Analysis
- Coupon Usage Analysis
- Order Status Distribution

## Tools Used

- Microsoft Excel
- Pivot Tables
- Pivot Charts
- Excel Functions

## Key Findings
  
- Revenue showed monthly fluctuations with identifiable peak periods.
- Product categories contributed differently to total sales revenue.
- Referral sources generated varying levels of customer engagement and revenue.
- Customer payment preferences were identified through transaction analysis.
- Coupon usage impacted purchasing behavior.

## Skills Demonstrated

- Exploratory Data Analysis (EDA)
- Descriptive Statistics
- Data Interpretation
- Excel Pivot Tables
- Business Intelligence
- Analytical Thinking

---

### ✅ Week 3 - SQL Data Analysis

## Overview

This project was completed as part of my Data Analytics Internship Program. The objective was to use SQL Server to query, filter, aggregate, and analyze a sales dataset in order to generate meaningful business insights.

Through this project, I practiced fundamental SQL operations and learned how to transform raw data into actionable information for decision making.

**Project Objectives:**
- Explore and understand the dataset structure
- Retrieve specific records using SQL queries
- Filter data using conditions
- Group and summarize data
- Calculate business metrics
- Generate insights from sales transactions

## Dataset Information

The dataset contains sales transaction records with fields such as:
- Order ID
- Date
- Customer ID
- Product
- Quantity
- Unit Price
- Total Price
- Payment Method
- Order Status
- Coupon Code
- Items in Cart
- Referral Source

## SQL Concepts Used

**SELECT:**
Used to retrieve data from tables.

SELECT * FROM Sql Server Dataset;

**WHERE:**
Used to filter records.

SELECT * FROM Sql Server Dataset
WHERE OrderStatus = 'Delivered';

**ORDER BY:**
Used to sort data.

SELECT Product, TotalPrice
FROM Sql Server Dataset
ORDER BY TotalPrice DESC;

**GROUP BY:**
Used to summarize data by category.

SELECT Product, 
SUM(TotalPrice) AS Revenue
FROM Sql Server Dataset
GROUP BY Product;

**COUNT():**
Used to count records.

SELECT COUNT(OrderID) AS TotalOrders
FROM SalesData;

**SUM():**
Used to calculate total revenue.

SELECT SUM(TotalPrice) AS TotalRevenue
FROM SalesData;

**AVG():**
Used to calculate average sales value.

SELECT AVG(TotalPrice) AS AverageOrderValue
FROM SalesData;

## Key Business Questions Answered

**Which product generated the highest revenue?:**

SELECT Product,
SUM(TotalPrice) AS Revenue
FROM Sql Server Dataset
GROUP BY Product
ORDER BY Revenue DESC;

**Which payment method generated the most sales?:**

SELECT PaymentMethod,
SUM(TotalPrice) AS Revenue
FROM Sql Server Dataset
GROUP BY PaymentMethod
ORDER BY Revenue DESC;

**What is the distribution of order statuses?:**

SELECT OrderStatus,
COUNT(*) AS TotalOrders
FROM Sql Server Dataset
GROUP BY OrderStatus;

**Which referral source brought the most customers?:**

SELECT ReferralSource,
COUNT(OrderID) AS Orders
FROM Sql Server Dataset
GROUP BY ReferralSource
ORDER BY Orders DESC;

## Key Insights

- Revenue was distributed across multiple product categories.
- Certain payment methods generated higher sales volumes.
- Referral channels contributed differently to customer acquisition.
- Order status analysis revealed fulfillment performance patterns.
- Product-level aggregation identified top-performing products.

## Skills Demonstrated
- SQL Fundamentals
- Data Querying
- Data Filtering
- Data Aggregation
- Data Exploration
- Business Intelligence
- Analytical Thinking
- Insight Generation

## Tools Used

- Microsoft SQL Server
- SQL Server Management Studio (SSMS)
- Microsoft Excel

## Outcome

This project strengthened my ability to use SQL for data analysis, extract meaningful business insights, and communicate findings using data-driven approaches.

---

### ✅ Week 4 E-Commerce Business Performance Dashboard (Power BI)

## Project Overview

This project was completed as the final capstone project during my Data Analytics Internship. The objective was to analyze e-commerce sales data and create an interactive Power BI dashboard that transforms raw data into actionable business insights.

The dashboard provides a comprehensive overview of sales performance, customer behavior, product performance, payment methods, and referral channels to support data-driven decision-making.


## Objectives

- Analyze e-commerce business performance.
- Track key sales and customer metrics.
- Identify top-performing products and revenue channels.
- Monitor monthly revenue trends.
- Communicate insights through effective data visualization.

## Tools Used

- Microsoft Excel (Data Cleaning)
- Power BI (Data Modeling & Visualization)
- DAX (Measures & Calculations)

## Key Performance Indicators (KPIs)

- Total Revenue: $1.26M
- Average Order Value (AOV): $1.05K
- Total Orders: 1,000+
- Total Customers: 1,000+
- Quantities Sold: 4,000+

## Dashboard Features

**Executive Metrics**

- Total Revenue
- Average Order Value (AOV)
- Total Orders
- Total Customers
- Quantities Sold

**Revenue Analysis**

- Revenue by Referral Source
- Revenue by Product
- Revenue by Payment Method
- Monthly Revenue Trend

**Operational Analysis**
- Order Status Distribution
- Interactive Filters:
  - Order Status
  - Payment Method
  - Product

## Key Insights

- June recorded the highest monthly revenue.
- September generated the lowest revenue.
- Chairs emerged as the top revenue-generating product.
- Instagram generated the highest number of orders among referral channels.
- Revenue contribution across payment methods was relatively balanced.

## Skills Demonstrated

- Data Cleaning
- Data Transformation
- Data Visualization
- Dashboard Design
- Business Intelligence
- DAX Calculations
- Data Storytelling
- Analytical Thinking

**Conclusion**

This project demonstrates how business data can be transformed into meaningful insights through effective visualization and analysis. The dashboard enables stakeholders to quickly understand performance trends, identify opportunities, and make informed decisions.



## Author

**Runo Asore**
Entry- Level Data Analyst | Power Bi & Excel Enthusiast

[![LikedIn](https://img.shields.io/badge/LinkedIn-Connect-blue)](https://www.linkedin.com/in/runo-asore-bb0411409)
[![Twitter/X](https://img.shields.io/badge/X-Follow-black)](https://x.com/AsoreRuno)
