-- Question 3 OY
SELECT
	*
FROM 
	pums_2017
WHERE
	(puma BETWEEN '11610' AND '11614' OR puma = '11604' OR puma = '11605') 
    AND agep > 16 
    AND agep < 24