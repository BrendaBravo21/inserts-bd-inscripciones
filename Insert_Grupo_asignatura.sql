-- Grupo_asignatura para primer semestre (Grupos 2101-2107 y 2151-2157)
INSERT INTO Grupo_asignatura (id_ga, id_grupo, id_asignatura, id_profesor, carrera, salon, cupo, lunes, miércoles, viernes) VALUES
-- Grupo 2101 - Geometría Analítica
(1, 1, 1, 5, 'Ingenieria en Computacion', 'A204', 40, '07:00:00', '07:00:00', '07:00:00'),
-- Grupo 2101 - Cálculo Diferencial e Integral
(2, 1, 2, 12, 'Ingenieria en Computacion', 'A205', 40, '09:00:00', '09:00:00', '09:00:00'),
-- Grupo 2101 - Álgebra
(3, 1, 3, 8, 'Ingenieria en Computacion', 'A206', 40, '11:00:00', '11:00:00', '11:00:00'),
-- Grupo 2101 - Computadoras y Programación
(4, 1, 4, 15, 'Ingenieria en Computacion', 'A207', 35, '13:00:00', '13:00:00', '13:00:00'),
-- Grupo 2101 - Introducción a la Ingeniería en Computación
(5, 1, 5, 20, 'Ingenieria en Computacion', 'A208', 35, '15:00:00', '15:00:00', '15:00:00');

INSERT INTO Grupo_asignatura (id_ga, id_grupo, id_asignatura, id_profesor, carrera, salon, cupo, martes, jueves) VALUES
-- Grupo 2151 - Geometría Analítica
(6, 8, 1, 6, 'Ingenieria en Computacion', 'A209', 40, '14:00:00', '14:00:00'),
-- Grupo 2151 - Cálculo Diferencial e Integral
(7, 8, 2, 13, 'Ingenieria en Computacion', 'A210', 40, '16:00:00', '16:00:00'),
-- Grupo 2151 - Álgebra
(8, 8, 3, 9, 'Ingenieria en Computacion', 'A211', 40, '18:00:00', '18:00:00'),
-- Grupo 2151 - Computadoras y Programación
(9, 8, 4, 16, 'Ingenieria en Computacion', 'A212', 35, '20:00:00', '20:00:00');

-- Grupo_asignatura para segundo semestre (Grupos 2201-2207 y 2251-2257)
INSERT INTO Grupo_asignatura (id_ga, id_grupo, id_asignatura, id_profesor, carrera, salon, cupo, lunes, miércoles, viernes) VALUES
-- Grupo 2201 - Álgebra Lineal
(10, 15, 6, 7, 'Ingenieria en Computacion', 'A213', 40, '07:00:00', '07:00:00', '07:00:00'),
-- Grupo 2201 - Cálculo Vectorial
(11, 15, 7, 14, 'Ingenieria en Computacion', 'A214', 40, '09:00:00', '09:00:00', '09:00:00'),
-- Grupo 2201 - Programación Orientada a Objetos
(12, 15, 8, 21, 'Ingenieria en Computacion', 'A215', 35, '11:00:00', '11:00:00', '11:00:00'),
-- Grupo 2201 - Comunicación
(13, 15, 9, 28, 'Ingenieria en Computacion', 'A216', 40, '13:00:00', '13:00:00', '13:00:00');

INSERT INTO Grupo_asignatura (id_ga, id_grupo, id_asignatura, id_profesor, carrera, salon, cupo, martes, jueves) VALUES
-- Grupo 2251 - Álgebra Lineal
(14, 22, 6, 10, 'Ingenieria en Computacion', 'A217', 40, '14:00:00', '14:00:00'),
-- Grupo 2251 - Cálculo Vectorial
(15, 22, 7, 17, 'Ingenieria en Computacion', 'A218', 40, '16:00:00', '16:00:00'),
-- Grupo 2251 - Programación Orientada a Objetos
(16, 22, 8, 24, 'Ingenieria en Computacion', 'A219', 35, '18:00:00', '18:00:00');

