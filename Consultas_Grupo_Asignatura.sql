SELECT 
    ga.id_ga AS 'ID Grupo-Asignatura',
    g.grupo AS 'Grupo',
    g.semestre AS 'Semestre',
    a.nombre_asignatura AS 'Asignatura',
    tm.tipo_materia AS 'Tipo',
    CONCAT(p.nombre, ' ', p.paterno, ' ', IFNULL(p.materno, '')) AS 'Profesor',
    ga.carrera AS 'Carrera',
    ga.salon AS 'Salón',
    ga.cupo AS 'Cupo',
    CONCAT(
        IF(ga.lunes IS NOT NULL, CONCAT('Lun ', TIME_FORMAT(ga.lunes, '%H:%i'), ' '), ''),
        IF(ga.martes IS NOT NULL, CONCAT('Mar ', TIME_FORMAT(ga.martes, '%H:%i'), ' '), ''),
        IF(ga.miércoles IS NOT NULL, CONCAT('Mié ', TIME_FORMAT(ga.miércoles, '%H:%i'), ' '), ''),
        IF(ga.jueves IS NOT NULL, CONCAT('Jue ', TIME_FORMAT(ga.jueves, '%H:%i'), ' '), ''),
        IF(ga.viernes IS NOT NULL, CONCAT('Vie ', TIME_FORMAT(ga.viernes, '%H:%i'), ' '), '')
    ) AS 'Horario'
FROM 
    Grupo_asignatura ga
JOIN 
    Grupo g ON ga.id_grupo = g.id_grupo
JOIN 
    Asignatura a ON ga.id_asignatura = a.id_asignatura
JOIN 
    Tipo_materia tm ON a.id_tm = tm.id_tm
JOIN 
    Profesor p ON ga.id_profesor = p.id_profesor
ORDER BY 
    g.semestre, g.grupo, a.nombre_asignatura;