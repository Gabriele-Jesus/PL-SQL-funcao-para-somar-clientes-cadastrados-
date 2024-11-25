CREATE OR REPLACE FUNCTION somar_clientes_dia(data_consulta DATE)
RETURN INT
IS
    total_clientes INT; -- Variável para armazenar o resultado
BEGIN
    -- Para contar o número de clientes cadastrados na data fornecida
    SELECT COUNT(*)
    INTO total_clientes
    FROM clientes
    WHERE data_cadastro = data_consulta;
    
    -- Para retornar o total
    RETURN total_clientes;
END;