-- Grupo_asignatura para tercer semestre (Grupos 2301-2307 y 2351-2357)
INSERT INTO Grupo_asignatura (id_ga, id_grupo, id_asignatura, id_profesor, carrera, salon, cupo, lunes, miércoles, viernes) VALUES
-- Grupo 2301 - Electricidad y Magnetismo
(17, 29, 11, 11, 'Ingenieria en Computacion', 'A220', 40, '07:00:00', '07:00:00', '07:00:00'),
-- Grupo 2301 - Lab Electricidad y Magnetismo
(18, 29, 12, 18, 'Ingenieria en Computacion', 'L201', 25, '09:00:00', '09:00:00', '09:00:00'),
-- Grupo 2301 - Estructura de Datos
(19, 29, 13, 25, 'Ingenieria en Computacion', 'A221', 35, '11:00:00', '11:00:00', '11:00:00'),
-- Grupo 2301 - Métodos Numéricos
(20, 29, 14, 32, 'Ingenieria en Computacion', 'A222', 40, '13:00:00', '13:00:00', '13:00:00');

INSERT INTO Grupo_asignatura (id_ga, id_grupo, id_asignatura, id_profesor, carrera, salon, cupo, martes, jueves) VALUES
-- Grupo 2351 - Electricidad y Magnetismo
(21, 36, 11, 19, 'Ingenieria en Computacion', 'A223', 40, '14:00:00', '14:00:00'),
-- Grupo 2351 - Lab Electricidad y Magnetismo
(22, 36, 12, 26, 'Ingenieria en Computacion', 'L202', 25, '16:00:00', '16:00:00'),
-- Grupo 2351 - Estructura de Datos
(23, 36, 13, 33, 'Ingenieria en Computacion', 'A224', 35, '18:00:00', '18:00:00');

-- Grupo_asignatura para cuarto semestre (Grupos 2401-2407 y 2451-2457)
INSERT INTO Grupo_asignatura (id_ga, id_grupo, id_asignatura, id_profesor, carrera, salon, cupo, lunes, miércoles, viernes) VALUES
-- Grupo 2401 - Probabilidad y Estadística
(24, 43, 17, 22, 'Ingenieria en Computacion', 'A225', 40, '07:00:00', '07:00:00', '07:00:00'),
-- Grupo 2401 - Bases de Datos 1
(25, 43, 18, 29, 'Ingenieria en Computacion', 'A226', 35, '09:00:00', '09:00:00', '09:00:00'),
-- Grupo 2401 - Matemáticas Discretas
(26, 43, 19, 36, 'Ingenieria en Computacion', 'A227', 40, '11:00:00', '11:00:00', '11:00:00'),
-- Grupo 2401 - Dispositivos Electrónicos
(27, 43, 20, 43, 'Ingenieria en Computacion', 'A228', 40, '13:00:00', '13:00:00', '13:00:00'),
-- Grupo 2401 - Lab Dispositivos Electrónicos
(28, 43, 21, 50, 'Ingenieria en Computacion', 'L203', 25, '15:00:00', '15:00:00', '15:00:00');

INSERT INTO Grupo_asignatura (id_ga, id_grupo, id_asignatura, id_profesor, carrera, salon, cupo, martes, jueves) VALUES
-- Grupo 2451 - Probabilidad y Estadística
(29, 50, 17, 30, 'Ingenieria en Computacion', 'A229', 40, '14:00:00', '14:00:00'),
-- Grupo 2451 - Bases de Datos 1
(30, 50, 18, 37, 'Ingenieria en Computacion', 'A230', 35, '16:00:00', '16:00:00'),
-- Grupo 2451 - Matemáticas Discretas
(31, 50, 19, 44, 'Ingenieria en Computacion', 'A231', 40, '18:00:00', '18:00:00');

-- Grupo_asignatura para quinto semestre (Grupos 2501-2507 y 2551-2557)
INSERT INTO Grupo_asignatura (id_ga, id_grupo, id_asignatura, id_profesor, carrera, salon, cupo, lunes, miércoles, viernes) VALUES
-- Grupo 2501 - Lenguajes Formales y Autómatas
(32, 57, 22, 23, 'Ingenieria en Computacion', 'A232', 40, '07:00:00', '07:00:00', '07:00:00'),
-- Grupo 2501 - Diseño y Análisis de Algoritmos
(33, 57, 23, 31, 'Ingenieria en Computacion', 'A233', 35, '09:00:00', '09:00:00', '09:00:00'),
-- Grupo 2501 - Administración de Proyectos
(34, 57, 24, 38, 'Ingenieria en Computacion', 'A234', 40, '11:00:00', '11:00:00', '11:00:00'),
-- Grupo 2501 - Programación Web 1
(35, 57, 25, 45, 'Ingenieria en Computacion', 'A235', 35, '13:00:00', '13:00:00', '13:00:00'),
-- Grupo 2501 - Diseño Lógico
(36, 57, 26, 52, 'Ingenieria en Computacion', 'A236', 40, '15:00:00', '15:00:00', '15:00:00'),
-- Grupo 2501 - Lab Diseño Lógico
(37, 57, 27, 59, 'Ingenieria en Computacion', 'L204', 25, '17:00:00', '17:00:00', '17:00:00');

