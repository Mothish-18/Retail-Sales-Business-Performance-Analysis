# Retail Sales & Business Performance Analysis

## Project Overview

This project focuses on analyzing retail sales data to understand business performance, product profitability, customer contributions and regional sales trends.

The project follows an end-to-end data analysis workflow using Microsoft Excel, MySQL and Power BI.

## Business Objectives

- Analyze overall revenue and profit.
- Identify high-performing product categories.
- Find the top 10 products by revenue and profit.
- Analyze monthly sales trends.
- Identify the top 10 customers.
- Compare regional sales performance.
- Build an interactive business dashboard.

## Tools & Technologies

| Tool | Purpose |
|---|---|
| Microsoft Excel | Data cleaning and initial analysis |
| MySQL | Data validation and SQL analysis |
| Power BI | Interactive dashboards |
| DAX | KPI calculations |
| GitHub | Project documentation and version control |

## Dataset Information

This project uses a synthetic retail sales dataset.

| Description | Value |
|---|---:|
| Original Records | 10,012 |
| Cleaned Records | 10,000 |
| Customers | 500 |
| Products | 30 |
| Categories | 7 |
| Regions | 5 |
| Date Range | 2023–2025 |

## Project Workflow

### 1. Excel – Data Cleaning & Analysis

- Removed duplicate records.
- Handled missing customer names.
- Standardized text values.
- Corrected data formats.
- Created calculated columns.
- Performed initial analysis using formulas and PivotTables.

### 2. MySQL – Data Analysis

- Created database and sales table.
- Performed data validation.
- Checked duplicate and missing records.
- Analyzed revenue and profit.
- Compared category and regional performance.
- Identified top-performing products and customers.
- Analyzed monthly revenue trends.

### 3. Power BI – Dashboard Development

Created six DAX measures:

- Total Revenue
- Total Profit
- Total Orders
- Total Customers
- Total Quantity Sold
- Profit Margin

Developed three interactive dashboard pages.

## Power BI Dashboard Pages

### Page 1 – Executive Overview

Overall business performance, revenue trends, category performance and top products.

### Page 2 – Product & Category Performance

Product revenue, profitability and category analysis.

### Page 3 – Customer & Regional Performance

Customer revenue contribution and regional performance.

## Key Business KPIs

| KPI | Value |
|---|---:|
| Total Revenue | ₹67,882,075 |
| Total Profit | ₹22,644,102 |
| Total Orders | 10,000 |
| Total Customers | 500 |
| Profit Margin | 33.36% |

## Repository Structure

Retail-Sales-Business-Performance-Analysis/
│
├── 01_Dataset/
├── 02_Excel_Analysis/
├── 03_SQL_Analysis/
├── 04_PowerBI_Dashboard/
│   └── Dashboard_Screenshots/
├── 05_Project_Documentation/
└── README.md


## Key Learnings

- Data cleaning and preparation using Excel.
- Writing SQL queries for business analysis.
- Calculating business KPIs using DAX.
- Developing interactive Power BI dashboards.
- Presenting business findings through data visualization.

## Dataset Disclaimer

The dataset used in this project is synthetic and was created for educational and portfolio purposes. It does not represent actual company transactions.