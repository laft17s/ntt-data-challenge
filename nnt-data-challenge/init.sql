-- Crear tabla con los tipos de cuenta a manejar (Corriente y Ahorros)
CREATE TABLE IF NOT EXISTS accountType (
    account_type_id SERIAL PRIMARY KEY,
    type VARCHAR(25) NOT NULL,
    status BOOLEAN NOT NULL,
    code CHAR(1) NOT NULL,  -- Nueva columna para almacenar la primera letra del tipo
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insertar datos en la tabla accountType
INSERT INTO accountType (type, status, code) VALUES
('Corriente', true, 'C'),
('Ahorros', true, 'A');

-- Crear tabla para los tipos de género
CREATE TABLE IF NOT EXISTS genderType (
    gender_type_id SERIAL PRIMARY KEY,
    type VARCHAR(25) NOT NULL,
    status BOOLEAN NOT NULL,
    code CHAR(1) NOT NULL,  -- Nueva columna para almacenar la primera letra del tipo
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insertar datos en la tabla genderType
INSERT INTO genderType (type, status, code) VALUES
('Male', true, 'M'),
('Female', true, 'F');
