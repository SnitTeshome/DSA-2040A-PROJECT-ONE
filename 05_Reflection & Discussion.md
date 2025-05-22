# *Reflection & Discussion*

## *1. Why use a star schema instead of a normalized schema?*

- The star schema is preferred in data warehousing for its simplicity and efficiency. Unlike a highly normalized schema, which involves many joined tables, a star schema:
  - Uses fewer joins for queries, leading to faster performance.
  - Organizes data in a way that is easy to understand for business users and analysts.
  - Supports clear relationships between fact and dimension tables, making analysis more straightforward.
  - This structure is ideal for analytical workloads and reporting.

---

## *2. What are the benefits of separating facts from dimensions?*

- Separating facts from dimensions allows for:
  - Clear distinction between measurable data (facts) like revenue and quantity sold, and descriptive context (dimensions) like product category or store location.
  - Reusability: Dimension tables (e.g., dim_product) can be referenced by multiple fact tables without duplication.
  - Data consistency: Ensures consistent lookups and avoids redundancy across analytical reports.
  - Scalability: It's easier to expand dimensions or add new facts without redesigning the whole schema.

---

## *3. What types of business decisions could this warehouse support?*

This data warehouse can support a wide range of business decisions including:

#### Sales Performance
- Analyze sales by product, region, and time periods to identify trends and high-performing segments.

#### Inventory Management
- Manage inventory levels and perform demand forecasting to ensure optimal stock availability.

#### Marketing Strategy
- Optimize marketing efforts based on customer purchase patterns and product popularity.

#### Financial Reporting
- Track revenue accurately and support comprehensive financial reporting.

#### Operational Decisions
- Improve store-level operations and supply chain management by monitoring performance metrics and logistics.

---

By providing consolidated, historical, and detailed data, the warehouse empowers decision-makers with actionable insights.

