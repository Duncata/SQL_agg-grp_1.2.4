SELECT 
	start_station,
	SUM(start_terminal) as total_start_trip 
FROM
	trips
GROUP BY start_station;

--How many trips started at each station?