SELECT *FROM filmes;

SELECT COUNT(*) AS total_filmes FROM filmes;

SELECT nome, genero FROM filmes;

SELECT nome, genero FROM filmes
WHERE onde_encontrar = 'Netflix'

SELECT nome, genero FROM filmes
WHERE id = 2;