/*

# Data quality tests 

1. 100 records of YouTube channels
2. 4 columns
3. Data type check
4. Duplicate count check


Row count - 100 
Column count - 4


Data types

channel_name = VARCHAR
total_subscribers = INTEGER
total_views = INTEGER
total_videos = INTEGER

Duplicate count = 0


*/


-- 1. Row count check 

SELECT 
	COUNT(*) as no_of_rows
FROM 
	view_uk_youtubers_2024 


-- Column count check with CASE
SELECT 
    CASE WHEN COUNT(*) = 4 
         THEN 'Column count is correct' 
         ELSE 'Column count is incorrect' 
    END AS column_count_check
FROM 
    INFORMATION_SCHEMA.COLUMNS
WHERE 
    TABLE_NAME = 'view_uk_youtubers_2024';



-- 3. Data type check 


SELECT 
	COLUMN_NAME,
	DATA_TYPE
FROM 
	INFORMATION_SCHEMA.COLUMNS
WHERE 
	TABLE_NAME = 'view_uk_youtubers_2024'



-- Duplicate records check with CTE
WITH DuplicateCheck AS (
    SELECT 
        channel_name, 
        COUNT(*) AS duplicate_count
    FROM 
        view_uk_youtubers_2024
    GROUP BY 
        channel_name
)
SELECT 
    channel_name 
FROM 
    DuplicateCheck
WHERE 
    duplicate_count > 1;
