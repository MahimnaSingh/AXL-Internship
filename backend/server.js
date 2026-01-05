const express = require('express');
const cors = require('cors');
const mysql = require('mysql2/promise');
const path = require('path');
require('dotenv').config();

const app = express();
const PORT = process.env.PORT || 3000;

// Middleware
app.use(cors());
app.use(express.json());
app.use(express.urlencoded({ extended: true }));

// Database configuration
const dbConfig = {
    host: process.env.DB_HOST || 'localhost',
    user: process.env.DB_USER || 'root',
    password: process.env.DB_PASSWORD || '',
    database: process.env.DB_NAME || 'irctc_feedback',
    waitForConnections: true,
    connectionLimit: 10,
    queueLimit: 0
};

// Create connection pool
const pool = mysql.createPool(dbConfig);

// Test database connection
pool.getConnection()
    .then(connection => {
        console.log('✓ Database connected successfully');
        connection.release();
    })
    .catch(err => {
        console.error('✗ Database connection failed:', err.message);
    });

// Helper function to execute queries
async function executeQuery(query, params = []) {
    try {
        const [rows] = await pool.execute(query, params);
        return rows;
    } catch (error) {
        console.error('Query error:', error);
        throw error;
    }
}

// Get all IRCTC zones
app.get('/api/master/zones', async (req, res) => {
    try {
        const query = 'SELECT zone_id, zone_code, zone_name FROM master_zones ORDER BY zone_name';
        const zones = await executeQuery(query);
        res.json({ success: true, data: zones });
    } catch (error) {
        res.status(500).json({ success: false, message: error.message });
    }
});

// Get all railway zones
app.get('/api/master/railway-zones', async (req, res) => {
    try {
        const query = 'SELECT rly_zone_id, rly_zone_code, rly_zone_name FROM master_railway_zones ORDER BY rly_zone_name';
        const zones = await executeQuery(query);
        res.json({ success: true, data: zones });
    } catch (error) {
        res.status(500).json({ success: false, message: error.message });
    }
});

// Alias: rly-zones (filtered by zone_id)
app.get('/api/master/rly-zones', async (req, res) => {
    try {
        const { zone_id } = req.query;
        
        let query = 'SELECT rly_zone_id, rly_zone_code, rly_zone_name, zone_id FROM master_railway_zones';
        let params = [];
        
        if (zone_id) {
            query += ' WHERE zone_id = ?';
            params.push(zone_id);
        }
        
        query += ' ORDER BY rly_zone_name';
        
        const zones = await executeQuery(query, params);
        res.json({ success: true, data: zones });
    } catch (error) {
        res.status(500).json({ success: false, message: error.message });
    }
});

// Get depot stations (optionally filtered by railway zone)
app.get('/api/master/depot-stations', async (req, res) => {
    try {
        const { rly_zone_id } = req.query;
        
        let query = `
            SELECT depot_id, station_code, station_name, rly_zone_id 
            FROM master_depot_stations 
        `;
        let params = [];
        
        if (rly_zone_id) {
            query += ' WHERE rly_zone_id = ?';
            params.push(rly_zone_id);
        }
        
        query += ' ORDER BY station_name';
        
        const stations = await executeQuery(query, params);
        res.json({ success: true, data: stations });
    } catch (error) {
        res.status(500).json({ success: false, message: error.message });
    }
});

// Get all train types
app.get('/api/master/train-types', async (req, res) => {
    try {
        const query = 'SELECT train_type_id, train_type_code, train_type_name FROM master_train_types ORDER BY train_type_name';
        const types = await executeQuery(query);
        res.json({ success: true, data: types });
    } catch (error) {
        res.status(500).json({ success: false, message: error.message });
    }
});

