CREATE TABLE AdultMember (
ID int IDENTITY PRIMARY KEY,
FirstName varchar(30) NOT NULL, 
LastName varchar(30) NOT NULL, 
MidInit varchar(1),
Suffix varchar(2),
Birthdate date NOT NULL,
PrimaryPhone varchar(10),
EmailAddress varchar(30))