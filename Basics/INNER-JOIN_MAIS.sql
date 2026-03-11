SELECT * FROM tb_ProdutoVenda tpv; 

SELECT * FROM tb_Produtos tp;

-- INNER JOIN ++
SELECT tc.nmCliente, tp.cdProduto, tp.newProduto ,tpv.qtProduto,tp.vlProduto
FROM tb_Produtos tp 
INNER JOIN tb_ProdutoVenda tpv ON tp.cdProduto = tpv.cdProduto 
INNER JOIN tb_Vendas tv ON tpv.cdVenda = tv.cdVenda 
INNER JOIN tb_Clientes tc ON tv.cdCliente = tc.cdCliente;