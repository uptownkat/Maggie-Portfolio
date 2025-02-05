SELECT 
    COUNT(CASE WHEN Gender = 'F' THEN 1 END) AS total_female,
    COUNT(CASE WHEN Gender = 'M' THEN 1 END) AS total_male,
    ROUND((COUNT(CASE WHEN Gender = 'F' THEN 1 END) * 100.0 / COUNT(*)), 2) AS female_percentage,
    ROUND((COUNT(CASE WHEN Gender = 'M' THEN 1 END) * 100.0 / COUNT(*)), 2) AS male_percentage
FROM patients;
