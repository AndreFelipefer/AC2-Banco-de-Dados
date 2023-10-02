/* SELECT está buscando os nomes e atribuindo à coluna Produto, e AVG(PRECO) pegando o preço médio dos produtos
   e inserindo na coluna Preco_MEDIO. O FROM determina de qual tabela será extraída a informação, 
   e GROUP BY está agrupando por nome dos produtos. */
SELECT NOME AS PRODUTO, AVG(PRECO) AS PRECO_MEDIO
FROM TAB_PRODUTOS
GROUP BY NOME;
