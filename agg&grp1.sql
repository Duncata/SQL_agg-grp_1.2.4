SELECT 
	zip,
	MAX(maxtemperaturef) as maxtemp
FROM
	weather
GROUP by zip;


--What was the hottest day in our data set? Where was that?
--The hottest day is 134F and it is in zipcode 94063