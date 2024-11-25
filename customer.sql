CREATE TABLE [dbo].[customer]
(
	[customer_id] INT NOT NULL PRIMARY KEY, 
    [first_name] NCHAR(50) NOT NULL, 
    [last_name] NCHAR(40) NOT NULL, 
    [email] NCHAR(89) NULL, 
    [phone] NCHAR(50) NULL, 
    [address] NCHAR(110) NULL
)
