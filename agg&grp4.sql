--What is the average trip duration, by end station?
SELECT
	end_station,
	AVG(duration) as ave_duration
FROM trips
GROUP by end_station;
	