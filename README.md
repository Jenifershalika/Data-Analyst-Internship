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
# Task 4: SQL Intermediate – Joins (INNER, LEFT) & Business Questions

## Objective

The goal of this task is to practice **SQL JOIN operations** (INNER JOIN and LEFT JOIN) and answer **business-related questions** by combining multiple tables. This task helps in understanding how relational databases work in real-world analytics scenarios.

---

## Tools Used

* SQL Database: **MySQL / PostgreSQL**
* Alternative Tool: **SQLite with DB Browser**
* SQL Editor: MySQL Workbench / pgAdmin / DB Browser for SQLite

---

## Dataset Used

* **Chinook Database** (recommended)
  *(Alternative: Northwind or E-commerce dataset)*

### Tables Involved

* Customers
* Orders
* Order Details
* Products
* Categories

Primary keys and foreign keys were used to correctly map relationships between tables.

---

## Tasks Performed

### 1. Loaded Dataset into SQL

* Imported all tables into the SQL database
* Verified table structure and relationships
* Ensured proper primary key and foreign key mapping

---

### 2. INNER JOIN Implementation

* Joined **Orders** and **Customers** tables
* Retrieved order details along with customer information
* Validated results by matching order counts

---

### 3. LEFT JOIN Implementation

* Used LEFT JOIN to identify **customers who never placed any orders**
* Important for customer engagement and marketing analysis

---

### 4. Revenue Analysis per Product

* Joined **Orders** and **Products**
* Calculated total revenue per product
* Identified high-performing products (SKUs)

---

### 5. Category-wise Revenue Distribution

* Joined **Products** with **Categories**
* Calculated revenue grouped by category
* Useful for product and sales strategy decisions

---

### 6. Business Filtering Using WHERE Clause

* Applied conditions on joined tables
* Answered questions such as:

  * Sales in a specific region
  * Orders between specific date ranges

---

## Key Concepts Practiced

* INNER JOIN
* LEFT JOIN
* Foreign key relationships
* Aggregate functions (SUM, COUNT)
* GROUP BY and WHERE clauses
* Business-oriented data analysis using SQL

---

## Final Outcome

* Gained confidence in writing complex SQL JOIN queries
* Understood how multiple tables interact in real databases
* Learned to translate business questions into SQL queries

---

## Files Included

* `queries_task4.sql` – SQL queries written for the task
* `README.md` – Task explanation and workflow
* Screenshots / outputs (if applicable)

---

## Conclusion

This task strengthened my understanding of **relational databases and SQL joins**, which are essential skills for data analysis and backend data handling.

# Task 5: Python Basics – Reading Data & Simple Cleaning (Pandas)

## Objective

The objective of this task is to practice **basic data cleaning using Python and Pandas**.
This task focuses on loading a dataset, identifying data issues, cleaning the data, and exporting a cleaned version for further analysis.

---

## Tools Used

* Programming Language: **Python**
* Environment: **Jupyter Notebook**
* Libraries:

  * `pandas`
  * `numpy`

---

## Dataset Used

* **Titanic Dataset**
  *(Raw dataset containing missing values and inconsistent data)*

---

## Tasks Performed

### 1. Load Dataset

* Imported the dataset into Jupyter Notebook using `pandas.read_csv()`
* Viewed initial rows using `head()` to understand data structure

---

### 2. Understand Data Structure

* Used `info()` to check column names, data types, and null values
* Identified columns requiring cleaning

---

### 3. Handle Missing Values

* Numeric columns filled using **mean**
* Categorical columns filled using **mode**
* Dropped columns with excessive missing or irrelevant data

---

### 4. Remove Duplicate Records

* Checked for duplicate rows using `duplicated()`
* Removed duplicates using `drop_duplicates()`

---

### 5. Data Type Conversion

* Converted data types where required using `astype()`
* Ensured correct formats for analysis

---

### 6. Feature Engineering

* Created new derived columns (example: age group)
* Demonstrated basic data transformation logic

