CREATE TABLE [dbo].[inventory]
(
	[id] INT NOT NULL PRIMARY KEY, 
    [product_id] NCHAR(10) NOT NULL, 
    [quantity_added] INT NOT NULL, 
    [quantity_removed] INT NOT NULL, 
    [date] DATE NOT NULL, 
    CONSTRAINT [FK_inventory_product] FOREIGN KEY ([product_id]) REFERENCES [product]([product_id])
)
