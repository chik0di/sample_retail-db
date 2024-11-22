CREATE TABLE [dbo].[order]
(
	[order_id] NCHAR(10) NOT NULL PRIMARY KEY, 
    [customer_id] INT NOT NULL, 
    [order_date] DATE NOT NULL, 
    [total_amount] DECIMAL(5, 2) NOT NULL , 
    [employee_id] INT NOT NULL
)
