DELETE FROM produtos 
WHERE estoque < 160;

DELETE FROM produtos
WHERE preco < 30;

DELETE FROM produtos 
WHERE marca = 'Maybelline';

DELETE FROM produtos 
WHERE estoque > 100 AND estoque < 190;