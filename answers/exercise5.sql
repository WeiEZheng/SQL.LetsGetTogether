SELECT Country,
COUNT(*) AS c
FROM Students
GROUP BY Country
ORDER BY c DESC;