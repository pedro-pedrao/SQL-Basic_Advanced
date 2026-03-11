-- Inserções das tabelas

-- INSERT INTO [nome da table] ([colunas]) VALUES ()
-- OBS: Colunas é opcional

--------------------------------------------------------------

-- Certo
INSERT INTO tb_Produtos VALUES ('Suco de Laranja', 4.50);

-- Erro
INSERT INTO tb_Produtos  VALUES (4.40, 'Suco de Maracujá');

-- Certo
INSERT INTO tb_Produtos (vlProduto, newProduto) VALUES (4.40, 'Suco de Maracujá');

-- O sql server respeita a ordem que as colunas tabelas estão, porém se você indicar uma outra ordem é possível fazer
-- a inserção

--------------------------------------------------------------

-- Testando a Regra

INSERT INTO tb_Vendas VALUES(2,3.2)
