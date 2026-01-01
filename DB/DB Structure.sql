CREATE DATABASE MST;
USE MST;

CREATE TABLE master_zones (
    zone_id INT PRIMARY KEY AUTO_INCREMENT,
    zone_code VARCHAR(10) UNIQUE NOT NULL,
    zone_name VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE master_railway_zones (
    rly_zone_id INT PRIMARY KEY AUTO_INCREMENT,
    rly_zone_code VARCHAR(10) UNIQUE NOT NULL,
    rly_zone_name VARCHAR(100) NOT NULL,
    zone_id INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    INDEX idx_rly_zone_code (rly_zone_code),
    FOREIGN KEY (zone_id) REFERENCES master_zones(zone_id) ON DELETE RESTRICT ON UPDATE CASCADE
);

CREATE TABLE master_depot_stations (
    depot_id INT PRIMARY KEY AUTO_INCREMENT,
    station_code VARCHAR(10) UNIQUE NOT NULL,
    station_name VARCHAR(200) NOT NULL,
    rly_zone_id INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    INDEX idx_depot_station_code (station_code),
    FOREIGN KEY (rly_zone_id) REFERENCES master_railway_zones(rly_zone_id) ON DELETE RESTRICT ON UPDATE CASCADE
);

CREATE TABLE master_train_types (
    train_type_id INT PRIMARY KEY AUTO_INCREMENT,
    train_type_code VARCHAR(20) UNIQUE NOT NULL,
    train_type_name VARCHAR(100) NOT NULL,
    description TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE master_trains (
    train_id INT PRIMARY KEY AUTO_INCREMENT,
    train_number VARCHAR(10) UNIQUE NOT NULL,
    train_name VARCHAR(200) NOT NULL,
    train_type_id INT,
    from_station_id INT,
    to_station_id INT,
    is_active BOOLEAN DEFAULT TRUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    INDEX idx_train_number (train_number),
    FOREIGN KEY (train_type_id) REFERENCES master_train_types(train_type_id),
    FOREIGN KEY (from_station_id) REFERENCES master_depot_stations(depot_id),
    FOREIGN KEY (to_station_id) REFERENCES master_depot_stations(depot_id)
);

CREATE TABLE master_unit_types (
    unit_type_id INT PRIMARY KEY AUTO_INCREMENT,
    unit_type_code VARCHAR(50) UNIQUE NOT NULL,
    unit_type_name VARCHAR(100) NOT NULL,
    description TEXT,
    is_active TINYINT(1) DEFAULT 1,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE master_breach_types (
    breach_id INT PRIMARY KEY AUTO_INCREMENT,
    breach_code VARCHAR(50) UNIQUE NOT NULL,
    breach_name VARCHAR(200) NOT NULL,
    breach_category VARCHAR(100),
    is_active TINYINT(1) DEFAULT 1,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE master_breach_status (
    breach_id INT PRIMARY KEY AUTO_INCREMENT,
    breach_code VARCHAR(10) UNIQUE NOT NULL,
    breach_name VARCHAR(50) NOT NULL,
    description TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE master_complaint_sources (
    source_id INT PRIMARY KEY AUTO_INCREMENT,
    source_code VARCHAR(20) UNIQUE NOT NULL,
    source_name VARCHAR(100) NOT NULL,
    description TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE master_complaint_modes (
    mode_id INT PRIMARY KEY AUTO_INCREMENT,
    mode_code VARCHAR(20) UNIQUE NOT NULL,
    mode_name VARCHAR(100) NOT NULL,
    description TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE master_complaint_natures (
    nature_id INT PRIMARY KEY AUTO_INCREMENT,
    nature_code VARCHAR(50) UNIQUE NOT NULL,
    nature_name VARCHAR(200) NOT NULL,
    nature_category VARCHAR(100),
    description TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE master_complaint_subtypes (
    subtype_id INT PRIMARY KEY AUTO_INCREMENT,
    subtype_code VARCHAR(50) UNIQUE NOT NULL,
    subtype_name VARCHAR(200) NOT NULL,
    nature_id INT,
    description TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    FOREIGN KEY (nature_id) REFERENCES master_complaint_natures(nature_id)
);

CREATE TABLE master_complaint_status (
    status_id INT PRIMARY KEY AUTO_INCREMENT,
    status_code VARCHAR(20) UNIQUE NOT NULL,
    status_name VARCHAR(100) NOT NULL,
    description TEXT,
    is_closed BOOLEAN DEFAULT FALSE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    INDEX idx_complaint_status (status_code)
);

CREATE TABLE complaints_feedback (
    complaint_id INT PRIMARY KEY AUTO_INCREMENT,
    
    zone_id INT NOT NULL,
    month TINYINT NOT NULL,
    year YEAR NOT NULL,
    rly_zone_id INT NOT NULL,
    
    depot_id INT,
    train_type_id INT NOT NULL,
    train_number VARCHAR(10) NOT NULL,
    train_name VARCHAR(200) NOT NULL,
    
    source_id INT NOT NULL,
    railmadad_id VARCHAR(50),
    reference_number VARCHAR(50),
    mode_id INT NOT NULL,
    nature_id INT NOT NULL,
    subtype_id INT,
    unit_type_id INT NOT NULL,
    breach_id INT NOT NULL,
    status_id INT NOT NULL,
    
    pnr_number VARCHAR(10),
    passenger_name VARCHAR(200),
    passenger_mobile VARCHAR(15),
    passenger_email VARCHAR(100),
    
    owning_official VARCHAR(200),
    licensee_name VARCHAR(200),
    licensee_contact VARCHAR(15),
    
    obcs_name VARCHAR(200),
    obcs_contact VARCHAR(15),
    
    incident_date DATE NOT NULL,
    registration_date DATE NOT NULL,
    
    complaint_description TEXT NOT NULL,
    action_taken TEXT,
    
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    
    FOREIGN KEY (zone_id) REFERENCES master_zones(zone_id),
    FOREIGN KEY (rly_zone_id) REFERENCES master_railway_zones(rly_zone_id),
    FOREIGN KEY (depot_id) REFERENCES master_depot_stations(depot_id),
    FOREIGN KEY (train_type_id) REFERENCES master_train_types(train_type_id),
    FOREIGN KEY (source_id) REFERENCES master_complaint_sources(source_id),
    FOREIGN KEY (mode_id) REFERENCES master_complaint_modes(mode_id),
    FOREIGN KEY (nature_id) REFERENCES master_complaint_natures(nature_id),
    FOREIGN KEY (subtype_id) REFERENCES master_complaint_subtypes(subtype_id),
    FOREIGN KEY (unit_type_id) REFERENCES master_unit_types(unit_type_id),
    FOREIGN KEY (breach_id) REFERENCES master_breach_types(breach_id),
    FOREIGN KEY (status_id) REFERENCES master_complaint_status(status_id)
);

CREATE INDEX idx_zone_month_year ON complaints_feedback(zone_id, month, year);
CREATE INDEX idx_rly_zone ON complaints_feedback(rly_zone_id);
CREATE INDEX idx_train_number ON complaints_feedback(train_number);
CREATE INDEX idx_incident_date ON complaints_feedback(incident_date);
CREATE INDEX idx_status ON complaints_feedback(status_id);
