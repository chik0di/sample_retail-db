CREATE TABLE [dbo].[order]
(
	[order_id] NCHAR(10) NOT NULL PRIMARY KEY, 
    [customer_id] INT NOT NULL, 
    [order_date] DATE NOT NULL, 
    [total_amount] DECIMAL(5, 2) NOT NULL , 
    [employee_id] INT NOT NULL, 
    CONSTRAINT [FK_order_customer] FOREIGN KEY ([customer_id]) REFERENCES [customer]([customer_id]), 
    CONSTRAINT [FK_order_employee] FOREIGN KEY ([employee_id]) REFERENCES [employee]([employee_id])
)
