CREATE TABLE Media (
ID int IDENTITY PRIMARY KEY,
Title varchar(60) NOT NULL,
Author varchar(60) NOT NULL,
Genre varchar(2) NOT NULL,
CONSTRAINT FK_Media_Genre FOREIGN KEY (Genre) REFERENCES Genre(ID))
