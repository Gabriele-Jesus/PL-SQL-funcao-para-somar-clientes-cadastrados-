--Uma loja tem um banco de dados que contém todo o controle de vendas de produtos e de cadastro de clientes. Pensando nisso, crie uma função para somar todos os clientes que foram cadastrados na loja durante um dia.

CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY AUTO_INCREMENT, 
    nome VARCHAR(255) NOT NULL,               
    data_cadastro DATE NOT NULL               
);
