CREATE TABLE MediaCopy (
ID int IDENTITY PRIMARY KEY,
MediaID int NOT NULL,
MediaTypeID varchar(1) NOT NULL,
MediaFormatID varchar(1) NOT NULL,
CopyNumber int NOT NULL,
CONSTRAINT FK_MediaCopy_Media FOREIGN KEY (MediaID) REFERENCES Media(ID),
CONSTRAINT FK_MediaCopy_MediaType FOREIGN KEY (MediaFormatID) REFERENCES MediaType(ID),
CONSTRAINT FK_MediaCopy_MeidaFormat FOREIGN KEY (MediaFormatID) REFERENCES MediaFormat(ID))
