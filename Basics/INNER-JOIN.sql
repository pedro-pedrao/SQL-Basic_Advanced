-- Soma dos valores dos produtos

SELECT * FROM tb_ProdutoVenda tpv; 

SELECT * FROM tb_Produtos tp;

-- INNER JOIN
SELECT tp.cdProduto, tp.newProduto ,tpv.qtProduto,tp.vlProduto
FROM tb_Produtos tp INNER JOIN tb_ProdutoVenda tpv
ON tp.cdProduto  = tpv.cdProduto 
