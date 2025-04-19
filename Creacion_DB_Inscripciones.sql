-- Eliminar la base de datos si ya existe
DROP DATABASE IF EXISTS Inscripciones;

-- Crear la base de datos con codificación UTF-8
CREATE DATABASE Inscripciones CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- Usar la base de datos recién creada
USE Inscripciones;

-- Tabla Tipo_materia
CREATE TABLE Tipo_materia (
    id_tm INTEGER AUTO_INCREMENT PRIMARY KEY,
    tipo_materia VARCHAR(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Tabla Asignatura
CREATE TABLE Asignatura (
    id_asignatura INTEGER AUTO_INCREMENT PRIMARY KEY,
    nombre_asignatura VARCHAR(255) NOT NULL,
    id_tm INTEGER NOT NULL,
    semestre TINYINT NOT NULL,
    FOREIGN KEY (id_tm) REFERENCES Tipo_materia(id_tm)
    ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Tabla Grupo
CREATE TABLE Grupo (
    id_grupo INTEGER AUTO_INCREMENT PRIMARY KEY,
    grupo VARCHAR(255) NOT NULL,
    semestre TINYINT NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Tabla Profesor
CREATE TABLE Profesor (
    id_profesor INTEGER AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    paterno VARCHAR(255) NOT NULL,
    materno VARCHAR(255) NOT NULL,
    correo VARCHAR(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Tabla Grupo_asignatura
CREATE TABLE Grupo_asignatura (
    id_ga INTEGER AUTO_INCREMENT PRIMARY KEY,
    id_grupo INTEGER NOT NULL,
    id_asignatura INTEGER NOT NULL,
    id_profesor INTEGER NOT NULL,
    carrera VARCHAR(255) NOT NULL,
    salon VARCHAR(255) NOT NULL,
    cupo INTEGER NOT NULL,
    lunes TIME,
    martes TIME,
    miércoles TIME,
    jueves TIME,
    viernes TIME,
    FOREIGN KEY (id_grupo) REFERENCES Grupo(id_grupo)
    ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (id_asignatura) REFERENCES Asignatura(id_asignatura)
    ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (id_profesor) REFERENCES Profesor(id_profesor)
    ON DELETE CASCADE ON UPDATE CASCADE,
    UNIQUE KEY (id_grupo, id_asignatura)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Tabla Alumno 
CREATE TABLE Alumno (
    id_alumno INTEGER AUTO_INCREMENT PRIMARY KEY,
    num_cuenta VARCHAR(255) NOT NULL,
    nombre VARCHAR(255) NOT NULL,
    paterno VARCHAR(255) NOT NULL,
    materno VARCHAR(255) NOT NULL,
    correo VARCHAR(255) NOT NULL CHECK (
        correo REGEXP '^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}$'
    ),
    contrasena VARCHAR(255) NOT NULL CHECK (
        contrasena REGEXP '^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9]).{8,15}$'
    ),
    semestre TINYINT NOT NULL,
    inscrito TINYINT NOT NULL DEFAULT 0,
    CHECK (inscrito IN (0, 1))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Tabla Inscripciones
CREATE TABLE Inscripciones (
    id_inscripcion INTEGER AUTO_INCREMENT PRIMARY KEY,
    id_ga INTEGER NOT NULL,
    id_alumno INTEGER NOT NULL,
    FOREIGN KEY (id_ga) REFERENCES Grupo_asignatura(id_ga)
    ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (id_alumno) REFERENCES Alumno(id_alumno)
    ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

SHOW TABLES;

