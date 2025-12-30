USE strava_fitness;
SELECT *
FROM daily_activity
LIMIT 10;
SELECT 
    AVG(TotalSteps) AS avg_daily_steps
FROM daily_activity;
SELECT 
    AVG(TotalSteps) AS avg_daily_steps
FROM daily_activity;
SELECT 
    AVG(Calories) AS avg_daily_calories
FROM daily_activity;
SELECT 
    DAYNAME(ActivityDate) AS day_name,
    AVG(TotalSteps) AS avg_steps
FROM daily_activity
GROUP BY day_name;
ALTER TABLE daily_activity
MODIFY ActivityDate DATE;
SELECT 
    DAYNAME(ActivityDate) AS day_name,
    AVG(TotalSteps) AS avg_steps
FROM daily_activity
GROUP BY day_name;
UPDATE daily_activity
SET ActivityDate = STR_TO_DATE(ActivityDate, '%m/%d/%Y');
ALTER TABLE daily_activity
MODIFY ActivityDate DATE;
SELECT 
    DAYNAME(ActivityDate) AS day_name,
    AVG(TotalSteps) AS avg_steps
FROM daily_activity
GROUP BY day_name;
SELECT 
    DAYNAME(STR_TO_DATE(ActivityDate, '%m/%d/%Y')) AS day_name,
    AVG(TotalSteps) AS avg_steps
FROM daily_activity
GROUP BY day_name;
SELECT 
    DAYNAME(STR_TO_DATE(ActivityDate, '%m/%d/%Y')) AS day_name,
    AVG(TotalSteps) AS avg_steps
FROM daily_activity
GROUP BY day_name;
SELECT 
    DAYNAME(STR_TO_DATE(ActivityDate, '%m/%d/%Y')) AS day_name,
    AVG(TotalSteps) AS avg_steps
FROM daily_activity
GROUP BY day_name;
SELECT 
    DAYNAME(STR_TO_DATE(ActivityDate, '%m/%d/%Y')) AS day_name,
    AVG(TotalSteps) AS avg_steps
FROM daily_activity
GROUP BY DAYNAME(STR_TO_DATE(ActivityDate, '%m/%d/%Y'));
