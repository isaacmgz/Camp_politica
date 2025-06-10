-- 1. Crea la base de datos
CREATE DATABASE voluntariado;

-- 2. Selecciónala
USE voluntariado;

-- 3. Crea la tabla con sus columnas
CREATE TABLE inscritos (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  apellido VARCHAR(100) NOT NULL,
  email VARCHAR(150) NOT NULL,
  telefono VARCHAR(20),
  departamento VARCHAR(50) NOT NULL,
  ciudad VARCHAR(100) NOT NULL,
  mensaje TEXT,
  creado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

