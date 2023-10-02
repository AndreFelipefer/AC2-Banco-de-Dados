/* Create Table é o comando utilizado para criar tabelas e 
 logo em seguida você adiciona o nome desta tabela que está sendo criada */
CREATE TABLE TAB_PRODUTOS (
/* Nesta linha está sendo declarada a Coluna e o tipo que ela recebe, no caso o tipo é INT para números inteiros,
   Primary Key define a chave primária, e AUTO_INCREMENT (ou o comando correto para autoincremento no seu banco de dados)
   é usado para autoincrementar o valor desta coluna. */
    ID_PRODUTO INT PRIMARY KEY AUTO_INCREMENT,
    /* Na sequência são utilizados outros tipos de dados conforme a coluna e é adicionado também o comando NOT NULL
    para que não aceite campos em branco. */
    NOME VARCHAR(200) NOT NULL,
    PRECO DECIMAL(9,2) NOT NULL,
    ESTOQUE INT NOT NULL,
    PERECÍVEL CHAR(1) NOT NULL,
    MARCA VARCHAR(200),
    NACIONALIDADE VARCHAR(200)
);

/* Após a criação da tabela, é realizada a inserção de dados na tabela criada de acordo com cada coluna
   utilizando INSERT INTO e informando o nome da tabela e as respectivas colunas que serão preenchidas. */
INSERT INTO TAB_PRODUTOS (NOME, PRECO, ESTOQUE, PERECÍVEL, MARCA, NACIONALIDADE)
/* VALUES é o comando que determina quais informações serão adicionadas às colunas em sequência. 
   Note que não precisamos inserir um valor para a coluna ID_PRODUTO, pois ela é autoincrementada pelo sistema. */
VALUES
('Leite', 4.99, 4, 'S', 'Parmalat', 'Made in Brazil'),
('Manteiga', 7.99, 4, 'S', 'Delícia', 'Made in Brazil'),
('Danone', 9.99, 4, 'S', 'Danone', 'Made in Brazil'),
('Queijo', 24.99, 4, 'N', 'Vanessa', 'Made in Brazil'),
('Leite em Pó', 8.99, 4, 'N', 'Italac', 'Made in Brazil');
