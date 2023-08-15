INSERT INTO matricula (Matricula,DataMatricula,MatriculaAtiva)
VALUES (1245,NOW(),1),
(4567,NOW(),1), (4488,NOW(),1);

INSERT INTO alunos(Nome,Matricula,DataNascimento)
VALUES ("Rafael Santos",4567,"2008-09-09"),
("Joao Pedro",1245,"2008-09-09");


SELECT*FROM alunos;
SELECT*FROM matricula;
