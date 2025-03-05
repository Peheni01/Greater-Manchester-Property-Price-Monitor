--- Creating a New Database as 'GREATER_MANCHESTER_UK' ---
USE master;
GO
CREATE DATABASE GREATER_MANCHESTER_UK;

--- A New View is created as 'GM_Property_Data' --- 

CREATE VIEW GM_Property_Data
AS
SELECT [Transaction ID],
CAST ([Sales Price] AS MONEY) AS SALES_PRICE,
CONVERT(nvarchar(30),[Date of Transfer ],101) AS Date_of_Tranfer,
[Postcode],
[Property Type],
[Duration ],
[Town City],
[District],
[County]
FROM [GREATER_MANCHESTER_UK].dbo.[2019]
WHERE County = 'Greater Manchester'
UNION ALL

SELECT [Transaction ID],
CAST ([Sales Price] AS MONEY) AS SALES_PRICE,
CONVERT(nvarchar(30),[Date of Transfer ],101) AS Date_of_Tranfer,
[Postcode],
[Property Type],
[Duration ],
[Town City],
[District],
[County]
FROM [GREATER_MANCHESTER_UK].dbo.[2020]
WHERE County = 'Greater Manchester'
UNION ALL

SELECT [Transaction ID],
CAST ([Sales Price] AS MONEY) AS SALES_PRICE,
CONVERT(nvarchar(30),[Date of Transfer ],101) AS Date_of_Tranfer,
[Postcode],
[Property Type],
[Duration ],
[Town City],
[District],
[County]
FROM [GREATER_MANCHESTER_UK].dbo.[2021]
WHERE County = 'Greater Manchester'
UNION ALL

SELECT [Transaction ID],
CAST ([Sales Price] AS MONEY) AS SALES_PRICE,
CONVERT(nvarchar(30),[Date of Transfer ],101) AS Date_of_Tranfer,
[Postcode],
[Property Type],
[Duration ],
[Town City],
[District],
[County]
FROM [GREATER_MANCHESTER_UK].dbo.[2022]
WHERE County = 'Greater Manchester'




