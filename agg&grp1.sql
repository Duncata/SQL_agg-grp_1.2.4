SELECT 
	MAX(maxtemperaturef) as max_temp, 
	zip, 
	date
FROM
	weather
GROUP BY 2,3
ORDER BY 1 DESC
LIMIT 3;



--What was the hottest day in our data set? Where was that?
--The hottest day is 134F and it is in zipcode 94063