// Get trains (optionally filtered by train type or search term)
app.get('/api/master/trains', async (req, res) => {
    try {
        const { train_type_id, search } = req.query;
        
        let query = `
            SELECT train_id, train_number, train_name, train_type_id 
            FROM master_trains 
            WHERE is_active = TRUE
        `;
        let params = [];
        
        if (train_type_id) {
            query += ' AND train_type_id = ?';
            params.push(train_type_id);
        }
        
        if (search) {
            query += ' AND (train_number LIKE ? OR train_name LIKE ?)';
            const searchParam = `%${search}%`;
            params.push(searchParam, searchParam);
        }
        
        query += ' ORDER BY train_number';
        
        if (search) {
            query += ' LIMIT 50';
        }
        
        const trains = await executeQuery(query, params);
        res.json({ success: true, data: trains });
    } catch (error) {
        res.status(500).json({ success: false, message: error.message });
    }
});

// Get all complaint sources
app.get('/api/master/complaint-sources', async (req, res) => {
    try {
        const query = 'SELECT source_id, source_code, source_name FROM master_complaint_sources ORDER BY source_name';
        const sources = await executeQuery(query);
        res.json({ success: true, data: sources });
    } catch (error) {
        res.status(500).json({ success: false, message: error.message });
    }
});

// Get all complaint modes
app.get('/api/master/complaint-modes', async (req, res) => {
    try {
        const query = 'SELECT mode_id, mode_code, mode_name FROM master_complaint_modes ORDER BY mode_name';
        const modes = await executeQuery(query);
        res.json({ success: true, data: modes });
    } catch (error) {
        res.status(500).json({ success: false, message: error.message });
    }
});

// Get complaint natures (optionally filtered by category)
app.get('/api/master/complaint-natures', async (req, res) => {
    try {
        const { category } = req.query;
        
        let query = `
            SELECT nature_id, nature_code, nature_name, nature_category 
            FROM master_complaint_natures 
        `;
        let params = [];
        
        if (category) {
            query += ' WHERE nature_category = ?';
            params.push(category);
        }
        
        query += ' ORDER BY nature_category, nature_name';
        
        const natures = await executeQuery(query, params);
        res.json({ success: true, data: natures });
    } catch (error) {
        res.status(500).json({ success: false, message: error.message });
    }
});

// Alias: complaint-categories (same as complaint-natures)
app.get('/api/master/complaint-categories', async (req, res) => {
    try {
        const query = `
            SELECT nature_id as complaint_category_id, nature_code as category_code, 
                   nature_name as category_name, nature_category 
            FROM master_complaint_natures 
            ORDER BY nature_category, nature_name
        `;
        const categories = await executeQuery(query);
        res.json({ success: true, data: categories });
    } catch (error) {
        res.status(500).json({ success: false, message: error.message });
    }
});

// Get complaint subtypes (filtered by nature)
app.get('/api/master/complaint-subtypes', async (req, res) => {
    try {
        const { nature_id } = req.query;
        
        let query = `
            SELECT subtype_id, subtype_code, subtype_name, nature_id 
            FROM master_complaint_subtypes 
        `;
        let params = [];
        
        if (nature_id) {
            query += ' WHERE nature_id = ?';
            params.push(nature_id);
        }
        
        query += ' ORDER BY subtype_name';
        
        const subtypes = await executeQuery(query, params);
        res.json({ success: true, data: subtypes });
    } catch (error) {
        res.status(500).json({ success: false, message: error.message });
    }
});

// Alias: complaint-sub-categories (same as complaint-subtypes)
app.get('/api/master/complaint-sub-categories', async (req, res) => {
    try {
        const { category_id } = req.query;
        
        let query = `
            SELECT subtype_id as complaint_sub_category_id, subtype_code as sub_category_code, 
                   subtype_name as sub_category_name, nature_id as category_id 
            FROM master_complaint_subtypes 
        `;
        let params = [];
        
        if (category_id) {
            query += ' WHERE nature_id = ?';
            params.push(category_id);
        }
        
        query += ' ORDER BY subtype_name';
        
        const subCategories = await executeQuery(query, params);
        res.json({ success: true, data: subCategories });
    } catch (error) {
        res.status(500).json({ success: false, message: error.message });
    }
});

