CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY (1, 1), 
    [titulo] VARCHAR(60) NOT NULL, 
    [fechaLanzamiento] DATETIME NOT NULL, 
    [genero] VARCHAR(50) NOT NULL, 
    [precio] VARCHAR(50) NOT NULL
)
