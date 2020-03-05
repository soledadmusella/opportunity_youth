-- 1. PUMA - TRACT
SELECT 
	* 
FROM 
	ct_puma_xwalk 
WHERE 
	countyfp = '033' -- filter for king county
	AND statefp = '53' -- filtered for the state of WA
;
