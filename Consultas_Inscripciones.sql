SELECT 
    CONCAT(a.nombre, ' ', a.paterno, ' ', IFNULL(a.materno, '')) AS Alumno,
    a.num_cuenta AS 'Núm. Cuenta',
    g.grupo AS Grupo,
    asig.nombre_asignatura AS Asignatura,
    CONCAT(p.nombre, ' ', p.paterno) AS Profesor,
    ga.salon AS Salón,
    CONCAT(
        IF(ga.lunes IS NOT NULL, CONCAT('Lun ', TIME_FORMAT(ga.lunes, '%H:%i'), ' '), ''),
        IF(ga.martes IS NOT NULL, CONCAT('Mar ', TIME_FORMAT(ga.martes, '%H:%i'), ' '), ''),
        IF(ga.miércoles IS NOT NULL, CONCAT('Mié ', TIME_FORMAT(ga.miércoles, '%H:%i'), ' '), ''),
        IF(ga.jueves IS NOT NULL, CONCAT('Jue ', TIME_FORMAT(ga.jueves, '%H:%i'), ' '), ''),
        IF(ga.viernes IS NOT NULL, CONCAT('Vie ', TIME_FORMAT(ga.viernes, '%H:%i'), ' '), '')
    ) AS Horario
FROM Inscripciones i
JOIN Alumno a ON i.id_alumno = a.id_alumno
JOIN Grupo_asignatura ga ON i.id_ga = ga.id_ga
JOIN Grupo g ON ga.id_grupo = g.id_grupo
JOIN Asignatura asig ON ga.id_asignatura = asig.id_asignatura
JOIN Profesor p ON ga.id_profesor = p.id_profesor
WHERE a.num_cuenta = '319100289';