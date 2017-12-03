CREATE TABLE AdultMemberAddress (
MemberID int NOT NULL,
AddressID int NOT NULL,
CONSTRAINT FK_MemberAddress_AdultMember FOREIGN KEY (MemberID) REFERENCES AdultMember(ID),
CONSTRAINT FK_MemberAddress_Address FOREIGN KEY (AddressID) REFERENCES [Address](ID))