Create Table Members (
ID int IDENTITY PRIMARY KEY,
FirstName varchar(30) NOT NULL, 
LastName varchar(30) NOT NULL, 
MidInit varchar(1),
Suffix varchar(2),
Adult bit DEFAULT 0)