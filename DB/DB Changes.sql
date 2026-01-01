
USE MST;

ALTER TABLE master_complaint_natures 
ADD COLUMN train_type_id INT NULL AFTER nature_category,
ADD INDEX idx_train_type (train_type_id);

UPDATE master_complaint_natures 
SET train_type_id = (SELECT train_type_id FROM master_train_types WHERE train_type_code LIKE '%VANDE%' OR train_type_name LIKE '%Vande%' LIMIT 1)
WHERE nature_name LIKE '%Vande Bharat%' OR nature_name LIKE '%VB %';

SELECT 
    cn.nature_name,
    tt.train_type_name
FROM master_complaint_natures cn
LEFT JOIN master_train_types tt ON cn.train_type_id = tt.train_type_id
WHERE cn.train_type_id IS NOT NULL;

SELECT 'Checking mode_code column' AS Status;
SELECT mode_id, mode_code, mode_name 
FROM master_complaint_modes 
ORDER BY mode_name;

SELECT 'RailMadad mode verification' AS Status;
SELECT * FROM master_complaint_modes WHERE mode_code = 'RAIL_MADAD' OR mode_name LIKE '%RailMadad%';

SELECT 'Checking source_code column' AS Status;
SELECT source_id, source_code, source_name 
FROM master_complaint_sources 
ORDER BY source_name;

ALTER TABLE master_complaint_natures ADD INDEX IF NOT EXISTS idx_nature_category (nature_category);
ALTER TABLE master_complaint_natures ADD INDEX IF NOT EXISTS idx_nature_code (nature_code);
ALTER TABLE master_complaint_modes ADD INDEX IF NOT EXISTS idx_mode_code (mode_code);
ALTER TABLE master_complaint_sources ADD INDEX IF NOT EXISTS idx_source_code (source_code);

SELECT '=== VERIFICATION: Complaint Natures with Train Types ===' AS '';
SELECT 
    cn.nature_id,
    cn.nature_name,
    cn.nature_category,
    tt.train_type_name as linked_train_type
FROM master_complaint_natures cn
LEFT JOIN master_train_types tt ON cn.train_type_id = tt.train_type_id
ORDER BY cn.nature_category, cn.nature_name;

SELECT '' AS '';
SELECT '=== VERIFICATION: Mode Codes ===' AS '';
SELECT mode_id, mode_code, mode_name FROM master_complaint_modes ORDER BY mode_name;

SELECT '' AS '';
SELECT '=== VERIFICATION: Source Codes ===' AS '';
SELECT source_id, source_code, source_name FROM master_complaint_sources ORDER BY source_name;

SELECT '' AS '';
SELECT '=== SUMMARY ===' AS '';
SELECT 
    (SELECT COUNT(*) FROM master_complaint_natures WHERE train_type_id IS NOT NULL) as natures_with_train_type,
    (SELECT COUNT(*) FROM master_complaint_modes) as total_modes,
    (SELECT COUNT(*) FROM master_complaint_sources) as total_sources;
