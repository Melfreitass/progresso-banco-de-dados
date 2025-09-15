CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(30) NOT NULL,
    membros INT,
    genero_musical VARCHAR(50),
    pais_origem VARCHAR(50),
    ano_inicio INT,
    top_musica VARCHAR(50),
    ativo BOOLEAN DEFAULT TRUE
); 

INSERT INTO artistas (nome, tipo, membros, genero_musical, pais_origem,ano_inicio, top_musica, ativo)
VALUES
('Morada', 'Banda', 5, 'Gospel', 'Brasil', 2009, 'É tudo sobre você', TRUE),
('Fhop Music', 'Banda', 3, 'Gospel', 'Brasil', 2014, 'Colossenses e suas linhas de amor'),
('Nesk Only', 'Cantor', 1, 'Trap Gospel', 'Brasil', 2019, 'Ah teu'),
('Forrest Frank', 'Cantor', 1, 'Gospel', 'EUA', '2018', 'YOUR WAYS BETTER');