INSERT INTO Grupo_asignatura (id_ga, id_grupo, id_asignatura, id_profesor, carrera, salon, cupo, martes, jueves) VALUES
-- Grupo 2551 - Lenguajes Formales y Autómatas
(38, 64, 22, 39, 'Ingenieria en Computacion', 'A237', 40, '14:00:00', '14:00:00'),
-- Grupo 2551 - Diseño y Análisis de Algoritmos
(39, 64, 23, 46, 'Ingenieria en Computacion', 'A238', 35, '16:00:00', '16:00:00'),
-- Grupo 2551 - Administración de Proyectos
(40, 64, 24, 53, 'Ingenieria en Computacion', 'A239', 40, '18:00:00', '18:00:00');

-- Grupo_asignatura para sexto semestre (Grupos 2601-2607 y 2651-2657)
INSERT INTO Grupo_asignatura (id_ga, id_grupo, id_asignatura, id_profesor, carrera, salon, cupo, lunes, miércoles, viernes) VALUES
-- Grupo 2601 - Compiladores
(41, 71, 28, 27, 'Ingenieria en Computacion', 'A240', 35, '07:00:00', '07:00:00', '07:00:00'),
-- Grupo 2601 - Sistemas Operativos
(42, 71, 29, 34, 'Ingenieria en Computacion', 'A241', 40, '09:00:00', '09:00:00', '09:00:00'),
-- Grupo 2601 - Diseño de Sistemas Digitales
(43, 71, 30, 41, 'Ingenieria en Computacion', 'A242', 40, '11:00:00', '11:00:00', '11:00:00'),
-- Grupo 2601 - Lab Diseño de Sistemas Digitales
(44, 71, 31, 48, 'Ingenieria en Computacion', 'L205', 25, '13:00:00', '13:00:00', '13:00:00'),
-- Grupo 2601 - Ingeniería de Software
(45, 71, 32, 55, 'Ingenieria en Computacion', 'A243', 35, '15:00:00', '15:00:00', '15:00:00');

INSERT INTO Grupo_asignatura (id_ga, id_grupo, id_asignatura, id_profesor, carrera, salon, cupo, martes, jueves) VALUES
-- Grupo 2651 - Compiladores
(46, 78, 28, 42, 'Ingenieria en Computacion', 'A244', 35, '14:00:00', '14:00:00'),
-- Grupo 2651 - Sistemas Operativos
(47, 78, 29, 49, 'Ingenieria en Computacion', 'A245', 40, '16:00:00', '16:00:00'),
-- Grupo 2651 - Diseño de Sistemas Digitales
(48, 78, 30, 56, 'Ingenieria en Computacion', 'A246', 40, '18:00:00', '18:00:00');

-- Grupo_asignatura para séptimo semestre (Grupos 2701-2707 y 2751-2757)
INSERT INTO Grupo_asignatura (id_ga, id_grupo, id_asignatura, id_profesor, carrera, salon, cupo, lunes, miércoles, viernes) VALUES
-- Grupo 2701 - Sistemas de Información
(49, 85, 33, 35, 'Ingenieria en Computacion', 'A247', 35, '07:00:00', '07:00:00', '07:00:00'),
-- Grupo 2701 - Programación Web 2
(50, 85, 34, 47, 'Ingenieria en Computacion', 'A248', 35, '09:00:00', '09:00:00', '09:00:00'),
-- Grupo 2701 - Redes de Computadoras 1
(51, 85, 35, 54, 'Ingenieria en Computacion', 'A249', 40, '11:00:00', '11:00:00', '11:00:00'),
-- Grupo 2701 - Lab Redes de Computadoras 1
(52, 85, 36, 61, 'Ingenieria en Computacion', 'L206', 25, '13:00:00', '13:00:00', '13:00:00'),
-- Grupo 2701 - Microprocesador y Microcontrolador
(53, 85, 37, 68, 'Ingenieria en Computacion', 'A250', 40, '15:00:00', '15:00:00', '15:00:00'),
-- Grupo 2701 - Lab Microprocesador y Microcontrolador
(54, 85, 38, 75, 'Ingenieria en Computacion', 'L207', 25, '17:00:00', '17:00:00', '17:00:00');

