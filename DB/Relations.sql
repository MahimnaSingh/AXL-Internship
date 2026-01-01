USE MST;

UPDATE master_railway_zones 
SET zone_id = (SELECT zone_id FROM master_zones WHERE zone_code = 'EZ')
WHERE rly_zone_code IN ('ECR', 'ER', 'NFR', 'SER');

UPDATE master_railway_zones 
SET zone_id = (SELECT zone_id FROM master_zones WHERE zone_code = 'NZ')
WHERE rly_zone_code IN ('NCR', 'NER', 'NR', 'NWR');

UPDATE master_railway_zones 
SET zone_id = (SELECT zone_id FROM master_zones WHERE zone_code = 'SCZ')
WHERE rly_zone_code IN ('ECOR', 'SCR', 'SECR');

UPDATE master_railway_zones 
SET zone_id = (SELECT zone_id FROM master_zones WHERE zone_code = 'SZ')
WHERE rly_zone_code IN ('SR', 'SWR');

UPDATE master_railway_zones 
SET zone_id = (SELECT zone_id FROM master_zones WHERE zone_code = 'WZ')
WHERE rly_zone_code IN ('CR', 'KR', 'WCR', 'WR');

SELECT 'Zone to Railway Zone mapping completed' AS Status;

SELECT 
    z.zone_name,
    GROUP_CONCAT(rz.rly_zone_code ORDER BY rz.rly_zone_code SEPARATOR ', ') as railway_zones
FROM master_zones z
LEFT JOIN master_railway_zones rz ON z.zone_id = rz.zone_id
GROUP BY z.zone_id, z.zone_name
ORDER BY z.zone_name;