// Get unit types
app.get('/api/master/unit-types', async (req, res) => {
    try {
        const query = `
            SELECT unit_type_id, unit_type_code, unit_type_name
            FROM master_unit_types
            WHERE is_active = 1
            ORDER BY unit_type_name
        `;
        const unitTypes = await executeQuery(query);
        res.json({ success: true, data: unitTypes });
    } catch (error) {
        res.status(500).json({ success: false, message: error.message });
    }
});

// Get breach types (optionally filtered by category)
app.get('/api/master/breach-types', async (req, res) => {
    try {
        const { category } = req.query;
        
        let query = `
            SELECT breach_id, breach_code, breach_name, breach_category
            FROM master_breach_types
            WHERE is_active = 1
        `;
        let params = [];
        
        if (category) {
            query += ' AND breach_category = ?';
            params.push(category);
        }
        
        query += ' ORDER BY breach_category, breach_name';
        
        const breachTypes = await executeQuery(query, params);
        res.json({ success: true, data: breachTypes });
    } catch (error) {
        res.status(500).json({ success: false, message: error.message });
    }
});

// Get all unit types
app.get('/api/master/unit-types', async (req, res) => {
    try {
        const query = 'SELECT unit_type_id, unit_type_code, unit_type_name FROM master_unit_types ORDER BY unit_type_name';
        const types = await executeQuery(query);
        res.json({ success: true, data: types });
    } catch (error) {
        res.status(500).json({ success: false, message: error.message });
    }
});

// Get all complaint status
app.get('/api/master/complaint-status', async (req, res) => {
    try {
        const query = 'SELECT status_id, status_code, status_name, is_closed FROM master_complaint_status ORDER BY status_name';
        const statuses = await executeQuery(query);
        res.json({ success: true, data: statuses });
    } catch (error) {
        res.status(500).json({ success: false, message: error.message });
    }
});

// Get all breach status
app.get('/api/master/breach-status', async (req, res) => {
    try {
        const query = 'SELECT breach_id, breach_code, breach_name FROM master_breach_status ORDER BY breach_name';
        const breaches = await executeQuery(query);
        res.json({ success: true, data: breaches });
    } catch (error) {
        res.status(500).json({ success: false, message: error.message });
    }
});


// Create a new complaint
app.post('/api/complaints', async (req, res) => {
    try {
        const data = req.body;
        
        // Validate required fields
        const requiredFields = [
            'zone_id', 'month', 'year', 'rly_zone_id', 'train_type_id',
            'train_number', 'train_name', 'source_id', 'mode_id', 'nature_id',
            'unit_type_id', 'breach_id', 'status_id', 'incident_date',
            'registration_date', 'complaint_description'
        ];
        
        for (const field of requiredFields) {
            if (data[field] === undefined || data[field] === null || data[field] === '') {
                return res.status(400).json({
                    success: false,
                    message: `Missing required field: ${field}`
                });
            }
        }
        
        // Insert complaint
        const query = `
            INSERT INTO complaints_feedback (
                zone_id, month, year, rly_zone_id, depot_id, train_type_id,
                train_number, train_name, source_id, railmadad_id, reference_number,
                mode_id, nature_id, subtype_id, unit_type_id, breach_id, status_id,
                pnr_number, passenger_name, passenger_mobile, passenger_email,
                owning_official, licensee_name, licensee_contact,
                obcs_name, obcs_contact, incident_date, registration_date,
                complaint_description, action_taken
            ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
        `;
        
        const params = [
            data.zone_id, data.month, data.year, data.rly_zone_id, data.depot_id || null, data.train_type_id,
            data.train_number, data.train_name, data.source_id, data.railmadad_id || null, data.reference_number || null,
            data.mode_id, data.nature_id, data.subtype_id || null, data.unit_type_id, data.breach_id, data.status_id,
            data.pnr_number || null, data.passenger_name || null, data.passenger_mobile || null, data.passenger_email || null,
            data.owning_official || null, data.licensee_name || null, data.licensee_contact || null,
            data.obcs_name || null, data.obcs_contact || null, data.incident_date, data.registration_date,
            data.complaint_description, data.action_taken || null
        ];
        
        const result = await executeQuery(query, params);
        
        res.status(201).json({
            success: true,
            message: 'Complaint created successfully',
            complaint_id: result.insertId
        });
    } catch (error) {
        console.error('Error creating complaint:', error);
        res.status(500).json({
            success: false,
            message: 'Failed to create complaint: ' + error.message
        });
    }
});

