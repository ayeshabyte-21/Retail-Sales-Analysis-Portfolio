# Retail Sales Analysis

1. Project Overview

This project analyzes retail sales data using SQL and Power BI to understand sales performance, customer purchasing behavior, product performance, and order trends.
The goal of this project is to turn raw sales data into meaningful business insights that can support better decision-making.

2. Business Questions

This analysis aims to answer the following business questions:

- What is the total revenue generated?
- Which products generate the highest revenue?
- Which product categories perform best?
- Which customers contribute the most to sales?
- Which cities generate the highest revenue?
- How does revenue change month by month?
- What is the distribution of order statuses?
- Which customers have placed multiple orders?
  

3. Tools and Technologies

The following tools were used to complete this project:

- MySQL: Data querying, analysis, joins, aggregations, subqueries, and window functions.
- Power BI: Data visualization, dashboard development, and reporting.
- DAX: Creating calculated measures and KPIs.
- Power Query: Data cleaning and transformation.
- GitHub: Project documentation and portfolio management.


4. Data Cleaning and Preparation

The data was prepared using Power Query and Power BI.

The following steps were performed:

- Imported the Customers, Products, Orders, and Order_Items tables.
- Checked column data types.
- Checked for missing or null values.
- Removed an unnecessary nested table column.
- Created relationships between the tables using their respective IDs.
- Verified that the data model was ready for analysis.

Revenue was calculated using the quantity multiplied by the unit price from the Order_Items table.


5. SQL Data Analysis

SQL was used to explore the retail database and answer key business questions.

The analysis involved:

- Aggregating sales revenue using SUM().
- Analyzing customer and product performance.
- Using JOINs to combine data from multiple tables.
- Applying GROUP BY and HAVING to summarize sales.
- Using subqueries and CTEs for more complex analysis.
- Using window functions such as RANK() and LAG() to rank performance and analyze monthly revenue trends.
- Analyzing order statuses and customer purchasing patterns.

The SQL queries used for this project are available in the SQL folder.


6. Power BI Dashboard
![Retail Sales Dashboard](Screenshots/Retail_Dashboard.png)
An interactive dashboard was developed using Power BI to visualize retail sales performance.

The dashboard includes:

- Total Revenue
- Delivered Revenue
- Total Orders
- Delivered Orders
- Average Order Value
- Monthly Revenue Trend
- Revenue by Product Category
- Top 5 Products by Revenue
- Revenue by City
- Order Status Breakdown

The dashboard provides a visual overview of sales performance and helps identify important trends and patterns.

The Power BI file and dashboard screenshot are available in the Dashboard and Screenshots folders.


7. Key Findings and Insights

The analysis revealed several important findings:

- Total revenue generated across all order statuses was 58,420.
- Delivered orders generated 42,720 in revenue.
- Out of 20 total orders, 15 were delivered, representing 75% of all orders.
- The average order value for delivered orders was 2,848.
- Delivered orders accounted for the majority of total orders.
- The dashboard highlights differences in revenue across products, product categories, cities, and months.

These insights provide an overview of business performance and customer purchasing patterns.


8. Conclusion

This project provided hands-on experience in analyzing retail sales data using SQL and Power BI.

Through this project, I strengthened my skills in:

- SQL querying and data analysis.
- Data cleaning and transformation.
- Data modeling and DAX.
- Dashboard development and data visualization.
- Translating data into meaningful business insights.

This project represents an important step in my journey toward becoming a Data Analyst.
