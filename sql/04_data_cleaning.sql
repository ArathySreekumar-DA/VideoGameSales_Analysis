-- Convert invalid 'Year' values to NULL (e.g., N/A or other non-numeric)
UPDATE vgsales
SET Year = NULL
WHERE Year NOT REGEXP '^(19[7-9][0-9]|20[0-1][0-9]|202[0-5])$';

-- Optional: Convert 'Year' column to INT if needed
-- ALTER TABLE vgsales MODIFY COLUMN Year INT;

-- Convert invalid 'Publisher' values (e.g., 'N/A') to NULL
UPDATE vgsales
SET Publisher = NULL
WHERE Publisher = 'N/A';
