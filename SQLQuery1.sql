-- Comando SELECT... FROM: Retorna todas as linhas da tabela, independente das colunas selecionadas 

SELECT * FROM DimEmployee
SELECT FirstName, EmailAddress FROM DimEmployee

-- 1. Comandos SELECT TOP(N) e TOP(N) PERCENT: retorna as N primeiras linhas
SELECT TOP(10) * FROM DimProduct

-- 2. Retorna as 10% Primeiras linhas da tabela de clientes
SELECT TOP(10) PERCENT * FROM DimCustomer