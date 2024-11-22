CREATE TABLE [dbo].[product]
(
	[product_id] NCHAR(10) NOT NULL PRIMARY KEY, 
    [name] NCHAR(90) NOT NULL, 
    [product_category] NCHAR(60) NOT NULL, 
    [supplier_id] INT NOT NULL, 
    [price] DECIMAL(5, 2) NOT NULL, 
    [stock_quantity] INT NOT NULL, 
    [reorder_level] NCHAR(10) NOT NULL
)
