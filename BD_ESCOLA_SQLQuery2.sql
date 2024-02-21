CREATE TABLE aluno (
id_aluno INT PRIMARY KEY,
  nome VARCHAR(25) not NULL,
  matricula INT NOT NULL,
  email VARCHAR(35) NOT NULL,
  endereco VARCHAR(35),
  telefone INT NOT NULL
  )
  INSERT INTO aluno
(id_aluno, nome, matricula, email, endereco, telefone)
VALUES
(3, 'Paulo André', 3456, 'Pandr@gmail.com', 'Rua do Sol', 1178254495)

SELECT*from aluno

CREATE TABLE emprestimo(
 id_emprestimo INT PRIMARY KEY,
  data_hora DATETIME not NULL,
  matricula_aluno INT NOT NULL,
  data_devolucao DATE NOT NULL
)
INSERT INTO emprestimo
(id_emprestimo, data_hora, matricula_aluno, data_devolucao)
VALUES
(3, '20-03-2022 03:51', 2345, '23-03-2022')

SELECT*from emprestimo

CREATE TABLE livro_emprestimo(
id_livro INT PRIMARY KEY,
cod_emprestimo INT
)

INSERT INTO livro_emprestimo
(id_livro, cod_emprestimo)
VALUES
(02, 02)

SELECT*from livro_emprestimo

CREATE TABLE livro(
cod_livro INT PRIMARY KEY,
titulo VARCHAR(50) NOT NULL,
autor VARCHAR(35) NOT NULL,
cod_sessao INT NOT NULL
)
INSERT INTO livro
(cod_livro, titulo, autor, cod_sessao)
VALUES
(3, 'Livro 3: Linguagem SQL', 'Beighley, Lynn', 2)

SELECT * FROM livro

CREATE TABLE sessao(
codigo INT PRIMARY KEY,
descricao VARCHAR(15) NOT NULL,
localizacao VARCHAR(20) NOT NULL
)

INSERT INTO sessao
(codigo, descricao, localizacao)
VALUES
(3, 'Sessão 3', 'Prateleira 3')

SELECT * FROM sessao
