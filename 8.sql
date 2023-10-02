/* Selecione a quantidade de produtos de cada nacionalidade.
  Esta consulta SELECT está selecionando a coluna NACIONALIDADE e usando a função COUNT para contar a quantidade de produtos
   (coluna ESTOQUE) para cada nacionalidade. O resultado é renomeado como QuantidadeProdutos usando o alias AS.
 A cláusula GROUP BY agrupa os resultados por NACIONALIDADE, o que significa que a contagem será feita separadamente
   para cada nacionalidade presente na tabela TAB_PRODUTOS.
 Portanto, esta consulta retornará a quantidade de produtos para cada nacionalidade na tabela.
*/
SELECT NACIONALIDADE, COUNT(estoque) AS QuantidadeProdutos
FROM tab_produtos
GROUP BY NACIONALIDADE;
