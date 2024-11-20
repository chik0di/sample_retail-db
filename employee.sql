CREATE TABLE [dbo].[employee]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [first_name] NCHAR(50) NOT NULL, 
    [last_name] NCHAR(50) NOT NULL,
    [date_started] DATE NOT NULL, 
    [department] INT NOT NULL, 
    [address] NCHAR(120) NOT NULL, 
    [phone] BIGINT NOT NULL, 
    [email] NCHAR(54) NOT NULL, 
    [salary] DECIMAL(5, 2) NOT NULL
)
