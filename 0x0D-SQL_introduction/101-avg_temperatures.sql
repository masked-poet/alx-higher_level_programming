-- the average temperature by city ordered by temperature (descending)`:wq

SELECT city, AVG(value) AS avg_temp FROM temperatures GROUP BY city ORDER BY avg_temp DESC;
