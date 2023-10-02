/* Esta consulta SELECT está selecionando todos os campos (*) da tabela tab_produtos.
   A cláusula WHERE está filtrando os resultados, exibindo apenas as linhas em que o valor da coluna preco
   seja maior do que a média de preço de todos os produtos encontrada na tabela tab_produtos, que é obtida pela subconsulta
   (SELECT AVG(preco) FROM tab_produtos).
   Portanto, esta consulta retornará os produtos cujo preço é maior do que a média de preço da tabela tab_produtos.
*/
SELECT *
FROM tab_produtos
WHERE preco > (SELECT AVG(preco) FROM tab_produtos);
