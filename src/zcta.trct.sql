SELECT st, zcta FROM wa_geo_xwalk WHERE
zcta = '98002' OR
zcta = '98092' OR
zcta = '98148' OR
zcta = '98166' OR
zcta = '98042' OR
zcta = '98198' OR
zcta = '98022' OR
zcta = '98003' OR 
zcta = '98030' OR 
zcta = '98038' OR
zcta = '98055' OR
zcta = '98056' OR
zcta = '98057' OR 
zcta = '98058' OR 
zcta = '98059' OR 
zcta = '98108' OR
zcta = '98188' OR
zcta = '98146' OR 
zcta = '98070';
SELECT st, ctyname, trct, trctname, blklatdd, blklondd, zcta  FROM wa_geo_xwalk WHERE zcta IN (SELECT zcta FROM wa_geo_xwalk WHERE 
zcta = '98002' OR
zcta = '98092' OR
zcta = '98148' OR
zcta = '98166' OR
zcta = '98042' OR
zcta = '98198' OR
zcta = '98022' OR
zcta = '98003' OR 
zcta = '98030' OR 
zcta = '98038' OR
zcta = '98055' OR
zcta = '98056' OR
zcta = '98057' OR 
zcta = '98058' OR 
zcta = '98059' OR 
zcta = '98108' OR
zcta = '98188' OR
zcta = '98146' OR 
zcta = '98070');


SELECT zcta, trct FROM wa_geo_xwalk;