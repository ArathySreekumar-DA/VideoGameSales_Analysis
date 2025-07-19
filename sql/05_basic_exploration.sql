-- 1. Total number of games in the dataset
SELECT COUNT(*) AS total_games
FROM vgsales;

-- 2. Number of games with missing Year or Publisher
SELECT 
    COUNT(*) AS missing_years
FROM vgsales
WHERE Year IS NULL;

SELECT 
    COUNT(*) AS missing_publishers
FROM vgsales
WHERE Publisher IS NULL;

-- 3. Distribution of games by Platform
SELECT Platform, COUNT(*) AS game_count
FROM vgsales
GROUP BY Platform
ORDER BY game_count DESC;

-- 4. Top 5 Publishers by number of games
SELECT Publisher, COUNT(*) AS game_count
FROM vgsales
WHERE Publisher IS NOT NULL
GROUP BY Publisher
ORDER BY game_count DESC
LIMIT 5;
