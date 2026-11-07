USE jogadores

CREATE TABLE players(
	id_jogador int not null PRIMARY KEY IDENTITY(1,1),
	nome_jogador varchar(20) not null,
	level_jogador int not null,
	data_criacao_conta date not null
)

