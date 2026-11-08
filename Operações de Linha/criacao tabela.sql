USE Escola

CREATE TABLE alunos(
	id_aluno int PRIMARY KEY IDENTITY(1,1),
	nome_aluno VARCHAR(27) not null ,
	nota1 DECIMAL(4,2) not null ,
	nota2 DECIMAL(4,2) not null ,
	nota3 DECIMAL(4,2) not null
)