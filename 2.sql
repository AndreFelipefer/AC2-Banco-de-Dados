/* Select utilizando AVG(PRECO) que funciona para ver a média dos preços. AS PRECO_MEDIO é utilizado como
uma coluna de alias para exibir a informação da média, e FROM pega a tabela de onde será extraída essa informação. */
SELECT AVG(PRECO) AS PRECO_MEDIO FROM TAB_PRODUTOS;
