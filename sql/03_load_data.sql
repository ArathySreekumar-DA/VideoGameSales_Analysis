LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/vgsales.csv'
INTO TABLE vgsales
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(Game_Rank, Name, Platform, Year, Genre, Publisher, NA_Sales, EU_Sales, JP_Sales, Other_Sales, Global_Sales);
