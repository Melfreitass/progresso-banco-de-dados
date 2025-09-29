UPDATE produtos SET preco = preco - (preco * 0.2)
WHERE categoria = 'skincare';

UPDATE produtos SET estoque = estoque + 50;

UPDATE produtos SET preco = preco + preco * 0.15
WHERE marca = 'KIKO';

UPDATE produtos SET preco = preco - preco * 0.10
WHERE estoque > 100;

UPDATE produtos SET preco = preco - preco * 0.3
WHERE categoria = 'perfume';

UPDATE produtos SET estoque = estoque + 25
WHERE preco > 150.00;

