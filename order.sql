CREATE TABLE [dbo].[order]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [customer_id] INT NOT NULL, 
    [order_date] DATE NOT NULL, 
    [quantity] INT NOT NULL DEFAULT 1, 
    [product_id] INT NOT NULL
)