INSERT INTO Grupo_asignatura (id_ga, id_grupo, id_asignatura, id_profesor, carrera, salon, cupo, martes, jueves) VALUES
-- Grupo 2751 - Sistemas de Información
(55, 92, 33, 62, 'Ingenieria en Computacion', 'A251', 35, '14:00:00', '14:00:00'),
-- Grupo 2751 - Programación Web 2
(56, 92, 34, 69, 'Ingenieria en Computacion', 'A252', 35, '16:00:00', '16:00:00'),
-- Grupo 2751 - Redes de Computadoras 1
(57, 92, 35, 76, 'Ingenieria en Computacion', 'A253', 40, '18:00:00', '18:00:00');

-- Grupo_asignatura para octavo semestre (Grupos 2801-2807 y 2851-2857)
INSERT INTO Grupo_asignatura (id_ga, id_grupo, id_asignatura, id_profesor, carrera, salon, cupo, lunes, miércoles, viernes) VALUES
-- Grupo 2801 - Bases de Datos 2
(58, 99, 39, 40, 'Ingenieria en Computacion', 'A254', 35, '07:00:00', '07:00:00', '07:00:00'),
-- Grupo 2801 - Programación Móvil 1
(59, 99, 40, 51, 'Ingenieria en Computacion', 'A255', 35, '09:00:00', '09:00:00', '09:00:00'),
-- Grupo 2801 - Redes de Computadoras 2
(60, 99, 41, 58, 'Ingenieria en Computacion', 'A256', 40, '11:00:00', '11:00:00', '11:00:00'),
-- Grupo 2801 - Habilidades Directivas
(61, 99, 42, 65, 'Ingenieria en Computacion', 'A257', 40, '13:00:00', '13:00:00', '13:00:00');

INSERT INTO Grupo_asignatura (id_ga, id_grupo, id_asignatura, id_profesor, carrera, salon, cupo, martes, jueves) VALUES
-- Grupo 2851 - Bases de Datos 2
(62, 106, 39, 57, 'Ingenieria en Computacion', 'A258', 35, '14:00:00', '14:00:00'),
-- Grupo 2851 - Programación Móvil 1
(63, 106, 40, 64, 'Ingenieria en Computacion', 'A259', 35, '16:00:00', '16:00:00'),
-- Grupo 2851 - Redes de Computadoras 2
(64, 106, 41, 71, 'Ingenieria en Computacion', 'A260', 40, '18:00:00', '18:00:00');

-- Grupo_asignatura para noveno semestre (Grupos 2901-2907 y 2951-2957)
INSERT INTO Grupo_asignatura (id_ga, id_grupo, id_asignatura, id_profesor, carrera, salon, cupo, lunes, miércoles, viernes) VALUES
-- Grupo 2901 - Inteligencia Artificial
(65, 113, 43, 63, 'Ingenieria en Computacion', 'A261', 35, '07:00:00', '07:00:00', '07:00:00'),
-- Grupo 2901 - Seguridad Informática
(66, 113, 44, 70, 'Ingenieria en Computacion', 'A262', 35, '09:00:00', '09:00:00', '09:00:00'),
-- Grupo 2901 - Minería de Datos
(67, 113, 45, 77, 'Ingenieria en Computacion', 'A263', 35, '11:00:00', '11:00:00', '11:00:00');

INSERT INTO Grupo_asignatura (id_ga, id_grupo, id_asignatura, id_profesor, carrera, salon, cupo, martes, jueves) VALUES
-- Grupo 2951 - Inteligencia Artificial
(68, 120, 43, 74, 'Ingenieria en Computacion', 'A264', 35, '14:00:00', '14:00:00'),
-- Grupo 2951 - Seguridad Informática
(69, 120, 44, 81, 'Ingenieria en Computacion', 'A265', 35, '16:00:00', '16:00:00'),
-- Grupo 2951 - Minería de Datos
(70, 120, 45, 88, 'Ingenieria en Computacion', 'A266', 35, '18:00:00', '18:00:00');