-- Inserindo novos produtos

SELECT * FROM tb_Produtos AS tp
SELECT * FROM tb_Vendas tv;
SELECT * FROM tb_Clientes tc;
SELECT * FROM tb_ProdutoVenda tpv;

-- 1 - Criar um cliente
INSERT INTO tb_Clientes VALUES('Neymar', '1992-02-19', 'M', 'Rua SFC, 1918', 'Santos', 'SP', '55 1111111', '55 1111121')

INSERT INTO tb_ProdutoVenda VALUES (1,1,3);

-- 2 - Insert da venda
INSERT INTO tb_Vendas VALUES (1, GETDATE());

-- 3 Insert da vendaProd
INSERT INTO tb_ProdutoVenda VALUES(4,1,3);
INSERT INTO tb_ProdutoVenda VALUES(4,2,3);
INSERT INTO tb_ProdutoVenda VALUES(4,1,3);