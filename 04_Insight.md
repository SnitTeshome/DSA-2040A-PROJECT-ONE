# *Sales Insights and Business Implications*

This document presents key findings from SQL analysis performed on the retail sales dataset. 

SQL queries are available in the [`queries.sql`](./queries.sql) file, and the results are stored in the [`outputs`](./outputs/) folder.

---

## Insight 1: Total Revenue by Product Category

**SQL Query Used:**  
[`queries.sql`](./queries.sql) (section: *Total Revenue by Product Category*)

**Output CSV:**  
[`outputs/total_revenue_by_category.csv`](./outputs/total_revenue_by_category.csv)

| Category     | Total Revenue |
|--------------|---------------|
| Apparel      | $560.00       |
| Electronics  | $7,500.00     |
| Footwear     | $400.00       |


### *Insight*:
**Electronics** is the top revenue-generating category with **$7,500**, indicating it is either the most popular or the highest-priced. **Apparel** follows with **$560**, and **Footwear** generates the lowest, at **$400**.

### *Business Implication*:
Focus on expanding and promoting the **Electronics** category to maximize profit. Evaluate marketing and sales strategies for **Apparel** and **Footwear** to improve their performance and overall contribution to revenue.

---
## Insight 2: Monthly Sales Trends

**SQL Query Used:**  
[`queries.sql`](./queries.sql) (section: *Monthly Sales Trends*)

**Output CSV:**  
[`outputs/monthly_sales_trends.csv`](./outputs/monthly_sales_trends.csv)

| Month | Year | Monthly Revenue |
|-------|------|------------------|
| 1     | 2023 | $5,500.00        |
| 2     | 2023 | $560.00          |
| 3     | 2023 | $400.00          |
| 4     | 2023 | $2,000.00        |

### *Insight*:
Sales peaked in **January 2023** with **$5,500**, showing strong performance at the start of the year. Sales dropped significantly in **February and March**, but partially recovered in **April** with **$2,000** in revenue.

### *Business Implication*:
Investigate what drove the high sales in **January** to replicate that success. Develop strategies to reduce revenue drops in **February and March**, possibly through promotions, new product launches, or seasonal planning.

---
## Insight 3: Revenue by Region

**SQL Query Used:**  
[`queries.sql`](./queries.sql) (section: *Revenue by Region*)

**Output CSV:**  
[`outputs/revenue_by_region.csv`](./outputs/revenue_by_region.csv)

| Region   | Region Revenue |
|----------|----------------|
| East     | $3,400.00      |
| Midwest  | $4,500.00      |
| West     | $560.00        |

### *Insight*:
**Midwest** generated the highest regional revenue at **$4,500**, followed by the **East** with **$3,400**. The **West** region performed the weakest, contributing only **$560**.

### *Business Implication*:
Focus on maintaining or growing sales in the **Midwest** through continued support or expansion. Investigate challenges in the **West** region and consider targeted marketing or local promotions to improve its performance.

---
## Insight 4: Top Products by Quantity Sold

**SQL Query Used:**  
[`queries.sql`](./queries.sql) (section: *Top Products by Quantity Sold*)

**Output CSV:**  
[`outputs/top_products_quantity_sold.csv`](./outputs/top_products_quantity_sold.csv)

| Product Name | Total Quantity Sold |
|--------------|---------------------|
| Jeans        | 7                   |
| Laptop       | 5                   |
| Phone        | 5                   |
| Shoes        | 4                   |

### *Insight*:
Jeans are the top-selling product by quantity, followed by Laptop and Phone, each with 5 units sold, and Shoes with 4 units sold. This reflects customer demand trends across apparel and electronics.

### *Business Implication*:
Prioritize stock and promotional efforts on Jeans and popular electronics like Laptops and Phones to sustain and boost sales. Consider inventory optimization and targeted marketing for these key products.

---
