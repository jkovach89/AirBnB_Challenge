SELECT 
	neighbourhood,
	COUNT(*)
FROM 
	sfo_listings
GROUP BY neighbourhood
ORDER BY count DESC
