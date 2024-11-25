DECLARE
    total INT; -- Variável para armazenar o resultado
BEGIN
    -- Chamar a função informando a data consultada
    total := somar_clientes_dia(TO_DATE('2024-11-24', 'YYYY-MM-DD'));
    
    -- Exibir o resultado
    DBMS_OUTPUT.PUT_LINE('Total de clientes cadastrados no dia: ' || total);
END;
/

--resultado esperado
Total de clientes cadastrados no dia: 15
