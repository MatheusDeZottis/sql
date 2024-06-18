
INSERT INTO pessoa(nome, cpf_cnpj, data_nascimento, sexo, tipo) VALUES
('junior', '11111111', '1999-01-20', 'Masculino', 1),
('Lex', '2222222', '1965-01-20', 'Masculino', 2),
('wesley', '333333', '1985-01-25', 'Masculino', 3),
('wilian', '444444', '1986-06-22', 'Masculino', 4),
('andreia', '555555', '1998-04-28', 'Feminino', 5),
('valeria', '666666', '1998-03-28', 'Feminino', 6),
('Danielli', '777777', '1988-01-04', 'Feminino', 7),
('Murrilo', '8888888', '1999-01-09', 'Masculino', 8),
('Isabela', '9999999', '1999-01-10', 'Feminino', 9),
('Tainara', '10101010', '1984-09-24', 'Feminino', 10),
('Gabrella', '11111111', '1978-07-22', 'Feminino', 11),
('Daniel', '12121212', '1965-01-24', 'Masculino', 12);


INSERT INTO pessoa_fisica (nome, cpf_cnpj, sexo, data_nascimento, tipo) VALUES
('gabriel', '111111', 'Masculino','1996-05-22', 1),
('renata', '22222', 'Feminino','1979-05-13',  2),  
('charles', '3333', 'Masculino','1989-05-21',  3),
('pablo', '44444', 'Masculino','1997-05-03',  4),
('wanessa', '55555', 'Feminino', '1994-05-01', 5);

INSERT INTO pessoa_juridica (nome, cpf_cnpj, inscricao_estadual, tipo) VALUES
('douglas', '11111111', '123456789', 1),  
('kleuber', '222222', '987654321', 2),    
('kleudo', '33333', '456789123', 3),      
('jorge', '44444', '789123456', 4),       
('hugo', '5555', '321654987', 5);         

INSERT INTO pessoal_trabalho (nome, cpf_cnpj, cargo, salario, admissao, tipo) VALUES
('cleibe', '111111', 'Devolps Junior', '3800.00', '2020-12-31', 1),  
('katia', '222222', 'front end junior', '3200.00', '2020-10-30', 2),
('Lourdes', '33333', 'back end junior', '3500.00', '2023-11-23', 3),  
('Matheus', '44444', 'full stack senior', '15000.00', '2020-03-20', 4),
('Lorena', '55555', 'analista de dados', '4200.00', '2021-01-08', 5);  

INSERT INTO endereco (cep, logradouro, numero, cidade, estado, tipo) VALUES
('111111', 'qd1 lt1',01, 'morretes', 'Parana', 1),
('22222', 'qd2 lt2', 02,'Curitiba', 'Parana', 2),
('33333', 'qd3 lt3',03, 'Goiânia', 'Goías', 3),
('44444', 'qd4 lt4', 04,'Ilheus', 'Bahia', 4),
('55555', 'qd5 lt5',05, 'Itacare', 'Bahia', 5);


INSERT INTO moradia (casa_ap, tipo) VALUES
('app', 1),
('casa', 2),
('app', 3),
('casa', 4),
('app', 5);
