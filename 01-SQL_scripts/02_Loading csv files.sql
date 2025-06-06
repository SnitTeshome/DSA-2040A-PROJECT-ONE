-- truncate the table first
TRUNCATE TABLE dbo.fact_sales;
GO

--import the file fact_sales
BULK INSERT dbo.fact_sales
FROM 'C:\Users\Admin\Desktop\LabOne\Data_set\fact_sales.csv'
WITH
(
    FORMAT='CSV',
	FIRSTROW=2,s
	FIELDTERMINATOR=',',
	ROWTERMINATOR='0x0a'
)
GO

SELECT * FROM dbo.fact_sales

--Import the file dim_date
BULK INSERT dbo.dim_date
FROM 'C:\Users\Admin\Desktop\LabOne\Data_set\dim_date.csv'
WITH
(
    FORMAT='CSV',
	FIRSTROW=2,
	FIELDTERMINATOR=',',
	ROWTERMINATOR='0x0a'
)
GO

SELECT * FROM dbo.dim_date

--import the file dim_product
BULK INSERT dbo.dim_product
FROM 'C:\Users\Admin\Desktop\LabOne\Data_set\dim_product.csv'
WITH
(
    FORMAT='CSV',
	FIRSTROW=2,
	FIELDTERMINATOR=',',
	ROWTERMINATOR='0x0a'
)
GO

SELECT * FROM dbo.dim_product

--import the file dim_store
BULK INSERT dbo.dim_store
FROM 'C:\Users\Admin\Desktop\LabOne\Data_set\dim_store.csv'
WITH
(
    FORMAT='CSV',
	FIRSTROW=2,
	FIELDTERMINATOR=',',
	ROWTERMINATOR='0x0a'
)
GO

SELECT * FROM dbo.dim_store
