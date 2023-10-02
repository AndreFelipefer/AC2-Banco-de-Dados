/* SELECT está pegando a informação de Perecível e AVG(PRECO) pegando a média de preço e exibindo na tabela Preco_Medio.
   O FROM determina de qual tabela será extraída, enquanto o GROUP BY irá agrupar por perecíveis e não perecíveis. */
SELECT PERECIVEL, AVG(PRECO) AS PRECO_MEDIO
FROM TAB_PRODUTOS
GROUP BY PERECIVEL;
