CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo tinyint(1) NOT NULL,
	logradouro VARCHAR(100),
	numero VARCHAR(10),
	complemento VARCHAR(50),
	bairro VARCHAR(70),
	cep VARCHAR(50),
	cidade VARCHAR(50),
	estado VARCHAR(50)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Vinicius Gomes', true, 'Rua 3 anoes', '4','casa', 'Jd.das rosas', '08999-000', 'São Paulo', 'São Paulo');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Renata Alvez', true, 'Rua 3 anoes', '4','casa', 'Jd.das rosas', '08999-000', 'São Paulo', 'São Paulo');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Fernando', true, 'Rua 3 anoes', '4','casa', 'Jd.das rosas', '08999-000', 'São Paulo', 'São Paulo');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Elizeu', true, 'Rua 3 anoes', '4','casa', 'Jd.das rosas', '08999-000', 'São Paulo', 'São Paulo');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Jader', true, 'Rua 3 anoes', '4','casa', 'Jd.das rosas', '08999-000', 'São Paulo', 'São Paulo');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Samantha', true, 'Rua 3 anoes', '4','casa', 'Jd.das rosas', '08999-000', 'São Paulo', 'São Paulo');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Cleber', true, 'Rua 3 anoes', '4','casa', 'Jd.das rosas', '08999-000', 'São Paulo', 'São Paulo');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('William', true, 'Rua 3 anoes', '4','casa', 'Jd.das rosas', '08999-000', 'São Paulo', 'São Paulo');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Rafael', true, 'Rua 3 anoes', '4','casa', 'Jd.das rosas', '08999-000', 'São Paulo', 'São Paulo');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Lucas', true, 'Rua 3 anoes', '4','casa', 'Jd.das rosas', '08999-000', 'São Paulo', 'São Paulo');
