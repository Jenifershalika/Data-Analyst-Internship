# Data-Analyst-Internship
# Netflix Dataset Cleaning

This repository contains cleaned and raw versions of the Netflix Movies and TV Shows dataset.

Files:
- Raw_Data.xlsx → Original dataset without changes
- Cleaned_dataset.xlsx → Cleaned dataset with missing values handled, text formatting corrected, duplicates removed
- cleaned_dataset.csv → Exported CSV for analysis

Cleaning Steps:
1. Checked for missing values and handled appropriately
2. Removed duplicates based on show_id
3. Standardized text columns (TRIM & PROPER)
4. Validated numeric columns (release_year, duration)
5. Added Data_Quality_Notes documenting changes

# README.md
# Data Analyst Internship – Task 2

Task: Excel Analysis – Pivot Tables + Summary Insights
Dataset Used: Amazon Sales Dataset

🛠 Tools Used

Primary: Microsoft Excel

Alternative: Google Sheets / LibreOffice Calc

📊 Steps Performed

Data Cleaning

Checked for blanks, inconsistent categories, and formatting issues.

Corrected data types for calculations.

Converted Dataset to Table

Used Insert → Table to allow pivot tables to auto-update.

Created Pivot Tables

Pivot Table 1: Total Sales by Category

Pivot Table 2: Sales by Region and Segment

Conditional Formatting

Highlighted top-performing categories/regions.

Added Slicers

Filters added for Region, Category, Segment to make dashboard interactive.

Calculated Columns

Added Profit Margin = Profit / Sales

Pivoted Profit Margin by Category and Region.

Pivot Charts

Visualized sales distribution

Compared performance between categories using simple graphs.

Insights

5 key summarized insights created in insights.docx.

Exported

Pivot Report saved as .xlsx and .pdf for easy sharing.

📄 Deliverables

pivot_report.xlsx

pivot_report.pdf

insights.docx (5 summarized insights)

📌 Insights Summary

Discount influences sales and ratings

Electronics category is most competitive

Mid-range prices have better average ratings

Review count boosts customer confidence

Most effective discount range: 30–60%

🔗 How to Open

Pivot Tables / Charts: Open pivot_report.xlsx in Excel

Summary Insights: Open insights.docx in Word

PDF Version: Open pivot_report.pdf for sharing

💡 Notes

All calculations and visualizations are dynamic; pivot tables auto-update with data changes.

Slicers make the dashboard interactive for easy analysis.

# Task 3: SQL Basics – Filtering, Sorting & Aggregations

## Objective
The objective of this task is to practice basic SQL operations such as:
- Filtering data using WHERE
- Sorting data using ORDER BY
- Performing aggregations using SUM, AVG, COUNT
- Grouping data using GROUP BY
- Filtering grouped data using HAVING

This task helps in understanding how SQL is used for basic data analysis.

---

## Tools Used
- MySQL Server (Community Edition)
- MySQL Workbench
- CSV Dataset (Superstore Sales Dataset)

---

## Dataset Used
**Superstore Sales Dataset**

The dataset contains information related to:
- Orders
- Customers
- Categories and sub-categories
- Regions
- Sales and Profit values

The dataset was imported into MySQL using MySQL Workbench.

---

## Database Setup
- A new database was created in MySQL.
- A table named `sales` was created with appropriate data types.
- The CSV file was imported into the table.
- Data was verified using SELECT queries and record count.

---

## SQL Queries Performed

### 1. View data and verify records
Used SELECT statements to preview the data and confirm successful import.

### 2. Filtering using WHERE
Filtered data based on conditions such as category and region.

### 3. Sorting using ORDER BY
Sorted sales data in ascending and descending order to identify top records.

### 4. Aggregation using GROUP BY
Calculated:
- Total sales per category
- Average profit
- Count of records per group

### 5. Filtering grouped data using HAVING
Displayed only categories with total sales greater than a specific value.

### 6. BETWEEN and LIKE usage
- Used BETWEEN for date-range based filtering.
- Used LIKE for pattern matching on customer names.

### 7. Business-style query
Identified top 5 customers based on total sales amount.

---

## Files Included
- `queries_task3.sql` → Contains all SQL queries written for this task
- `sales_summary.csv` → Exported results of summary queries
- `README.md` → Explanation of task, queries, and approach

---

## Outcome
- Gained confidence in writing basic SQL queries
- Understood the difference between WHERE and HAVING
- Learned how GROUP BY works with aggregate functions
- Practiced real-world SQL queries used in data analysis

---

## Author
Name: Jenifer Shalika S
Role: Data Analyst Intern (Trainee)

