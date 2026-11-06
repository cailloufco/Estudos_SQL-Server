USE sistema_bancario

--DROP TABLE conta_usuario

--ALTER TABLE conta_bancaria
--	DROP COLUMN limite_cartao
-- deletar uma coluna da tabela


ALTER TABLE conta_usuario
	ALTER COLUMN nome_usuario VARCHAR(20) null


--ALTER TABLE conta_usuario
--	ADD fatura_atrasada bit not null
	-- só permite a inclusão de colunas que contêm nulos
	-- a tabela deverá estar vazia para aceitar inclusão desta coluna
