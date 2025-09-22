CREATE DATABASE maquiagem;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Base', 'WePink', 55.90, 'maquiagem', 100),
('Corretivo', 'Vult', 25.50, 'maquiagem', 150),
('Body Splash', 'Oboticário', 89.90, 'perfume', 50),
('Finalizador cachos', 'Salon Line', 34.10, 'Protuto de cabelo', 120 ),
('Gloss', 'KIKO', 99.00, 'maquiagem', 400),
('Protetor Solar Facial FPS 60', 'La Roche-Posay', 78.50, 'skincare', 200),
('Máscara de Cílios', 'Maybelline', 42.00, 'maquiagem', 300),
('Shampoo Anticaspa', 'Clear', 22.80, 'produto de cabelo', 180),
('Perfume Feminino My Way', 'Giorgio Armani', 499.00, 'perfume', 30),
('Creme Hidratante Corporal', 'Nivea', 19.90, 'skincare', 250),
('Batom Líquido Matte', 'Bruna Tavares', 38.00, 'maquiagem', 150),
('Condicionador Hidratante', 'Pantene', 25.50, 'produto de cabelo', 175),
('Perfume Masculino Sauvage', 'Dior', 550.00, 'perfume', 25),
('Água Micelar', 'Garnier', 28.90, 'skincare', 220),
('Sombra para Olhos', 'Ruby Rose', 15.00, 'maquiagem', 450),
('Óleo Capilar Reparador', 'Wella', 75.00, 'produto de cabelo', 90),
('Base Líquida Acabamento Natural', 'Eudora', 65.90, 'maquiagem', 110),
('Esfoliante Facial', 'Neutrogena', 32.70, 'skincare', 140),
('Creme para Pentear', 'Lola Cosmetics', 45.00, 'produto de cabelo', 130),
('Perfume Unissex CK One', 'Calvin Klein', 280.00, 'perfume', 60);

