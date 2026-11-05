-- PROJECT: Retail Sales & Business Performance Analysis

-- 1. Create Database

CREATE DATABASE IF NOT EXISTS retail_sales_db;

USE retail_sales_db;


-- 2. Create Sales Table

CREATE TABLE IF NOT EXISTS sales (

    Order_ID VARCHAR(20) PRIMARY KEY,
    Order_Date DATE,

    Customer_ID VARCHAR(20),
    Customer_Name VARCHAR(100),

    Product_ID VARCHAR(20),
    Product_Name VARCHAR(100),

    Category VARCHAR(50),
    Region VARCHAR(50),
    City VARCHAR(50),

    Quantity INT,

    Unit_Price DECIMAL(12,2),
    Unit_Cost DECIMAL(12,2),

    Discount_Percent DECIMAL(5,4),

    Payment_Method VARCHAR(50),

    Revenue DECIMAL(14,2),
    Total_Cost DECIMAL(14,2),
    Profit DECIMAL(14,2),

    Profit_Margin DECIMAL(10,4)

);


-- 3. Create Indexes

CREATE INDEX idx_order_date
ON sales(Order_Date);

CREATE INDEX idx_customer_id
ON sales(Customer_ID);

CREATE INDEX idx_category
ON sales(Category);

CREATE INDEX idx_region
ON sales(Region);


-- 4. Verify Table Structure

DESCRIBE sales;


-- 5. Verify Imported Records

SELECT COUNT(*) AS Total_Records
FROM sales;