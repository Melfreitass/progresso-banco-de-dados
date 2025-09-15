SELECT *FROM artistas;

SELECT COUNT(*) AS total_artistas FROM artistas;

SELECT nome, musica_mais_ouvida FROM artistas;

SELECT nome, top_musica FROM artistas
WHERE pais_origem = 'Brasil'

SELECT nome, top_musica FROM artistas
WHERE id = 3;