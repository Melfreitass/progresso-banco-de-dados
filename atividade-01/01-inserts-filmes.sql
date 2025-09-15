CREAT TABLE filmes (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    genero VARCHAR(30) NOT NULL,
    pais_origem VARCHAR(50),
    ano_lancamento INT,
    onde_encontrar VARCHAR(200),
    ativo BOOLEAN DEFAULT TRUE
);

INSERT INTO filmes (nome, genero, pais_origem, ano_lancamento, onde_encontrar, ativo)
VALUES
('Homem-Aranha: sem volta pra casa', 'Ação e Aventura', 'EUA', 2021, 'Netflix', TRUE),
('Jurassic Word: Acampamento Jurassico', 'EUA', 2020, 'Netflix', TRUE),
('Alvin e os Esquilos', 'Comédia', 'EUA', 2008, 'Netflix', FALSE),
('Coraline', 'Terror', 'EUA', 2009, 'Prime Video', FALSE),
('Velozes e Furiosos', 'Ação', 'EUA', 2003, 'Netflix', TRUE),
('Moana', 'Animação e aventura', 'EUA', 2017, 'Netflix', TRUE),
('Barbie', 'Comédia e Fantasia', 'Reino Unido', 2023, 'Amazon Prime', TRUE),
('The Chosen: A Última Ceia', 'História e Drama', 'EUA', 2025, 'Netflix', TRUE),
('Extraordinário', 'Infantil e Drama', 'EUA', 2017, 'Netflix', FALSE),
('Lilo e Stitch', 'Infantil e Comédia', 'EUA', 2025, 'Disney+', TRUE);