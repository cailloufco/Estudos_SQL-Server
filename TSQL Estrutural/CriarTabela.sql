USE sistema_bancario

CREATE TABLE conta_usuario(
--IDENTITY FAZ A PK DAR AUTO-INCREMENT
	id_usuario INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	nome_usuario VARCHAR(50) NOT NULL,
	saldo_atual DECIMAL(10,2) ,
	fatura_atual DECIMAL(6,2) ,
	limite_cartao DECIMAL(10,2)
);