---

### 7. Export Cleaned Dataset

* Saved the cleaned dataset as `cleaned_data.csv` using `to_csv()`

---

## Files Included

* `Task5_Cleaning.ipynb` – Jupyter Notebook with full cleaning process
* `cleaned_data.csv` – Final cleaned dataset
* `README.md` – Task explanation and workflow

---

## Key Concepts Practiced

* Reading CSV files using Pandas
* Handling missing values
* Data cleaning techniques
* Removing duplicates
* Data type conversion
* Exporting cleaned data
* Python replacing manual Excel cleaning

---

## Final Outcome

* Gained hands-on experience with **Pandas data cleaning**
* Learned how Python simplifies data preprocessing
* Improved confidence in handling real-world datasets

---

## Conclusion

This task demonstrates how Python and Pandas can efficiently clean and preprocess datasets, making data ready for analysis and modeling.
.

## Task 6: Retail Sales Data Analysis & Visualization
📌 Objective

The objective of this task is to analyze a retail sales dataset and create meaningful visualizations to understand customer behavior, product performance, and sales trends using Python and Jupyter Notebook.

🗂️ Dataset Description

The dataset contains retail transaction details with the following columns:

Transaction ID

Date

Customer ID

Gender

Age

Product Category

Quantity

Price per Unit

Total Amount

The dataset was cleaned and loaded into Jupyter Notebook using pandas.

🛠️ Tools & Technologies Used

Python

Jupyter Notebook

Pandas

Matplotlib

📈 Visualizations Created

The following charts were created in the notebook:

Total sales by Product Category

Number of purchases by Gender

Customer distribution by Age group

These charts help in identifying trends and patterns in the retail sales data.

🔍 Key Insights

Clothing is the highest revenue-generating product category, contributing the most to total sales.

Male customers make more purchases compared to female customers in this dataset.

Customers aged 25–40 years are the most active buyers, making them the primary target group.

📁 Files Included

task6.ipynb – Jupyter Notebook containing code, analysis, and charts

task6.html – Exported HTML file with visible charts and outputs

retail_sales_dataset.csv – Dataset used for analysis

✅ Final Outcome

Successfully performed data analysis and visualization

Gained hands-on experience with real-world retail data

Extracted actionable insights from sales data

.

📊 Sales Dashboard – Power BI
📌 Project Overview

This project is a Sales Analysis Dashboard created using Power BI Desktop.
The dashboard provides insights into sales performance, profit trends, and regional contribution to help understand business growth and decision-making.

🗂 Dataset

Dataset Name: Global Superstore

Format: Excel / CSV

Description:
The dataset contains information about orders, sales, profit, product categories, regions, and time periods.
.

🛠 Tools & Technologies

Power BI Desktop

Microsoft Excel (for basic data check)

DAX (for calculated measures)

📐 Measures Created

Total Sales

Total Sales = SUM(Sheet1[Sales])


Total Profit

Total Profit = SUM(Sheet1[Profit])


Profit Margin

Profit Margin = DIVIDE([Total Profit], [Total Sales])

📊 Dashboard Visuals
Sales by Category (Column Chart)

Sales by Region (Pie / Bar Chart)

Profit Trend Over Time (Line Chart)

KPI Cards:

Total Sales

Total Profit

Profit Margin

Slicers:

Region

Segment

Order Date

🔍 Key Insights
Technology category generates the highest total sales compared to other categories.

The West region contributes the highest profit among all regions.

Profit shows a steady increasing trend over time, indicating consistent business growth.

📁 Project Files
Task7_Dashboard.pbix – Power BI dashboard file

Dashboard.pdf – Exported dashboard

Insights.txt – Key insights from analysis

README.md – Project documentation

✅ Outcome
This project demonstrates the ability to:

Build interactive dashboards

Create DAX measures

Analyze business data

Present insights visually using Power BI
## Author
Name: Jenifer Shalika S
Role: Data Analyst Intern (Trainee)

