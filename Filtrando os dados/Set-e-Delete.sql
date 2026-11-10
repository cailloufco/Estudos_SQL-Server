select * from alunos


--calculando a média de todos os novos alunos
--update alunos
--	set media = (nota1 + nota2 + nota3) / 3


-- sem querer adicionei duplicatas , as quais começam a partir do ID 57
-- como a média das duplicatas ainda nn foram adicionadas eu poderia apagar
-- todos os registros que tem valores nulos

DELETE FROM alunos
	where id_aluno > 57