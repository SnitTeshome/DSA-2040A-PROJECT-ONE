# # Building a Mini Data Warehouse for a Retail Chain

## Course: DSA2040A - Lab One  
# **Group 8**

## Project Objective

Students are required to design and build a star schema-based data warehouse, load data from CSV files, and run analytical queries to gain business insights for a retail company.

## Tools & Technologies

- **Database**: Microsoft SQL Server  
- **Editor**: Visual Studio Code (with SQL extension)  
- **SQL Client**: SQL Server Management Studio (SSMS)  
- **Version Control**: Git and GitHub  
- **Data Format**: CSV files

## Folder Structure
📁 Building-a-Mini-Data-Warehouse-for-a-Retail-Chain/

├── dim_date.csv

├── dim_product.csv

├── dim_store.csv

├── fact_sales.csv

├── LICENSE

├── Loading csv files.sql # SQL script to bulk insert CSVs into tables

├── queries.sql # Analytical SQL queries

├── README.md # Project documentation


└── Schema.sql # Star schema: table creation script

## Star Schema Design
        +-------------+
        |  dim_date   |
        +-------------+
              |
+-------------+ +-------------+ +-------------+
| dim_store |---| fact_sales |---| dim_product |
+-------------+ +-------------+ +-------------+
# Analytical Queries
Located in queries.sql. Includes:

Total Revenue by Product Category

Monthly Sales Trends

Revenue by Region

Top Products by Quantity Sold

# Reflection & Discussion
1. Why use a star schema instead of a normalized schema?

2. What are the benefits of separating facts from dimensions?
3. What types of business decisions could this warehouse support?

| Name                    | Student ID |
| ----------------------- | ---------- |
| Snit Teshome            | 670552     |
| Halima Mohammed         | 670315     |
| Julie Koki              | 669996     |
| Lesala Phillip Monaheng | 669218     |
| Mohamed Mohamed         | 670006     |

 Repository URL: https://github.com/SnitTeshome/DSA-2040A-PROJECT-ONE