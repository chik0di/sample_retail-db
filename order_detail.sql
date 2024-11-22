CREATE TABLE [dbo].[order_detail]
(
	[id] INT NOT NULL PRIMARY KEY, 
    [order_id] NCHAR(10) NOT NULL, 
    [product_id] NCHAR(10) NOT NULL, 
    [quantity] NCHAR(10) NOT NULL, 
    [price_per_unit] NCHAR(10) NOT NULL, 
    [discount] REAL NULL, 
    CONSTRAINT [FK_order_detail_product] FOREIGN KEY ([product_id]) REFERENCES [product]([product_id]), 
    CONSTRAINT [FK_order_detail_order] FOREIGN KEY ([order_id]) REFERENCES [order]([order_id])
)
