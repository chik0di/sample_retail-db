CREATE TABLE [dbo].[employee]
(
	[employee_id] INT NOT NULL PRIMARY KEY, 
    [first_name] NCHAR(50) NOT NULL, 
    [last_name] NCHAR(50) NOT NULL,
    [date_started] DATE NOT NULL, 
    [department_id] INT NOT NULL, 
    [address] NCHAR(120) NOT NULL, 
    [phone] NCHAR(15) NOT NULL, 
    [email] NCHAR(54) NOT NULL, 
    [salary] DECIMAL(5, 2) NOT NULL, 
    CONSTRAINT [FK_employee_department] FOREIGN KEY ([department_id]) REFERENCES [department]([department_id])
)
