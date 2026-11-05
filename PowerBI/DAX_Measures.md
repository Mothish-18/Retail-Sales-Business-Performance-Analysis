# Power BI – DAX Measures Documentation

## Project: Retail Sales & Business Performance Analysis

### 1. Total Revenue

**DAX Formula:**

Total Revenue = SUM(sales[Revenue])


**Purpose:** Calculates the total revenue generated from all sales transactions.

### 2. Total Profit

**DAX Formula:**

Total Profit = SUM(sales[Profit])


**Purpose:** Calculates the total profit generated from sales.

### 3. Total Orders

**DAX Formula:**

Total Orders = DISTINCTCOUNT(sales[Order_ID])


**Purpose:** Counts the number of unique orders.

### 4. Total Customers

**DAX Formula:**

Total Customers = DISTINCTCOUNT(sales[Customer_ID])


**Purpose:** Calculates the total number of unique customers.

### 5. Total Quantity Sold

**DAX Formula:**

Total Quantity Sold = SUM(sales[Quantity])


**Purpose:** Calculates the total quantity of products sold.

### 6. Profit Margin

**DAX Formula:**

Profit Margin =
DIVIDE([Total Profit], [Total Revenue], 0)


**Purpose:** Calculates the percentage of revenue retained as profit.

**Format:** Percentage (%)



## DAX Functions Used

| DAX Function | Purpose |
|---|---|
| SUM() | Adds values from a column |
| DISTINCTCOUNT() | Counts unique values |
| DIVIDE() | Divides two values safely |
 
## Dashboard Usage

These measures are used in the following dashboard components:

- Executive Overview KPI cards
- Product and Category Performance
- Customer and Regional Performance
- Revenue and Profit analysis
- Profitability analysis

## Conclusion

Six DAX measures were created to calculate important business KPIs and support interactive analysis across the three Power BI dashboard pages.