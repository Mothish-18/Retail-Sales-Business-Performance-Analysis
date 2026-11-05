# Excel Data Cleaning and Analysis

## 1. Project Overview

Microsoft Excel was used to clean, organize and analyze the retail sales dataset before importing it into MySQL and Power BI.

## 2. Data Cleaning

The following operations were performed using Excel:

1. Checked the dataset for missing values.
2. Identified and removed duplicate records.
3. Removed unnecessary spaces from text values.
4. Standardized inconsistent category, region and payment method values.
5. Handled missing customer names.
6. Checked column formats and data types.
7. Verified the cleaned dataset.

## 3. Calculated Columns

The following calculated columns were created:

- Revenue = Quantity × Unit Price × (1 − Discount)
- Total Cost = Quantity × Unit Cost
- Profit = Revenue − Total Cost
- Profit Margin = Profit ÷ Revenue

## 4. Excel Analysis

The following Excel features were used:

- Sorting and filtering
- Excel formulas
- PivotTables
- Summary calculations
- Category-wise sales analysis
- Region-wise sales analysis
- Product performance analysis

## 5. Final Dataset

- Original records: 10,012
- Duplicate records removed: 12
- Final records: 10,000

The cleaned dataset was prepared for SQL analysis and Power BI reporting.

## 6. Tools Used

- Microsoft Excel
- Excel Formulas
- PivotTables