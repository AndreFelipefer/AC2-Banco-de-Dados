/* Esta consulta SELECT está selecionando os campos nome, preco e estoque da tabela tab_produtos.
   A cláusula WHERE está filtrando os resultados, exibindo apenas as linhas em que o valor da coluna preco
   seja igual ao valor máximo de preco encontrado em toda a tabela tab_produtos, que é obtido pela subconsulta
   (SELECT MAX(preco) FROM tab_produtos).
   Portanto, esta consulta retornará os produtos que têm o preço máximo na tabela tab_produtos.
*/
SELECT nome, preco, estoque
FROM tab_produtos
WHERE preco = (SELECT MAX(preco) FROM tab_produtos);
