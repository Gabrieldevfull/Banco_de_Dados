SELECT matricula, nome, cpf FROM aluno WHERE matricula = "202300006"

SELECT * FROM curso

SELECT * FROM curso WHERE sigla = "ads"

SELECT * FROM curso WHERE sigla = "ads" OR sigla = "cco"

SELECT * FROM curso, aluno WHERE cpf = "111111111-11" AND sigla = "cco"

SELECT * FROM curso, aluno WHERE sigla = "cco"

SELECT * FROM aluno_curso, aluno WHERE matricula = "202300001"

SELECT * FROM aluno_curso
INNER JOIN aluno ON aluno = matricula