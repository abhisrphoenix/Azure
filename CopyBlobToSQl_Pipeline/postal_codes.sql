CREATE TABLE dbo.postal_codes (
ID int IDENTITY(1,1) NOT NULL,
[ZipCode] INT NOT NULL,
[PlaceName] VARCHAR(20) NOT NULL,
[State] VARCHAR(12),
[StateAbbr] VARCHAR(2),
[County] VARCHAR(15),
[Latitude] DECIMAL(7,4),
[Longitude] DECIMAL(7,4),
[Entry_Date] TIMESTAMP
PRIMARY KEY (ZipCode)
);