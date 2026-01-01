INSERT INTO master_zones (zone_code, zone_name) VALUES ('EZ', 'EAST ZONE');
INSERT INTO master_zones (zone_code, zone_name) VALUES ('NZ', 'NORTH ZONE');
INSERT INTO master_zones (zone_code, zone_name) VALUES ('SCZ', 'SOUTH CENTRAL ZONE');
INSERT INTO master_zones (zone_code, zone_name) VALUES ('SZ', 'SOUTH ZONE');
INSERT INTO master_zones (zone_code, zone_name) VALUES ('WZ', 'WEST ZONE');
INSERT INTO master_railway_zones (rly_zone_code, rly_zone_name) VALUES ('CR', 'Central Railway');
INSERT INTO master_railway_zones (rly_zone_code, rly_zone_name) VALUES ('ECOR', 'East Coast Railway');
INSERT INTO master_railway_zones (rly_zone_code, rly_zone_name) VALUES ('ECR', 'East Central Railway');
INSERT INTO master_railway_zones (rly_zone_code, rly_zone_name) VALUES ('ER', 'Eastern Railway');
INSERT INTO master_railway_zones (rly_zone_code, rly_zone_name) VALUES ('KR', 'Konkan Railway');
INSERT INTO master_railway_zones (rly_zone_code, rly_zone_name) VALUES ('NCR', 'North Central Railway');
INSERT INTO master_railway_zones (rly_zone_code, rly_zone_name) VALUES ('NER', 'North Eastern Railway');
INSERT INTO master_railway_zones (rly_zone_code, rly_zone_name) VALUES ('NFR', 'Northeast Frontier Railway');
INSERT INTO master_railway_zones (rly_zone_code, rly_zone_name) VALUES ('NR', 'Northern Railway');
INSERT INTO master_railway_zones (rly_zone_code, rly_zone_name) VALUES ('NWR', 'North Western Railway');
INSERT INTO master_railway_zones (rly_zone_code, rly_zone_name) VALUES ('SCR', 'South Central Railway');
INSERT INTO master_railway_zones (rly_zone_code, rly_zone_name) VALUES ('SECR', 'South East Central Railway');
INSERT INTO master_railway_zones (rly_zone_code, rly_zone_name) VALUES ('SER', 'South Eastern Railway');
INSERT INTO master_railway_zones (rly_zone_code, rly_zone_name) VALUES ('SR', 'Southern Railway');
INSERT INTO master_railway_zones (rly_zone_code, rly_zone_name) VALUES ('SWR', 'South Western Railway');
INSERT INTO master_railway_zones (rly_zone_code, rly_zone_name) VALUES ('WCR', 'West Central Railway');
INSERT INTO master_railway_zones (rly_zone_code, rly_zone_name) VALUES ('WR', 'Western Railway');
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('ADI', 'Ahmedabad Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'WR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('AGTL', 'Agartala', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NFR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('ANVT', 'ANVT Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('APDJ', 'Alipur Duar Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NFR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('ASN', 'Asansol Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ER'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('ASR', 'Amritsar Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('BBQ', 'BBQ Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('BBS', 'BBS Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ECOR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('BDTS', 'BDTS Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'WR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('BGP', 'Bhagalpur', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ER'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('BJU', 'BJU Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'WR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('BLGT', 'Bholghat', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NFR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('BME', 'BME Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NWR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('BRC', 'BRC Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'WR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('BSB', 'BSB Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('BSBS', 'BSBS Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NER'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('BSP', 'BSP Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SECR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('BVC', 'BVC Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'WR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('BZA', 'Vijayawada Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SCR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('CBE', 'CBE Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('CDG', 'CDG Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('CNB', 'CNB Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NCR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('CSMT', 'Chhatrapati Shivaji Maharaj Terminus', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'CR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('DBG', 'Darbhanga Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ECR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('DBRG', 'Dibrugarh', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NFR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('DDN', 'DDN Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('DEE', 'DEE Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('DHN', 'Dhanbad Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ECR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('DLI', 'Old Delhi Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('DNR', 'Danapur', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ECR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('DURG', 'DURG Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SECR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('ERMC', 'ERMC Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('ERS', 'ERS Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('FZR', 'FZR Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('G', 'G Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SECR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('GAYA', 'Gaya Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ECR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('GHY', 'Guwahati', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NFR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('GIM', 'GIM Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'WR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('GKP', 'GKP Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NER'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('GODA', 'Gonda Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ECR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('HAPA', 'HAPA Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'WR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('HSR', 'HSR Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('HTE', 'HTE Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SER'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('HWH', 'Howrah Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ER'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('HYB', 'HYB Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SCR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('INDB', 'INDB Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'WCR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('JAT', 'JAT Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('JBP', 'JBP Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'WCR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('JP', 'JP Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NWR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('JU', 'Jodhpur Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NWR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('JYG', 'Jaynagar', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ECR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('KCG', 'KCG Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SCR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('KCVL', 'KCVL Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('KIR', 'Katihar Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ER'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('KLK', 'Kalka', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('KOAA', 'Kolkata', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ER'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('KOTA', 'KOTA Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'WCR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('KYQ', 'Kamakhya Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NFR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('LJN', 'Lucknow Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NER'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('LKU', 'LKU Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NER'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('LTT', 'LTT Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'CR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('MAO', 'MAO Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'KR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('MAQ', 'MAQ Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('MAS', 'MGR Chennai Central', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('MDJN', 'MDJN Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NWR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('MDU', 'MDU Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('MFP', 'Muzaffarpur Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ECR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('MLDT', 'Malda Town', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ER'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('MMCT', 'MMCT Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'WR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('MMR', 'MMR Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'CR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('MS', 'MS Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('MYS', 'Mysuru Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SWR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('MZD', 'MZD Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'CR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('NCJ', 'NCJ Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('NDLS', 'New Delhi', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('NED', 'NED Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SCR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('NJP', 'New Jalpaiguri', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NFR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('NZM', 'Hazrat Nizamuddin', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('OKHA', 'OKHA Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'WR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('PAU', 'PAU Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SCR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('PBR', 'PBR Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'WR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('PNBE', 'Patna Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ECR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('PUNE', 'Pune Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'CR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('PURI', 'Puri', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ECOR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('RGD', 'Rajgir', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ECR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('RJPB', 'Rajendra Nagar Terminal', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ECR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('RKMP', 'Rani Kamlapati', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'WCR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('RMM', 'RMM Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('RNC', 'Ranchi', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SER'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('SBC', 'KSR Bengaluru City', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SWR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('SBP', 'Sambalpur', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ECR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('SC', 'Secunderabad Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SCR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('SCL', 'Silchar', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NFR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('SDAH', 'Sealdah', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ER'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('SGNR', 'SGNR Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NWR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('SHC', 'Saharsa Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ECR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('SMVB', 'SMVB Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SWR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('SRC', 'SRC Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SER'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('SSB', 'SSB Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('ST', 'ST Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'WR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('SVDK', 'Mata Vaishno Devi Katra', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('SYAE', 'Sakhyaepur', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'ER'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('TATA', 'Tatanagar Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SER'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('TEN', 'TEN Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('TKPR', 'TKPR Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SER'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('TPJ', 'TPJ Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('TPTY', 'TPTY Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SCR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('TPU', 'TPU Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NER'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('TSK', 'Tinsukia Junction', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NFR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('TVC', 'TVC Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('UBL', 'UBL Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SWR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('UDZ', 'Udaipur City', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'NWR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('VRL', 'VRL Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'WR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('VSG', 'VSG Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SWR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('VSKP', 'Visakhapatnam', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SCR'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('WB', 'WB Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SER'));
INSERT INTO master_depot_stations (station_code, station_name, rly_zone_id) VALUES ('YPR', 'YPR Station', (SELECT rly_zone_id FROM master_railway_zones WHERE rly_zone_code = 'SWR'));
INSERT INTO master_train_types (train_type_code, train_type_name, description) VALUES ('AMRIT_BHARAT', 'Amrit Bharat', 'Amrit Bharat Express - New generation trains');
INSERT INTO master_train_types (train_type_code, train_type_name, description) VALUES ('DURONTO', 'Duronto', 'Duronto Express - Non-stop long-distance trains');
INSERT INTO master_train_types (train_type_code, train_type_name, description) VALUES ('GATIMAN', 'Gatiman', 'Gatiman Express - Semi high-speed trains');
INSERT INTO master_train_types (train_type_code, train_type_name, description) VALUES ('HUMSAFAR', 'Humsafar', 'Humsafar Express - Fully AC long-distance trains');
INSERT INTO master_train_types (train_type_code, train_type_name, description) VALUES ('MAIL_EXPRESS', 'Mail Express', 'Mail/Express - Regular mail and express trains');
INSERT INTO master_train_types (train_type_code, train_type_name, description) VALUES ('RAJDHANI', 'Rajdhani', 'Rajdhani Express - Premium long-distance trains');
INSERT INTO master_train_types (train_type_code, train_type_name, description) VALUES ('SHATABDI', 'Shatabdi', 'Shatabdi Express - Premium day trains');
INSERT INTO master_train_types (train_type_code, train_type_name, description) VALUES ('TSV', 'TSV', 'Tejas Sleeper Version - Sleeper class premium trains');
INSERT INTO master_train_types (train_type_code, train_type_name, description) VALUES ('TEJAS', 'Tejas', 'Tejas Express - Premium trains with modern amenities');
INSERT INTO master_train_types (train_type_code, train_type_name, description) VALUES ('VANDE_BHARAT', 'Vande Bharat', 'Vande Bharat Express - Semi high-speed premium trains');
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('11013', 'LTT-CBE COIMBATORE EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('11014', 'CBE-LTT EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('11019', 'CSMT-BBSN KONARK EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('11057', 'CSMT-ASR AMRITSAR EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('11058', 'ASR CSMT EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('11061', 'LTT-JYG EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('11062', 'JYG LTT EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('11071', 'LTT-BUI KAMAYANI EXPRES', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('11077', 'PUNE-JAT EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('11078', 'JAT-PUNE JHELUM EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('11097', 'PUNE-ERS POORNA EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('11124', 'BJU- GWL MAIL', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('11302', 'SBC-CSMT EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('11401', 'PUNE-SOU EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('11448', 'SHAKTIPUNJ EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('11464', '(JBP -SMNH EXP [MAIL EXPRESS])', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12001', 'Rani Kamlapati  - New Delhi', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12002', 'New Delhi - Rani Kamlapai', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12003', 'Lucknow  - New Delhi', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12004', 'New Delhi - Lucknow', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12005', 'New Delhi - Kalka', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12006', 'Kalka - New Delhi', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12007', 'MGR Chennai Central - Mysuru', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12008', 'Mysuru - MGR Chennai Central', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12009', 'Mumbai Central - Ahmedabad', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12010', 'Ahmedabad - Mumbai Central', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12011', 'New Delhi - Kalka', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12012', 'Kalka - New Delhi', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12013', 'New Delhi - Amritsar', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12014', 'Amritsar - New Delhi', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12015', 'New Delhi - Ajmer', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12016', 'Ajmer - New Delhi', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12017', 'New Delhi - Dehradun', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12018', 'Dehradun - New Delhi', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12019', 'Howrah - Ranchi', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12020', 'Ranchi - Howrah', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12025', 'Pune - Secunderabad', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12026', 'Secunderabad - Pune', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12027', 'MGR Chennai Central - KSR Bengaluru', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12028', 'KSR Bengaluru - MGR Chennai Central', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12029', 'New Delhi - Amritsar', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12030', 'Amritsar - New Delhi Swama Jayanti', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12031', 'New Delhi - Amritsar', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12032', 'Amritsar - New Delhi', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12033', 'Kanpur Central - New Delhi', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12034', 'New Delhi - Kanpur Central', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12039', 'Kathgodam - New Delhi', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12040', 'New Delhi - Kathgodam', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12041', 'Howrah - New Jalpaiguri', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12042', 'New Jalpaiguri - Howrah', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12045', 'New Delhi - Chandigarh', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12046', 'Chandigarh - New Delhi', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12049', 'VGLJ-NZM', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'GATIMAN'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12050', 'NZM-VGLJ', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'GATIMAN'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12059', 'NZM JAN SHATABDI', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12087', 'Naharlagun - Guwahati', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12088', 'Guwahati - Naharlagun', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12101', 'LTT SHM JNANESWARI DELX', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12114', 'NGP-PUNE GARIB RATH', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12129', '(PUNE HWH AZAD HIND EXP [SUPERFAST])', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12130', 'HWH PUNE AZAD HIND EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12138', 'FZR-CSMT PUNJAB MAIL', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12141', 'LTT-PPTA EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12143', 'LTT-SLN SF EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12149', 'PUNE-SOU EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12150', 'SOU-PUNE EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12152', 'SHM-LTT SAMRASTA EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12162', 'AGC-LTT LASHKAR EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12163', '(LTT-MAS SF EXP [SUPERFAST])', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12164', 'MAS-LTT CHENNAI EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12166', 'GKP-LTT EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12168', 'BSBS-LTT SF EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12192', 'JBP-NZM SUF EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12203', 'GARIB RATH EX', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12204', 'GARIB RATH EX', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12213', 'YPR-DEE DURONTO EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'DURONTO'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12219', 'LTT-SC AC DURONTO EXP [DURONTO EXPRESS]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'DURONTO'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12221', 'HWH-PUNE DURONTO EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'DURONTO'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12222', 'HWH-PUNE DURONTO EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'DURONTO'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12223', 'LTT-ERS DURONTO', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'DURONTO'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12224', 'ERS-LTT DURONTO', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'DURONTO'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12227', 'MMCT - INDB DURANTO', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'DURONTO'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12237', 'JAT-BSB EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12243', 'MGR Chennai Cäral - Coimbatore', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12244', 'Coimbatore - MGR Chennai Central', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12245', 'HWH-YPR DURONTO EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'DURONTO'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12248', 'NZM BDTS YUVA', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12252', 'KRBA-YPR WAINAGANGA EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12259', 'SDAH-BKN DURONTO EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'DURONTO'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12270', 'NZM-MAS DURANTO EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'DURONTO'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12277', 'Howrah - Puri', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12278', 'Puri - Howrah', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'SHATABDI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12285', 'SC-NZM DORONTO EXP [DURONTO EXPRESS]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'DURONTO'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12301', 'HWH-NDLS RAJDHANI EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12304', 'HWH-NDLS POORVA EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12307', 'HWH-JU EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12310', 'RJPB-NDLS TEJAS RAJDHANI', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TEJAS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12311', 'HWH–KLK Netaji EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12312', 'HWH–KLK Netaji EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12313', 'SDAH-NDLS RAJDHANI EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12314', 'SDAH-NDLS RAJDHANI EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12321', 'HWH-CSMT SPECIAL EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12322', 'HWH-CSMT SPECIAL EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12326', 'NLDM-KOAA WEEKLY EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12331', 'HWH JAT Festival EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12333', 'HWH PRRB VIBHUTI EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12334', 'HWH PRRB VIBHUTI EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12336', 'BGP LTT EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12346', 'HWH-GHY SARAIGHAT EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12381', 'HWH-NDLS POORVA EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12391', 'RGD-NDLS Shramjeevi EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12392', 'RGD-NDLS Shramjeevi EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12398', 'GAYA NDLS MAHABODHI EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12401', 'KOTA DDN EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12405', 'GONDWANA', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12413', 'AII JAT EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12423', 'NDLS Dibrugarh Rajdhani Express', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12425', 'NDLS-JAT RAJDHANI', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12431', 'TVC RAJDHANI', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12433', 'Chennai Rajdhani', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12438', 'Secundrabad Rajdhani', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12439', 'NED-SGNR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12442', 'NDLS-BSP Rajdhani', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12445', 'UTTAR -S-KRANTI EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12453', 'RNC Rajdhani', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12454', 'RNC Rajdhani', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12461', 'JU-SBIB', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12462', 'JU-SBIB', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12466', 'RANTHAMBORE EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12472', 'Swaraj Express', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12478', 'SVDK-JAM Exp', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12480', 'SURYA NAGARI EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12484', 'KCVL-ASR Express', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12486', 'NED-SGNR Express', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12488', 'ANVT-JBNSUPERFAST EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12490', 'DDR SGNR EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12503', 'AGTL-BNC HUMSAFAR EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'HUMSAFAR'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12504', 'AGTL-BNC HUMSAFAR EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'HUMSAFAR'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12506', 'KYQ-ANVT NORTHEAST EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12509', 'GHY-BNC EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12511', 'RAPTI SAGAR EXP GKP-TVC GKP-SC GKP-YPR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12518', 'KOAA GHY GARIBRATH', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12519', 'KYQ-LTT AC EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12523', 'NJP - NDLS EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12533', 'PUSHPAK EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12534', 'PUSHPAK SF EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12548', 'SBIB-AGC SUPER FAST', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12555', 'GORAKHDHAM EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12556', 'GORAKHDHAM EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12558', 'MFP - ANVT Sapt Kranti EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12560', 'SHIV GANGA EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12561', 'JYG-NDLS Swatantra Senani EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12562', 'JYG-NDLS Swatantra Senani EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12566', 'DBG-NDLS BIHAR SAMPARKKRANTI EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12588', 'AMARNATH EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12591', 'RAPTI SAGAR EXP GKP-TVC GKP-SC GKP-YPR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12616', 'NDLS-MAS GRANDTRUNK EXP [', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12617', 'ERS-NZM MANGALA SF EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12618', 'NZM-ERS MANGALA LKSDP EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12622', 'NDLS-MAS TAMILNADU SF EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12624', 'TVC-MAS CHENNAI MAIL', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12625', 'TVC-NDLS KERALA SF EXP [', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12627', 'SBC-NDLS SF KARNATAKA EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12628', 'NDLS-SBC KARNATAKA EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12649', 'YPR-NZM SAMPARKRANTI EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12650', 'NZM-YPR SAMPARKRANTI EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12656', '(NAVJEEVAN EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12703', 'HWH-SC FALAKNUMA [SUPERFAST]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12708', 'NZM-TPTY', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12715', 'NED-ASR SACHKHAND EXP [SUPERFAST]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12721', 'HYB-NZM DAKSHIN EXP [SUPERFAST]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12722', 'NZM-HYB DAKSHIN EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12723', 'HYB-NDLSTELANGANA EXPRESS [SUPERFAST]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12724', 'NDLS-HYB [SUPERFAST]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12758', 'SKZR-SC EXP [SUPERFAST]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12772', 'R-SC EXP [SUPERFAST]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12779', 'VSG-NZM GOA EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12780', 'NZM-VSG GOA EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12783', 'VSKP-SC SUF AC EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12791', 'SC-DNR [SUPERFAST]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12792', 'DNR-SC EXP [SUPERFAST]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12801', 'PURI-ANVT PURUSHOTTAM [SUPERFAST]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12802', 'ANVT-PURI PURSHOTTAM [SUPERFAST]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12804', 'NZM-VSKP SWARNA JAYANTI [SUPERFAST]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12805', 'VSKP-LPI S/F FESTIVAL SF [SUPERFAST]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12811', 'HTE–LTT SF', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12816', 'NANDAN KANAN S/F (ADRA) [SUPERFAST]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12817', 'HTE-ANVT JHARKHAND SF EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12818', 'HTE-ANVT JHARKHAND SF EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12822', 'PURI-HWH DHAULI EXP [SUPERFAST]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12834', 'HWH-ADI SF EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12838', 'HWH PURI SF EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12839', 'HWH-MAS SF', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12840', 'HWH-MAS SF', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12841', 'SRC - MAS COROMONDAL EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12842', 'SRC - MAS COROMONDAL EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12845', 'BBS-SMVB WEEKLY EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12859', 'HWH-CSTM GITANJALI EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12860', 'HWH-CSTM GITANJALI EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12869', 'HWH-CSMT SF Weekly EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12876', 'ANVT-PURI NEELACHAL [SUPERFAST]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12878', 'RNC-NDLS Garib Rath EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12879', 'LTT-BBS BI-WEEKLYS.F. EXP [SUPERFAST]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12903', 'GOLDEN TEMPLE', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12904', 'GOLDN TEMPLE ML', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12906', 'SHM-PBR S.F EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12907', '(BDTS SMPRK K EX [SUPERFAST])', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12910', 'BDTS GARIB RATH', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12919', 'MALWA EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12920', 'MALWA EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12925', 'PASCHIM EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12926', 'PASCHIM EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12937', 'GARBA EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12952', 'TEJAS RAJDHANI', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12953', 'AUG KR TEJAS EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12954', 'AG KRANTI TEJAS EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12958', 'AHMEDABAD RAJDHANI', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12971', '(BHAVNAGAR EXPRESS [SUPERFAST])', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12972', 'BHAVNAGAR EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12975', 'MYS-JP EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12986', 'JP DEE Double Decker', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('12987', 'Sealdah - Ajmer Puja Special', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('13005', 'HWH ASR AMRITSAR MAIL', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('13009', 'HWH–YNRK Doon Exp', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('13020', 'HWH KGM BAGH EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('13174', 'SDAH-AGTL KANCHANJUNGA EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('13202', 'PNBE-LTT EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('13237', 'PNBE-KOTA EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('13282', 'RJPB-DBRG EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('13288', 'SOUTH BIHAR EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('13307', 'DHN-FZR GANGASUTLEJ EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('13425', 'MLDT ST EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('14005', 'ANVT-SMI Lichchivi Exp', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('14006', 'ANVT-SMI Lichchivi Exp', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('14016', 'SADBHAVANA EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('14151', 'CNB ANVT EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('14207', 'PADMAVAT EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('14218', 'UNCHAHAR EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('14315', 'INTERCITY EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('14321', 'BE - NBVJ EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('14322', 'BHUJ-BE', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('14521', 'DELHI-AMBALA EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('14628', 'CIA-SHC AMRIT BHARAT EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'AMRIT_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('14662', 'JAT-BME EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('14673', 'BV DHAM HUMSAFR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('14691', 'MOURDHWAJ EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('14701', 'AMRAPUR ARAVALI EXP [', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('14813', 'Jodhpur-Bhopal Express', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15003', 'CPA-KSJ, KSJ Intercity', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15018', 'Kashi Express', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15025', 'MAU-ANVT EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15048', 'GKP-KOAA EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15049', 'Purbanchal Express', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15065', 'Gorakhpur - Panvel Express (Via Barhni)', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15084', 'CPR-FBD', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15097', 'PUSHPAK EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15115', 'DLI-CPR LOKNAYAK EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15128', 'BSB-NDLS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15159', 'Sarnath Exp', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15231', 'BJU-GONDIA EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15267', 'RXL-LTT JANSADHARAN EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15273', 'RXL-ANVT SATYAGRAH EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15274', 'RXL-ANVT SATYAGRAH EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15484', 'APDJ-DLI MAHANANDA EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15562', 'DBG-GTNR AMRIT BHARAT EX', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'AMRIT_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15626', 'AGTL-DGHR EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15630', 'SHTT-TBM NAGAON EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15657', 'KYQ-DLI BRAHMAPUTRA EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15658', 'KYQ-DLI BRAHMAPUTRA EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15708', 'KIR - ASR EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15734', 'BLGT-BTI FARAKKA EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('15909', 'DBRG-LGH EXP. SPECAL', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('16032', 'SVDK-MAS ANDAMAN EXPRESS [MAIL EXPRESS]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('16127', 'MS-GUV GURUVAYOOR EXPRESS [', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('16312', 'TVCN-SGNR EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('16315', 'MYS-TVCN EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('16320', 'SMVB-TVCN HUMSAFAR EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('16337', 'OKHA ERS EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('16345', 'LTT-TVC NETRAVATI EXP [', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('16382', 'CAPE PUNE EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('16512', 'CAN-SBC EXPRESS [', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('16630', 'MAQ-TVC EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('16733', 'RMM-OKHA EXP [', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('17007', 'SC DBG EXP [MAIL EXPRESS]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('17309', 'YPR-VASGO EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('18006', 'HWH JDB Samaleswari EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('18029', 'SHM-LTT EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('18047', 'SHM-VSG AMARAVATI EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('18102', 'TATA-JAT EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('18183', 'TATA DNR EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('18233', 'INDB-BSP NARMADA [MAIL EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('18235', 'BPL-BSP [MAIL', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('18309', 'SBP -JAT EXPRESS SPECIAL [MAIL EXPRESS]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('18427', 'PURI-ANVT WEEKLY EXP [MAIL EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('18463', 'BBS-SBC PRASHANTI EXP [MAIL EXPRESS]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('18477', 'PURI-YNRK DAILY EXP [MAIL EXPRESS]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('18478', 'YNRK-PURI EXPRESS [MAIL EXPRESS]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('18628', 'HWH RNC Intercity EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('19020', 'HW-BDTS EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('19027', 'VIVEK EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('19032', 'YNRK-SBIB YOGA EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('19037', 'AVADH EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('19038', 'AVADH EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('19045', 'TAPTI GANGA EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('19046', 'TAPTI GANGA EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('19051', 'VALSAD - MFP EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('19165', 'ADI - DBG SABARMATI EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('19167', 'SABARMATI EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('19168', 'BSB-ADI SABARMATI EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('19326', 'ASR INDB EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('19333', 'IND - BKN MAHAMANA', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('19408', 'BSB SBIB SUPERFAST', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('19414', 'KOAA - ADI EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('19436', 'ASN - ADI EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('19483', 'ADI - SHC EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('19489', 'ADI - GKP EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('19490', 'GKP - ADI EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('19578', 'JAM TEN EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('19713', '(JP KRNT EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20101', 'NGP-SC', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20102', 'NGP-SC', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20103', 'LTT-GKP-SUPER-FAST', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20104', 'AMH-LTT SUPERFAST EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20171', 'RKMP-NZM', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20172', 'RKMP-NZM', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20173', 'REWA-RKMP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20174', 'REWA-RKMP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20175', 'AGC-BSBS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20176', 'AGC-BSBS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20409', 'DEC-BTI SUF', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20433', 'JAMMU MAIL', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20482', 'TPJ BGKT HUMSAFAR EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20503', 'DBRG-NDLS RAJDHANI EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20504', 'DBRG-NDLS RAJDHANI EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20505', 'DBRG-NDLS RAJDHANI EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20507', 'SANG-ANVT RAJDHANI EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20607', 'MAS-MYS-MAS VANDE BHARAT EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20608', 'MAS-MYS-MAS VANDE BHARAT EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20627', 'MS-NCJ', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20628', 'MS-NCJ', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20630', 'TVC-SC SABARI SF EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20631', 'MAQ-TVC-MAQ VANDE BHARAT EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20632', 'MAQ-TVC-MAQ VANDE BHARAT EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20633', 'TVC-KGQ-TVC VANDE BHARAT EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20634', 'TVC-KGQ-TVC VANDE BHARAT EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20641', 'CBE - BNC', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20642', 'CBE - BNC', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20643', 'CBE-MAS-CBE VANDE BHARAT EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20644', 'CBE-MAS-CBE VANDE BHARAT EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20645', 'MAQ-MAO', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20646', 'MAQ-MAO', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20658', 'NZM-UBL SF EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20661', 'SBC-DWR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20662', 'SBC-DWR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20663', 'MYS-MAS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20664', 'MYS-MAS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20665', 'TEN-MS-TEN VANDE BHARAT EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20666', 'TEN-MS-TEN VANDE BHARAT EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20669', 'PUNE-UBL', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20670', 'PUNE-UBL', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20671', 'MDU-BNC', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20672', 'MDU-BNC', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20673', 'KOP-PUNE', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20674', 'KOP-PUNE', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20677', 'MAS-BZA-MAS VANDE BHARAT EXPRES', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20678', 'MAS-BZA-MAS VANDE BHARAT EXPRES', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20701', 'SC-TPTY', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20702', 'SC-TPTY', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20703', 'KCG-YPR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20704', 'KCG-YPR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20705', 'NED-CSMT', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20706', 'CSMT-NED', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20707', 'SC-VSKP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20708', 'SC-VSKP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20801', 'NDLS - IPR EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20806', 'NDLS-VSKP SUF AP EXPRESS [SUPERFAST]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20811', 'VSKP-NANDED SUF [SUPERFAST]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20814', '(JODHPUR-PURI S/F [SUPERFAST]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20822', 'SRC-PUNE HUMSAFAR EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'HUMSAFAR'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20825', 'NGP-BSP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20826', 'NGP-BSP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20829', 'DURG-VSKP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20830', 'DURG-VSKP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20833', 'VSKP-SC', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20834', 'VSKP-SC', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20835', 'PURI-ROU', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20836', 'PURI-ROU', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20839', 'RNC–NDLS RAJDHANI EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20841', 'BBS-VSKP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20842', 'BBS-VSKP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20850', 'RMM-BBS WEEKLY EXP [SUPERFAST])', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20871', 'HWH-ROU', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20872', 'HWH-ROU', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20887', 'RNC-BSB', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20888', 'RNC-BSB', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20889', 'HWH TPTY HUMSAFAR EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'HUMSAFAR'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20891', 'TATA-BAM', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20892', 'BAM TATA', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20893', 'TATA-PNBE', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20894', 'PNBE-TATA', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20897', 'RNC-HWH', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20898', 'RNC-HWH', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20901', 'MMCT-GNC', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20902', 'MMCT-GNC', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20911', 'INDB-NGP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20912', 'INDB-NGP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20930', 'BSBS - UDN SF EXPRES', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20934', 'DANAPUR EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20937', 'PBR - DEE SUPERFAST', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20958', 'NDLS-INDB SF EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20964', 'BSB SBIB SUPERFAST', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20977', 'AII-CDG', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20978', 'AII-CDG', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20979', 'UDZ-JP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20980', 'UDZ-JP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20981', 'UDZ-AGC', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20982', 'UDZ-AGC', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('20990', 'CHANDIGARH-UDAIPUR SF', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('21893', 'TATA PATNA', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('21894', 'TATA PATNA', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('21896', 'Train 21896', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22119', 'CSMT MAO', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TEJAS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22120', 'CSMT MAO', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TEJAS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22121', 'LTT-LKO AC SF EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22122', 'LKO-LTT AC SF', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22125', 'NGP-ASR AC EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22158', 'MS-CSMT MUMBAI SF EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22159', 'CSMT -MAS EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22167', 'SGRL-NZM URJADHANI SF EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22208', 'TVC-MAS SF AC EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'DURONTO'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22221', 'CSMT-NZM RAJDHANI', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22222', 'NZM-CSMT RAJDHANI', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22223', 'CSMT-SNSI', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22224', 'CSMT-SNSI', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22225', 'CSMT-SUR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22226', 'CSMT-SUR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22227', 'NJP-GHY', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22228', 'NJP-GHY', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22229', 'CSMT-MAO', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22230', 'CSMT-MAO', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22231', 'KLBG-SMVB', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22232', 'KLBG-SMVB', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22233', 'NJP-PNBE', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22234', 'NJP-PNBE', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22301', 'HWH-NJP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22302', 'HWH-NJP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22303', 'HWH-GAYA', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22304', 'HWH-GAYA', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22308', 'HWH-BKN EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22309', 'HWH-JMP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22310', 'HWH-JMP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22345', 'PNBE-GTNR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22346', 'PNBE-GTNR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22347', 'PNBE-HWH', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22348', 'PNBE-HWH', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22349', 'PNBE-RNC', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22350', 'PNBE-RNC', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22351', 'PPTA-SMVB PATLIPUTRA EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22354', 'PNBE-BAND HUMSAFAR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'HUMSAFAR'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22362', 'RJPB-NDLS AMRIT BHARAT EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'AMRIT_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22400', 'BSB-DGHR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22405', 'BGP-ANVT GARIB RATH', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22409', 'GAYA-ANVT GARIB RATH', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22412', 'NDLS-NHLN AC Express', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22413', 'MAO-NZM Rajdhani', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22415', 'BSBS -NDLS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22416', 'BSBS -NDLS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22424', 'GKP-ASR Jansadharan Exp', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22425', 'ANVT-AY', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22426', 'ANVT-AY', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22435', 'NDLS-BSB', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22436', 'NDLS-BSB', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22439', 'NDLS-SVDK', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22440', 'NDLS-SVDK', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22447', 'NDLS-AADR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22448', 'NDLS-AADR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22456', 'KLK-SNSI SUPERFAST', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22457', 'ANVT-DDN', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22458', 'ANVT-DDN', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22461', 'NDLS-SVDK Shri Shakti', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22469', 'NZM-KURJ', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22470', 'NZM-KURJ', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22471', 'BKN DEE EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22477', 'SVDK-NDLS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22478', 'SVDK-NDLS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22487', 'ASR-DLI-ASR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22488', 'ASR-DLI-ASR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22489', 'MTC-LKO', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22490', 'LKO-MTC', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22498', 'TPJ SGNR HUMSAFAR EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22499', 'BSB-DGHR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22500', 'BSB-DGHR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22502', 'NTSK-SBC SF EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22503', 'DBRG-CAPE VIVEK EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22504', 'DBRG-CAPE VIVEK EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22512', 'KYQ-LTT KARMABHOOMI EXP.', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22537', 'GKP-LTT SPL', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22538', 'GKP-LTT SPL', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22541', 'BSB-ANVT GARIB RATH EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22545', 'LJN-DDN', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22546', 'LJN-DDN', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22549', 'GKP-PRYJ', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22550', 'GKP-PRYJ', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22669', 'ERS PATNA SF EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22671', 'MAS-MDU', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TEJAS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22672', 'MDU-MAS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TEJAS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22686', 'CDG-YPR EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22691', 'SBC-NZM RAJDHANI EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22692', 'NZM-SBC RAJDHANI EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22724', 'SGNR-NED WEEKLY EXPRESS [SUPERFAST]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22811', 'BBS-NDLS RAJDHANI EXP [RAJDHANI]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'RAJDHANI'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22852', 'SRC-MAQ VIVEK SF EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22861', 'HWH KBJ ISPAT EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22877', 'HWH-ERS ANTYODAY EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22884', 'YPR-PURI GARIB RATH [GARIB RATH]', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22893', 'HWH-SNSI SF EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22895', 'HWH-PURI', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22896', 'HWH-PURI', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22912', 'SHIPRA EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22925', 'JAM-ADI', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22926', 'JAM-ADI', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22932', 'JSM-BDTS S.F. EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22943', 'DAUND - INDORE EXPRESS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22946', 'SAURASHTRA MAIL', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22961', 'MMCT-ADI', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22962', 'MMCT-ADI', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22970', 'BSB - OKHA SUF', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22974', 'PURI - GIMB SUF', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('22985', 'DEE UDZ RAJ HUMSAFAR EXP', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'MAIL_EXPRESS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('24204', 'LKO BSB SUF', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TSV'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26101', 'PUNE-AJNI', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26102', 'PUNE-AJNI', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26301', 'JBN-DNR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26302', 'JBN-DNR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26401', 'SVDK-SINA', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26402', 'SVDK-SINA', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26403', 'SINA-SVDK', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26404', 'SINA-SVDK', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26405', 'SVDK-ASR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26406', 'SVDK-ASR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26421', 'KURJ-BSBS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26422', 'BSBS-KURJ', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26461', 'FZR-DLI', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26462', 'FZR-DLI', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26471', 'BKN_DEC', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26472', 'BKN_DEC', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26481', 'JU-DEC', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26482', 'JU-DEC', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26501', 'GKP-PPTA', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26502', 'GKP-PPTA', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26505', 'BSBS-KURJ', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26506', 'BSBS-KURJ', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26651', 'SBC-ERS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26652', 'SBC-ERS', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26751', 'BGM-KSR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26752', 'BGM-KSR', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26901', 'SBIB-VRL', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('26902', 'SBIB-VRL', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'VANDE_BHARAT'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('82501', 'Lucknow  - New Delhi', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TEJAS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('82502', 'New Delhi - Lucknow', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TEJAS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('82901', 'Mumbai Central - Ahmedabad', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TEJAS'), TRUE);
INSERT INTO master_trains (train_number, train_name, train_type_id, is_active) VALUES ('82902', 'Ahmedabad  - Mumbai Central', (SELECT train_type_id FROM master_train_types WHERE train_type_code = 'TEJAS'), TRUE);
INSERT INTO master_unit_types (unit_type_code, unit_type_name, description) VALUES ('E_CATERING', 'E-Catering', 'E-Catering services - Online food ordering');
INSERT INTO master_unit_types (unit_type_code, unit_type_name, description) VALUES ('MOBILE', 'Mobile', 'Mobile pantry services');
INSERT INTO master_unit_types (unit_type_code, unit_type_name, description) VALUES ('STATIC', 'Static', 'Static pantry services at stations');
INSERT INTO master_complaint_sources (source_code, source_name, description) VALUES ('PASSENGER', 'Passenger', 'Complaints from passengers');
INSERT INTO master_complaint_sources (source_code, source_name, description) VALUES ('STAFF', 'Staff', 'Complaints from railway staff');
INSERT INTO master_complaint_sources (source_code, source_name, description) VALUES ('SOCIAL_MEDIA', 'Social Media', 'Complaints from social media platforms');
INSERT INTO master_complaint_sources (source_code, source_name, description) VALUES ('HELPLINE', 'Helpline', 'Complaints from helpline');
INSERT INTO master_complaint_sources (source_code, source_name, description) VALUES ('ONLINE', 'Online Portal', 'Complaints from online portals');
INSERT INTO master_complaint_sources (source_code, source_name, description) VALUES ('INSPECTION', 'Inspection', 'Complaints from inspection teams');
INSERT INTO master_complaint_modes (mode_code, mode_name, description) VALUES ('COMPLAINT_BOOK', 'Complaint Book', 'Complaints received through Complaint Book');
INSERT INTO master_complaint_modes (mode_code, mode_name, description) VALUES ('E_MAIL', 'E-Mail', 'Complaints received through E-Mail');
INSERT INTO master_complaint_modes (mode_code, mode_name, description) VALUES ('FACEBOOK', 'Facebook', 'Complaints received through Facebook');
INSERT INTO master_complaint_modes (mode_code, mode_name, description) VALUES ('HELPLINE_139', 'Helpline-139', 'Complaints received through Helpline-139');
INSERT INTO master_complaint_modes (mode_code, mode_name, description) VALUES ('INSTAGRAM', 'Instagram', 'Complaints received through Instagram');
INSERT INTO master_complaint_modes (mode_code, mode_name, description) VALUES ('MOBILE_APP', 'Mobile App', 'Complaints received through Mobile App');
INSERT INTO master_complaint_modes (mode_code, mode_name, description) VALUES ('OTHERS', 'Others', 'Complaints received through Others');
INSERT INTO master_complaint_modes (mode_code, mode_name, description) VALUES ('RAIL_MADAD', 'Rail Madad', 'Complaints received through Rail Madad');
INSERT INTO master_complaint_modes (mode_code, mode_name, description) VALUES ('SMS', 'SMS', 'Complaints received through SMS');
INSERT INTO master_complaint_modes (mode_code, mode_name, description) VALUES ('SOCIAL_MEDIA', 'Social Media', 'Complaints received through Social Media');
INSERT INTO master_complaint_modes (mode_code, mode_name, description) VALUES ('SUPERAPP', 'Superapp', 'Complaints received through Superapp');
INSERT INTO master_complaint_modes (mode_code, mode_name, description) VALUES ('TELEPHONIC', 'Telephonic', 'Complaints received through Telephonic');
INSERT INTO master_complaint_modes (mode_code, mode_name, description) VALUES ('TWITTER', 'Twitter', 'Complaints received through Twitter');
INSERT INTO master_complaint_modes (mode_code, mode_name, description) VALUES ('WEB', 'Web', 'Complaints received through Web');
INSERT INTO master_complaint_modes (mode_code, mode_name, description) VALUES ('WHATSAPP', 'WhatsApp', 'Complaints received through WhatsApp');
INSERT INTO master_complaint_modes (mode_code, mode_name, description) VALUES ('YOUTUBE', 'Youtube', 'Complaints received through Youtube');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('BABY_FOOD', 'Baby Food', 'Food Related', 'Complaints related to Baby Food');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('BILL_NOT_AVAILABLE', 'Bill Not Available', 'Billing Related', 'Complaints related to Bill Not Available');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('E_CATERING', 'E-Catering', 'Service Related', 'Complaints related to E-Catering');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('FEEDBACK', 'Feedback', 'Information', 'Complaints related to Feedback');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('FOOD_AND_WATER_NOT_AVAILABLE', 'Food & Water Not Available', 'Food Related', 'Complaints related to Food & Water Not Available');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('FOOD_QUALITY', 'Food Quality', 'Food Related', 'Complaints related to Food Quality');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('FOOD_QUANTITY', 'Food Quantity', 'Food Related', 'Complaints related to Food Quantity');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('FOREIGN_PARTICLES', 'Foreign Particles', 'Quality Related', 'Complaints related to Foreign Particles');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('HYGIENE', 'Hygiene', 'Hygiene Related', 'Complaints related to Hygiene');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('MISCELLANEOUS', 'Miscellaneous', 'Others', 'Complaints related to Miscellaneous');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('NON_DELIVERY', 'Non Delivery', 'Service Related', 'Complaints related to Non Delivery');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('OTHERS', 'Others', 'Others', 'Complaints related to Others');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('OVERCHARGING', 'Overcharging', 'Billing Related', 'Complaints related to Overcharging');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('PDW_RAIL_NEER', 'PDW/Rail Neer', 'Food Related', 'Complaints related to PDW/Rail Neer');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('POLICY_MATTER', 'Policy Matter', 'Policy Related', 'Complaints related to Policy Matter');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('QUALITY', 'Quality', 'Quality Related', 'Complaints related to Quality');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('QUANTITY', 'Quantity', 'Quality Related', 'Complaints related to Quantity');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('QUERY', 'Query', 'Information', 'Complaints related to Query');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('SECURITY', 'Security', 'Security Related', 'Complaints related to Security');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('SERVICE', 'Service', 'Service Related', 'Complaints related to Service');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('SERVICE_QUALITY', 'Service Quality', 'Service Related', 'Complaints related to Service Quality');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('STAFF_BEHAVIOUR', 'Staff Behaviour', 'Behavioral', 'Complaints related to Staff Behaviour');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('UNAUTHORIZED_VENDING', 'Unauthorized Vending', 'Policy Related', 'Complaints related to Unauthorized Vending');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('UNDELIVERED', 'Undelivered', 'Service Related', 'Complaints related to Undelivered');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('UNSUBSTANTIATED', 'Unsubstantiated', 'Others', 'Complaints related to Unsubstantiated');
INSERT INTO master_complaint_natures (nature_code, nature_name, nature_category, description) VALUES ('VANDE_BHARAT_QUALITY', 'Vande Bharat Quality', 'Quality Related', 'Complaints related to Vande Bharat Quality');
INSERT INTO master_complaint_status (status_code, status_name, description, is_closed) VALUES ('OPEN', 'Open', 'Complaint has been registered', False);
INSERT INTO master_complaint_status (status_code, status_name, description, is_closed) VALUES ('IN_PROGRESS', 'In Progress', 'Complaint is being processed', False);
INSERT INTO master_complaint_status (status_code, status_name, description, is_closed) VALUES ('PENDING', 'Pending', 'Complaint is pending action', False);
INSERT INTO master_complaint_status (status_code, status_name, description, is_closed) VALUES ('CLOSED', 'Closed', 'Complaint has been closed', True);
INSERT INTO master_complaint_status (status_code, status_name, description, is_closed) VALUES ('RESOLVED', 'Resolved', 'Complaint has been resolved', True);
INSERT INTO master_complaint_status (status_code, status_name, description, is_closed) VALUES ('ESCALATED', 'Escalated', 'Complaint has been escalated', False);
INSERT INTO master_complaint_status (status_code, status_name, description, is_closed) VALUES ('UNDER_REVIEW', 'Under Review', 'Complaint is under review', False);
INSERT INTO master_breach_status (breach_code, breach_name, description) VALUES ('YES', 'Yes', 'Breach occurred');
INSERT INTO master_breach_status (breach_code, breach_name, description) VALUES ('NO', 'No', 'No breach');
INSERT INTO master_breach_status (breach_code, breach_name, description) VALUES ('BREACHED', 'Breached', 'SLA breached');
INSERT INTO master_breach_status (breach_code, breach_name, description) VALUES ('NOT_BREACH', 'Not Breached', 'SLA not breached');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('APPRECIATION', 'Appreciation', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'FEEDBACK'), 'Positive feedback and appreciation from passengers');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('COACH_INTERIOR', 'Coach Interior', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'HYGIENE'), 'Complaints related to coach interior cleanliness and condition');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('CORRUPTION___BRIBERY', 'Corruption / Bribery', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'MISCELLANEOUS'), 'Complaints related to corruption or bribery incidents');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('E-CATERING', 'E-Catering', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'E_CATERING'), 'Complaints related to E-Catering services');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('FEEDBACK', 'Feedback', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'FEEDBACK'), 'General feedback from passengers');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('FOOD_AND_WATER_NOT_AVAILABLE', 'Food & Water Not Available', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'FOOD_AND_WATER_NOT_AVAILABLE'), 'Complaints about unavailability of food and water');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('FOOD_QUALITY', 'Food Quality', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'FOOD_QUALITY'), 'Complaints related to quality of food served');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('FOOD_QUANTITY', 'Food Quantity', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'FOOD_QUANTITY'), 'Complaints related to quantity of food served');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('FOREIGN_PARTICLES', 'Foreign Particles', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'FOREIGN_PARTICLES'), 'Complaints about foreign particles found in food');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('HYGIENE', 'Hygiene', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'HYGIENE'), 'Complaints related to hygiene and cleanliness');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('MISCELLANEOUS', 'Miscellaneous', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'MISCELLANEOUS'), 'Miscellaneous complaints not categorized elsewhere');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('OTHERS', 'Others', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'OTHERS'), 'Other types of complaints');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('OVERCHARGING', 'Overcharging', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'OVERCHARGING'), 'Complaints related to overcharging');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('PDW_RAIL_NEER', 'Packaged Drinking Water / Rail Neer', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'PDW_RAIL_NEER'), 'Complaints related to packaged drinking water or Rail Neer');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('POLICY_MATTER', 'Policy Matter', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'POLICY_MATTER'), 'Complaints related to policy matters');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('QUALITY', 'Quality', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'QUALITY'), 'General quality related complaints');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('QUERY', 'Query', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'QUERY'), 'Queries from passengers');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('REQUEST___ASSISTANCE', 'Request / Assistance', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'MISCELLANEOUS'), 'Requests for assistance from passengers');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('SECURITY', 'Security', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'SECURITY'), 'Security related complaints');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('SERVICE', 'Service', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'SERVICE'), 'General service related complaints');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('SERVICE_QUALITY', 'Service Quality', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'SERVICE_QUALITY'), 'Complaints related to quality of service');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('STAFF_BEHAVIOUR', 'Staff Behaviour', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'STAFF_BEHAVIOUR'), 'Complaints related to staff behaviour');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('SUGGESTION', 'Suggestion', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'FEEDBACK'), 'Suggestions from passengers for improvement');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('TIPS', 'Tips', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'MISCELLANEOUS'), 'Complaints or queries related to tips/gratuity');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('TOILET', 'Toilet', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'HYGIENE'), 'Complaints related to toilet facilities');
INSERT INTO master_complaint_subtypes (subtype_code, subtype_name, nature_id, description) VALUES ('VANDE_BHARAT_QUALITY', 'Vande Bharat Quality', (SELECT nature_id FROM master_complaint_natures WHERE nature_code = 'VANDE_BHARAT_QUALITY'), 'Quality complaints specific to Vande Bharat trains');
INSERT INTO master_unit_types (unit_type_code, unit_type_name, is_active) VALUES
('STATIC', 'Static Unit', 1),
('MOBILE', 'Mobile Unit', 1),
('PANTRY_CAR', 'Pantry Car', 1),
('BASE_KITCHEN', 'Base Kitchen', 1),
('E_CATERING', 'E-Catering', 1),
('ECATG', 'E-Catering (ECATG)', 1),
('ECAT', 'ECAT', 1),
('E_PANTRY', 'E-Pantry', 1),
('LICENSE', 'License Unit', 1),
('LICENSEE', 'Licensee', 1),
('DEPARTMENTAL', 'Departmental', 1),
('DEPT', 'Departmental (Dept)', 1),
('JANAAHAR', 'Janaahar', 1),
('FOOD_PLAZA', 'Food Plaza', 1),
('FAST_FOOD', 'Fast Food Unit', 1),
('REFRESHMENT_ROOM', 'Refreshment Room', 1),
('IRCTC', 'IRCTC', 1),
('CONTRACTOR', 'Contractor', 1),
('VENDOR', 'Vendor', 1),
('OTHERS', 'Others', 1),
('NA', 'Not Applicable', 1);
INSERT INTO master_breach_types (breach_code, breach_name, breach_category, is_active) VALUES
('FOOD_QUALITY_POOR', 'Poor Food Quality', 'Food Quality', 1),
('FOOD_STALE', 'Stale Food', 'Food Quality', 1),
('FOOD_UNDERCOOKED', 'Undercooked Food', 'Food Quality', 1),
('FOOD_BURNT', 'Burnt Food', 'Food Quality', 1),
('FOOD_COLD', 'Cold Food Served', 'Food Quality', 1),
('FOOD_TASTE_BAD', 'Bad Taste', 'Food Quality', 1),
('FOREIGN_PARTICLE', 'Foreign Particle in Food', 'Food Quality', 1),
('INSECT_IN_FOOD', 'Insect in Food', 'Food Quality', 1),
('HAIR_IN_FOOD', 'Hair in Food', 'Food Quality', 1),
('FOOD_SPOILT', 'Spoilt/Rotten Food', 'Food Quality', 1),
('FOOD_EXPIRED', 'Expired Food Item', 'Food Quality', 1),
('FOOD_QUANTITY_LESS', 'Less Quantity', 'Food Quantity', 1),
('FOOD_WEIGHT_SHORT', 'Short Weight', 'Food Quantity', 1),
('PORTION_SMALL', 'Small Portion Size', 'Food Quantity', 1),
('HYGIENE_POOR', 'Poor Hygiene', 'Hygiene', 1),
('UTENSILS_DIRTY', 'Dirty/Unclean Utensils', 'Hygiene', 1),
('PREMISES_DIRTY', 'Dirty Premises', 'Hygiene', 1),
('WASHROOM_DIRTY', 'Dirty Washroom', 'Hygiene', 1),
('PEST_INFESTATION', 'Pest/Cockroach Infestation', 'Hygiene', 1),
('FLIES', 'Flies in Food Area', 'Hygiene', 1),
('UNHYGIENIC_HANDLING', 'Unhygienic Food Handling', 'Hygiene', 1),
('SERVICE_POOR', 'Poor Service Quality', 'Service', 1),
('SERVICE_DELAYED', 'Delayed Service', 'Service', 1),
('SERVICE_REFUSED', 'Service Refused', 'Service', 1),
('NON_DELIVERY', 'Food Not Delivered', 'Service', 1),
('WRONG_ORDER', 'Wrong Order Delivered', 'Service', 1),
('INCOMPLETE_ORDER', 'Incomplete Order', 'Service', 1),
('MISBEHAVIOUR', 'Misbehaviour/Rude Staff', 'Service', 1),
('STAFF_RUDE', 'Rude Behaviour', 'Service', 1),
('STAFF_UNHELPFUL', 'Unhelpful Staff', 'Service', 1),
('FOOD_NA', 'Food Not Available', 'Availability', 1),
('WATER_NA', 'Water Not Available', 'Availability', 1),
('FOOD_WATER_NA', 'Food & Water Not Available', 'Availability', 1),
('RAILNEER_NA', 'Railneer Not Available', 'Availability', 1),
('PDW_NA', 'Packaged Drinking Water Not Available', 'Availability', 1),
('MENU_ITEM_NA', 'Menu Item Not Available', 'Availability', 1),
('BREAKFAST_NA', 'Breakfast Not Available', 'Availability', 1),
('LUNCH_NA', 'Lunch Not Available', 'Availability', 1),
('DINNER_NA', 'Dinner Not Available', 'Availability', 1),
('TEA_COFFEE_NA', 'Tea/Coffee Not Available', 'Availability', 1),
('SNACKS_NA', 'Snacks Not Available', 'Availability', 1),
('OVERCHARGING', 'Overcharging', 'Financial', 1),
('EXCESS_FARE', 'Excess Fare Charged', 'Financial', 1),
('NO_BILL', 'Bill Not Provided', 'Financial', 1),
('NO_RECEIPT', 'Receipt Not Given', 'Financial', 1),
('WRONG_BILL', 'Wrong Bill Amount', 'Financial', 1),
('NO_CHANGE', 'Change Not Returned', 'Financial', 1),
('FORCED_PURCHASE', 'Forced to Purchase', 'Financial', 1),
('PRICE_NOT_DISPLAYED', 'Price Not Displayed', 'Financial', 1),
('MRP_VIOLATION', 'Selling Above MRP', 'Financial', 1),
('E_CATERING_ORDER', 'E-Catering Order Issue', 'E-Catering', 1),
('E_CATERING_DELIVERY', 'E-Catering Delivery Issue', 'E-Catering', 1),
('E_CATERING_CANCEL', 'Order Cancellation Issue', 'E-Catering', 1),
('E_CATERING_REFUND', 'Refund Not Received', 'E-Catering', 1),
('E_CATERING_PAYMENT', 'Payment Issue', 'E-Catering', 1),
('APP_NOT_WORKING', 'App/Website Not Working', 'E-Catering', 1),
('WRONG_PLATFORM', 'Delivered at Wrong Platform', 'E-Catering', 1),
('PDW_ISSUE', 'PDW Issue', 'PDW', 1),
('PDW_RAILNEER', 'Rail Neer Issue', 'PDW', 1),
('PDW_EXPIRED', 'Expired PDW', 'PDW', 1),
('PDW_DAMAGED', 'Damaged PDW Bottle', 'PDW', 1),
('PDW_SEAL_BROKEN', 'Seal Broken', 'PDW', 1),
('PDW_QUALITY', 'Poor Water Quality', 'PDW', 1),
('PDW_OVERCHARGE', 'PDW Overcharging', 'PDW', 1),
('BABY_FOOD_NA', 'Baby Food Not Available', 'Special Items', 1),
('BABY_FOOD_QUALITY', 'Baby Food Quality Issue', 'Special Items', 1),
('MILK_NA', 'Milk Not Available', 'Special Items', 1),
('HOT_WATER_NA', 'Hot Water Not Available', 'Special Items', 1),
('MENU_NA', 'Menu Not Available', 'Menu & Info', 1),
('MENU_NOT_DISPLAYED', 'Menu Not Displayed', 'Menu & Info', 1),
('PRICE_LIST_NA', 'Price List Not Available', 'Menu & Info', 1),
('INFO_NOT_PROVIDED', 'Information Not Provided', 'Menu & Info', 1),
('SECURITY_ISSUE', 'Security Issue', 'Security', 1),
('THEFT', 'Theft of Items', 'Security', 1),
('SUSPICIOUS_ACTIVITY', 'Suspicious Activity', 'Security', 1),
('SAFETY_CONCERN', 'Safety Concern', 'Security', 1),
('PANTRY_NOT_WORKING', 'Pantry Car Not Working', 'Pantry Car', 1),
('PANTRY_CLOSED', 'Pantry Car Closed', 'Pantry Car', 1),
('PANTRY_STAFF_ABSENT', 'Pantry Staff Absent', 'Pantry Car', 1),
('FEEDBACK_POSITIVE', 'Positive Feedback', 'General', 1),
('FEEDBACK_NEGATIVE', 'Negative Feedback', 'General', 1),
('SUGGESTION', 'Suggestion', 'General', 1),
('QUERY', 'Query/Question', 'General', 1),
('POLICY_MATTER', 'Policy Related Matter', 'General', 1),
('COMPLIMENT', 'Compliment/Appreciation', 'General', 1),
('MISC', 'Miscellaneous', 'General', 1),
('OTHERS', 'Others', 'General', 1),
('INVALID', 'Invalid Complaint', 'General', 1),
('NOT_RELATED', 'Not Related to Catering', 'General', 1),
('DUPLICATE', 'Duplicate Complaint', 'General', 1);