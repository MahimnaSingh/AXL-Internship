const mysql = require('mysql2/promise');
const fs = require('fs');

async function runCompleteSetup() {
    const conn = await mysql.createConnection({
        host: 'localhost',
        user: 'root',
        password: 'qwertyuiop',
        multipleStatements: true
    });
    
    try {
        const structureSQL = fs.readFileSync('00_Complete_DB_Rebuild.sql', 'utf8');
        await conn.query(structureSQL);
        
        await conn.changeUser({ database: 'MST' });
        
        let dataSQL = fs.readFileSync('DB Data.sql', 'utf8');
        dataSQL = dataSQL.replace(/\)\s+INSERT INTO/gi, ');\nINSERT INTO');
        dataSQL = dataSQL.replace(/;\s*;/g, ';');
        dataSQL = dataSQL.replace(/INSERT INTO/gi, 'INSERT IGNORE INTO');
        
        await conn.query(dataSQL);
        
        const [existingUnits] = await conn.execute('SELECT COUNT(*) as count FROM master_unit_types');
        const [existingBreaches] = await conn.execute('SELECT COUNT(*) as count FROM master_breach_types');
        
        if (existingUnits[0].count === 0 || existingBreaches[0].count === 0) {
            const unitBreachSQL = fs.readFileSync('Master_Unit_Breach_Inserts.sql', 'utf8');
            await conn.query(unitBreachSQL);
        }
        
        const relationshipSQL = fs.readFileSync('01_Apply_Relationships.sql', 'utf8');
        await conn.query(relationshipSQL);
        
    } catch (err) {
        process.exit(1);
    }
    
    await conn.end();
}

runCompleteSetup();
