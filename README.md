# RETAIL SALES & CUSTOMER PERFORMANCE ANALYSIS
An end-to-end data analytics project using Python, PostgreSQL, Excel, and Power BI.
This project analyzes retail sales data to understand business performance, customer purchasing behavior, product performance, and profitability. The goal is to identify meaningful business insights and provide recommendations to support data-driven decisions


## PROJECT OVERVIEW
This project focuses on four key business areas:
1. Sales Perfomance: Analyze sales trends, regional performance, and customer segment contributions.
2. Customer & Geographic Analysis: Understand customer distribution, identify high value customers, and compare geographic performance.
3. Product & Purchase Behavior: Evaluate category and product performance and explore purchasing patterns.
4. Discount & Profitability: Examine profit margins, discount levels, and loss making products.

The analysis aims to answer the following questions:
1. How do sales and profit change over time?
2. Which regions and customer segments contribute the most to sales?
3. Which customers and products generate the highest sales and profit?
4. Which product categories or sub-categories have profitability issues?
5. How are discount levels associated with sales and profit?
6. What business opportunities can be identified from customer and product purchasing patterns?


## DATASET
Dataset: Superstore Sales Dataset
The cleaned dataset contains 9,994 transaction records covering 2014–2017.
Key attributes include:
- Orders and shipping information
- Customers details and customer segments
- Products categories and sub-categories
- Sales, quantity, discount, and profit 
- Geographic information, including city, state, and region

The dataset was prepared and checked before being used for exploratory data analysis and SQL analysis.


## TOOLS & TECHNOLOGIES
- python: Data preparation and exploratory data analysis
- Pandas & NumPy: Data manipulation and calculations
- Matplotlib & Seaborn: Data visualization
- PostgreSQL: Business analysis using SQL
- Jupyter Notebook: Analysis environment
- Microsoft Excel: Spreadsheet based analysis
- Power BI: Interactive dashboard and reporting


## ANALYSIS WORKFLOW

### 1. DATA PREPARATION - Python
- Loaded and inspected the dataset
- Checked missing values and duplicate records
- Validated data types and date fields
- Checked key identifiers and data consistency
- Prepared data for further analysis

### 2. EXPLORATORY DATA ANALYSIS - Python
Sales Performance:
- Key performance indicators (KPIs)
- Annual and monthly sales trends
- Sales by region and customer segment
- Sales distribution analysis

Customer & Geographic Analysis
- Customer distribution by state
- Top customers by sales
- Customer segment analysis
- Geographic performance comparisons

Product & Purchase Behavior
- Sales by category and sub-category
- Top products by sales and profit
- Frequently purchased items
- Market basket analysis

Discount & Profitability
- Total sales and profit analysis
- Profit margin analysis
- Discount level profitability analysis
- Identification of loss making products

### 3. SQL ANALYSIS - PostgreSQL
SQL queries were organized into five analysis areas:
- KPI Analysis: Total sales, total profit, total orders, and total customers
- Customer Analysis: Sales by year, region, and customer segment
- Product Analysis: Sales by category and sub-category, top performing products, and loss making products
- Profitability Analysis: Profit by category and region, profit margins, and discount-level performance

### 4. DASHBOARD DEVELOPMENT - Power BI
Two dashboard views were developed to communicate the findings:
- Retail Sales Analytics: An overview of key business metrics, sales trends, customer segments, regions, and product categories.
- Sales Performance Analysis: A deeper look at sales and profit trends, product performance, and regional profitability.


## KEY BUSINESS INSIGHTS

1. Sales Performance
- Total sales reached approximately $2.30 million, generating approximately $286.40 thousand in profit.
- Sales increased by approximately 51.4% from 2014 to 2017, although a slight decline occurred in 2015.
- The West region contributed the highest sales among the four regions.

2. Customer & Geographic Analysis
- The dataset contains 793 unique customers and 5,009 unique orders.
- The Consumer segment contributed the largest share of total sales.
- Customer and geographic comparisons help identify high-value customers and differences in regional performance.

3. Product & Purchase Behavior
- Technology generated the highest total profit among the three main product categories.
- Furniture generated substantial sales but comparatively low total profit.
- Product-level analysis identified loss-making products and sub-categories that may require further evaluation.

4. Discount & Profitability
- The overall profit margin was approximately 12.47%.
- Some higher-discount groups recorded negative aggregate profit.
- Sales volume alone does not fully represent business performance; profit and profit margin should also be considered.

Note: These findings describe patterns in the historical dataset. They do not establish that discount levels alone caused lower profitability


## BUSINESS RECIMMENDATIONS
Based on the analysis, the following actions could be considered:
1. Review discount policies by evaluating sales, total profit, and profit margin across discount levels.
2. Investigate loss-making products by reviewing pricing, costs, and product-level profitability.
3. Prioritize profitable products by considering profit contribution alongside sales performance.
4. Develop customer strategies based on customer value and purchasing behavior.
5. Monitor regional performance to identify areas with strong sales and opportunities to improve profitability.
