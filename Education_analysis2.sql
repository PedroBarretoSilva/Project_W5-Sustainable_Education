USE educacao;


-- putting all tables together in order to allow analysis of grades per district and per region


SELECT *
FROM educacao.school 
JOIN educacao.municipality
USING (Municipality)
JOIN educacao.districts
USING (District);

