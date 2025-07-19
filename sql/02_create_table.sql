CREATE TABLE vgsales (
    Game_Rank INT PRIMARY KEY,              -- Assuming each game has a unique rank
    Name VARCHAR(255),                      -- Game title
    Platform VARCHAR(50),                   -- e.g., PS4, X360
    Year VARCHAR(10),                       -- Kept as VARCHAR to accommodate 'N/A' values
    Genre VARCHAR(50),                      -- Action, Sports, etc.
    Publisher VARCHAR(100),                 -- Nintendo, EA, etc.
    NA_Sales FLOAT,                         -- Sales in North America (in millions)
    EU_Sales FLOAT,                         -- Sales in Europe
    JP_Sales FLOAT,                         -- Sales in Japan
    Other_Sales FLOAT,                      -- Other regions
    Global_Sales FLOAT                      -- Total sales
);