// Get a specific complaint by ID
app.get('/api/complaints/:id', async (req, res) => {
    try {
        const { id } = req.params;
        
        const query = `
            SELECT c.*, 
                   z.zone_name, rz.rly_zone_name, d.station_name,
                   tt.train_type_name, cs.source_name, cm.mode_name,
                   cn.nature_name, ut.unit_type_name, bs.breach_name, cst.status_name
            FROM complaints_feedback c
            LEFT JOIN master_zones z ON c.zone_id = z.zone_id
            LEFT JOIN master_railway_zones rz ON c.rly_zone_id = rz.rly_zone_id
            LEFT JOIN master_depot_stations d ON c.depot_id = d.depot_id
            LEFT JOIN master_train_types tt ON c.train_type_id = tt.train_type_id
            LEFT JOIN master_complaint_sources cs ON c.source_id = cs.source_id
            LEFT JOIN master_complaint_modes cm ON c.mode_id = cm.mode_id
            LEFT JOIN master_complaint_natures cn ON c.nature_id = cn.nature_id
            LEFT JOIN master_unit_types ut ON c.unit_type_id = ut.unit_type_id
            LEFT JOIN master_breach_status bs ON c.breach_id = bs.breach_id
            LEFT JOIN master_complaint_status cst ON c.status_id = cst.status_id
            WHERE c.complaint_id = ?
        `;
        
        const complaints = await executeQuery(query, [id]);
        
        if (complaints.length > 0) {
            res.json({ success: true, data: complaints[0] });
        } else {
            res.status(404).json({ success: false, message: 'Complaint not found' });
        }
    } catch (error) {
        res.status(500).json({ success: false, message: error.message });
    }
});

// Get all complaints with optional filters
app.get('/api/complaints', async (req, res) => {
    try {
        const { page = 1, per_page = 50, zone_id, rly_zone_id, status_id, from_date, to_date } = req.query;
        
        const offset = (page - 1) * per_page;
        
        let whereClauses = [];
        let params = [];
        
        if (zone_id) {
            whereClauses.push('c.zone_id = ?');
            params.push(zone_id);
        }
        
        if (rly_zone_id) {
            whereClauses.push('c.rly_zone_id = ?');
            params.push(rly_zone_id);
        }
        
        if (status_id) {
            whereClauses.push('c.status_id = ?');
            params.push(status_id);
        }
        
        if (from_date) {
            whereClauses.push('c.registration_date >= ?');
            params.push(from_date);
        }
        
        if (to_date) {
            whereClauses.push('c.registration_date <= ?');
            params.push(to_date);
        }
        
        const whereSQL = whereClauses.length > 0 ? 'WHERE ' + whereClauses.join(' AND ') : '';
        
        const query = `
            SELECT c.complaint_id, c.train_number, c.train_name, c.registration_date,
                   z.zone_name, rz.rly_zone_name, cn.nature_name, cst.status_name
            FROM complaints_feedback c
            LEFT JOIN master_zones z ON c.zone_id = z.zone_id
            LEFT JOIN master_railway_zones rz ON c.rly_zone_id = rz.rly_zone_id
            LEFT JOIN master_complaint_natures cn ON c.nature_id = cn.nature_id
            LEFT JOIN master_complaint_status cst ON c.status_id = cst.status_id
            ${whereSQL}
            ORDER BY c.registration_date DESC
            LIMIT ? OFFSET ?
        `;
        
        params.push(parseInt(per_page), offset);
        
        const complaints = await executeQuery(query, params);
        
        res.json({ 
            success: true, 
            data: complaints, 
            page: parseInt(page), 
            per_page: parseInt(per_page) 
        });
    } catch (error) {
        res.status(500).json({ success: false, message: error.message });
    }
});

