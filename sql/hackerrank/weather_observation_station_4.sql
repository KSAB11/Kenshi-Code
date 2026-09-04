-- count(CITY) example: counts specific value 
-- then find difference between city and distinct city

SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION
    
