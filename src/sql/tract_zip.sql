-- 2. TRACT - ZIP
SELECT 
	zcta,
	trct
FROM
	wa_geo_xwalk 
WHERE 
	ctyname = 'King County, WA';