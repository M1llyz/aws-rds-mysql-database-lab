USE restart_db;

-- Visualizando todos os alunos
SELECT * FROM RESTART;

-- Visualizando todas as certificações
SELECT * FROM CLOUD_PRACTITIONER;

-- Relacionando os alunos que possuem certificação
SELECT
    r.student_id,
    r.student_name,
    cp.certification_date
FROM RESTART AS r
INNER JOIN CLOUD_PRACTITIONER AS cp
    ON r.student_id = cp.student_id;