-- Criação da tabela gastos
CREATE TABLE gastos_corporativos.gastos(
	id_compra serial,
	nome_fornecedor varchar(200),
	tipo_compra varchar(7),
	ano real,
	valor real,
	nome_presidente varchar(10),
	mes integer,
	data_compra char(6),
	valor_corrigido real
);

-- populando tabela gastos com os dados csv

COPY gastos_corporativos.gastos
FROM 'D:\JinzoFreitas\Ada - Braskem\Banco de dados\projeto_final\gasto_cartao_corporativo.CSV'
WITH(
	FORMAT csv,
	DELIMITER ',',
	HEADER,
	NULL 'N/A'
);


SELECT * FROM gastos_corporativos.gastos LIMIT 4
