SELECT DISTINCT CITY -- remove duplicate from query
FROM STATION
    WHERE ID % 2 = 0 -- for cities that have even number only
