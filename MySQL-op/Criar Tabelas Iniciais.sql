USE escolatech;
CREATE TABLE `alunos` (
`idAlunos` int NOT NULL AUTO_INCREMENT,
`Nome` varchar(45) NOT NULL,
`Matricula` int NOT NULL,
`DataNascimento` datetime NOT NULL,
PRIMARY KEY (`idAlunos`),
UNIQUE KEY `Nome_UNIQUE` (`Nome`),
UNIQUE KEY `Matricula_UNIQUE` (`Matricula`)
);

CREATE TABLE `matricula` (
`Matricula` int NOT NULL,
`DataMatricula` datetime NOT NULL,
`MatriculaAtiva` tinyint NOT NULL,
PRIMARY KEY (`Matricula`),
UNIQUE KEY `Matricula_UNIQUE` (`Matricula`)
);



