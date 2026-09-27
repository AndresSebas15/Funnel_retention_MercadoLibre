-- Datasets explore

SELECT
    *
FROM mercadolibre_funnel
LIMIT 5;


SELECT
    *
FROM mercadolibre_retention
LIMIT 5;

--table funnel sequence

SELECT DISTINCT 
    event_name
FROM mercadolibre_funnel
ORDER BY event_name ASC