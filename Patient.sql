CREATE TABLE [dbo].[Patient]
(
	[Patient ID] INT NOT NULL PRIMARY KEY, 
    [FirstName] text NOT NULL, 
    [DOB] DATETIME NOT NULL, 
    [MedicareID] TEXT NOT NULL, 
    [City] TEXT NULL, 
    [Age] NUMERIC NULL, 
    [Info] BIT NULL
)
