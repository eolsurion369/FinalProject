Create Table Address (
ID int IDENTITY PRIMARY KEY,
AddrLn1 varchar(90) NOT NULL, 
AddrLn2 varchar(90), 
City varchar(30) NOT NULL,
State varchar(2) NOT NULL,
Zip varchar(5) NOT NULL)