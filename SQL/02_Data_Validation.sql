-- Retail Sales Project
-- Data Validation

USE retail_sales_db;


-- 1. Check total number of records

SELECT COUNT(*) AS Total_Records
FROM sales;


-- 2. Check duplicate Order IDs

SELECT Order_ID, COUNT(*)
FROM sales
GROUP BY Order_ID
HAVING COUNT(*) > 1;


-- 3. Check missing values

SELECT *
FROM sales
WHERE Order_ID IS NULL
   OR Order_Date IS NULL
   OR Customer_ID IS NULL;


-- 4. Check invalid quantities

SELECT *
FROM sales
WHERE Quantity <= 0;


-- 5. Check invalid prices

SELECT *
FROM sales
WHERE Unit_Price < 0
   OR Unit_Cost < 0;


-- 6. Check invalid discounts

SELECT *
FROM sales
WHERE Discount_Percent < 0
   OR Discount_Percent > 1;


-- 7. Check revenue calculation

SELECT *
FROM sales
WHERE Revenue != Quantity * Unit_Price
                 * (1 - Discount_Percent);


-- 8. Check profit calculation

SELECT *
FROM sales
WHERE Profit != Revenue - Total_Cost;


-- 9. Check order date range

SELECT
    MIN(Order_Date) AS First_Order_Date,
    MAX(Order_Date) AS Last_Order_Date
FROM sales;


-- 10. Check category records

SELECT Category, COUNT(*) AS Total_Records
FROM sales
GROUP BY Category;


-- 11. Check region records

SELECT Region, COUNT(*) AS Total_Records
FROM sales
GROUP BY Region;