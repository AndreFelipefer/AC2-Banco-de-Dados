/* SELECT está exibindo o NOME, AVG(PRECO) exibindo o preço médio e inserindo na coluna PRECO_MEDIO,
   e a função SUM(ESTOQUE) realiza a soma e exibe na coluna TOTAL_ESTOQUE.
   FROM determina de qual tabela serão extraídas essas informações,
   e GROUP BY organiza e agrupa por NOME. */
SELECT NOME, AVG(PRECO) AS PRECO_MEDIO, SUM(ESTOQUE) AS TOTAL_ESTOQUE
FROM TAB_PRODUTOS
GROUP BY NOME;
