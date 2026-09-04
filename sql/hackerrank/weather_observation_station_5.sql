SELECT CITY, LENGTH(CITY) -- find city length
FROM STATION
ORDER BY LENGTH(CITY) ASC, CITY ASC -- ascending to find shortest and first in alphabet
LIMIT 1; -- outputs only 1 city

SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY) DESC, CITY ASC -- opposite descending finds the longest value and place at the top of the list
LIMIT 1;
    