// Health check endpoint
app.get('/health', (req, res) => {
    res.json({ status: 'ok', message: 'Server is running' });
});

// ============================================
// FEEDBACK SUBMISSION API
// ============================================
app.post('/api/feedback/submit', async (req, res) => {
    try {
        const data = req.body;
        
        // Extract month and year from complaint date
        const complaintDate = new Date(data.complaintDate);
        const month = complaintDate.getMonth() + 1;
        const year = complaintDate.getFullYear();
        
        // Set default status to 'Pending' (status_id = 1)
        const status_id = 1;
        
        const query = `
            INSERT INTO complaints_feedback (
                zone_id, month, year, rly_zone_id, depot_id, train_type_id,
                train_number, train_name, source_id, railmadad_id, reference_number,
                mode_id, nature_id, subtype_id, unit_type_id, breach_id, status_id,
                pnr_number, passenger_name, passenger_mobile, passenger_email,
                owning_official, licensee_name, licensee_contact,
                obcs_name, obcs_contact, incident_date, registration_date,
                complaint_description, action_taken
            ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
        `;
        
        // Helper function to convert empty/undefined to null
        const toNull = (value) => (value === '' || value === undefined || value === 'undefined' || value === null) ? null : value;
        
        // Set default value of 1 for required fields if not provided
        const getValueOrDefault = (value, defaultValue = 1) => {
            const val = toNull(value);
            return val === null ? defaultValue : val;
        };
        
        const params = [
            getValueOrDefault(data.zone),
            month,
            year,
            getValueOrDefault(data.rlyZone),
            toNull(data.depotStation),  // This is correct - form sends 'depotStation'
            getValueOrDefault(data.trainType),
            data.trainNumber || '',
            data.trainName || '',
            getValueOrDefault(data.sourceOfComplaint),
            toNull(data.railmadadId),
            toNull(data.refNo),
            getValueOrDefault(data.modeOfComplaint),
            getValueOrDefault(data.complaintCategory),
            toNull(data.complaintSubCategory),
            getValueOrDefault(data.typeOfUnit),
            getValueOrDefault(data.breach),
            status_id,
            toNull(data.pnr),
            toNull(data.passengerName),
            toNull(data.passengerContact),  // FIX: Changed from passengerMobile to passengerContact
            toNull(data.passengerEmail),
            toNull(data.owningOfficial),
            toNull(data.licensee),
            toNull(data.licenseeContact),
            toNull(data.obcsName),
            toNull(data.obcsContact),
            data.complaintDate,
            data.complaintDate,
            data.complaintDescription || '',
            toNull(data.obcsRemarks)
        ];
        
        const result = await executeQuery(query, params);
        
        res.json({
            success: true,
            message: 'Feedback submitted successfully',
            complaint_id: result.insertId
        });
    } catch (error) {
        console.error('Error submitting feedback:', error);
        res.status(500).json({
            success: false,
            message: 'Failed to submit feedback',
            error: error.message
        });
    }
});

// Root endpoint - Serve the feedback form
app.get('/', (req, res) => {
    res.sendFile(path.join(__dirname, '../frontend/3_Feedback.html'));
});

// Serve static files from frontend folder AFTER all API routes (so they don't interfere)
app.use(express.static(path.join(__dirname, '../frontend')));

// API info endpoint
app.get('/api', (req, res) => {
    res.json({ 
        message: 'IRCTC Feedback API',
        version: '1.0.0',
        endpoints: {
            health: '/health',
            masterData: '/api/master/*',
            complaints: '/api/complaints',
            feedbackSubmit: '/api/feedback/submit'
        }
    });
});

// Start server
app.listen(PORT, () => {
    console.log('Server Started on port', PORT);
});

// Graceful shutdown
process.on('SIGINT', async () => {
    console.log('\n\nShutting down gracefully...');
    await pool.end();
    console.log('✓ Database connections closed');
    process.exit(0);
});
