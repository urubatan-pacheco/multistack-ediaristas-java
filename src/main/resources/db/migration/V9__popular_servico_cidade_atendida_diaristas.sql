INSERT INTO `servico` VALUES (1,3,3,3,3,3,3,'TWF_CLEANING_3','Limpeza pós obra',20.00,3,3,90.00,90.00,90.00,90.00,90.00,90.00,90.00),(2,1,1,1,1,1,1,'TWF_CLEANING_1','Limpeza convencional',10.00,1,1,50.00,50.00,100.00,50.00,50.00,50.00,50.00),(3,2,2,2,2,2,2,'TWF_CLEANING_2','Limpeza pesada',15.00,2,2,75.00,75.00,300.00,75.00,75.00,75.00,75.00);

INSERT INTO `cidade_atendida` (id, codigo_ibge, cidade, estado) VALUES (1,'3550308','São Paulo','SP'),(2,'3509502','Campinas','SP'),(3,'3547809','Santo André','SP');

INSERT INTO `usuario` (id, senha, nome_completo, tipo_usuario, chave_pix, cpf, nascimento, reputacao, telefone, email) VALUES (2, '$2a$10$3bHtw88LCzLnEB0zbBr.Uu2dwH2qE4IsBEw1S0SH2JZMSh2idTNTa', 'Olivia Duarte', 'DIARISTA', '02834796556', '02834796556', '1996-01-01', 5, '11981352653', 'ljesus@example.net');
INSERT INTO `usuario` (id, senha, nome_completo, tipo_usuario, chave_pix, cpf, nascimento, reputacao, telefone, email) VALUES (3, '$2a$10$3bHtw88LCzLnEB0zbBr.Uu2dwH2qE4IsBEw1S0SH2JZMSh2idTNTa', 'Maria Fernanda Souza', 'DIARISTA', '64790513270', '64790513270', '1996-01-01', 4, '11925483976', 'ccorreia@example.org');
INSERT INTO `usuario` (id, senha, nome_completo, tipo_usuario, chave_pix, cpf, nascimento, reputacao, telefone, email) VALUES (4, '$2a$10$3bHtw88LCzLnEB0zbBr.Uu2dwH2qE4IsBEw1S0SH2JZMSh2idTNTa', 'Valentina Novaes', 'DIARISTA', '01964783240', '01964783240', '1996-01-01', 4.5, '11928121999', 'pgomes@example.net');
INSERT INTO `usuario` (id, senha, nome_completo, tipo_usuario, chave_pix, cpf, nascimento, reputacao, telefone, email) VALUES (5, '$2a$10$3bHtw88LCzLnEB0zbBr.Uu2dwH2qE4IsBEw1S0SH2JZMSh2idTNTa', 'João Felipe Ribeiro', 'DIARISTA', '97521834682', '97521834682', '1996-01-01', 3, '11907790885', 'ncaldeira@example.org');
INSERT INTO `usuario` (id, senha, nome_completo, tipo_usuario, chave_pix, cpf, nascimento, reputacao, telefone, email) VALUES (6, '$2a$10$3bHtw88LCzLnEB0zbBr.Uu2dwH2qE4IsBEw1S0SH2JZMSh2idTNTa', 'Lara Moraes', 'DIARISTA', '53406791875', '53406791875', '1996-01-01', 4.5, '11937585428', 'maria-fernanda80@example.org');
INSERT INTO `usuario` (id, senha, nome_completo, tipo_usuario, chave_pix, cpf, nascimento, reputacao, telefone, email) VALUES (7, '$2a$10$3bHtw88LCzLnEB0zbBr.Uu2dwH2qE4IsBEw1S0SH2JZMSh2idTNTa', 'Matheus Monteiro', 'DIARISTA', '38174259619', '38174259619', '1996-01-01', 3.5, '11909214850', 'alexandrecampos@example.com');
INSERT INTO `usuario` (id, senha, nome_completo, tipo_usuario, chave_pix, cpf, nascimento, reputacao, telefone, email) VALUES (8, '$2a$10$3bHtw88LCzLnEB0zbBr.Uu2dwH2qE4IsBEw1S0SH2JZMSh2idTNTa', 'Dra. Isadora Martins', 'DIARISTA', '09145368775', '09145368775', '1996-01-01', 4, '11963755711', 'vicente51@example.net');
INSERT INTO `usuario` (id, senha, nome_completo, tipo_usuario, chave_pix, cpf, nascimento, reputacao, telefone, email) VALUES (9, '$2a$10$3bHtw88LCzLnEB0zbBr.Uu2dwH2qE4IsBEw1S0SH2JZMSh2idTNTa', 'Danilo Moreira', 'DIARISTA', '91450826342', '91450826342', '1996-01-01', 2.5, '11999299871', 'salesnathan@example.net');
INSERT INTO `usuario` (id, senha, nome_completo, tipo_usuario, chave_pix, cpf, nascimento, reputacao, telefone, email) VALUES (10, '$2a$10$3bHtw88LCzLnEB0zbBr.Uu2dwH2qE4IsBEw1S0SH2JZMSh2idTNTa', 'Pedro Alves', 'DIARISTA', '07536128959', '07536128959', '1996-01-01', 4, '11941986965', 'valentina12@example.com');
INSERT INTO `usuario` (id, senha, nome_completo, tipo_usuario, chave_pix, cpf, nascimento, reputacao, telefone, email) VALUES (11, '$2a$10$3bHtw88LCzLnEB0zbBr.Uu2dwH2qE4IsBEw1S0SH2JZMSh2idTNTa', 'Marcos Vinicius Moreira', 'DIARISTA', '79541062334', '79541062334', '1996-01-01', 5, '11919979710', 'ycorreia@example.net');

INSERT INTO `cidades_atendidas_usuarios` (usuario_id, cidade_atendida_id) VALUES (2, 1);
INSERT INTO `cidades_atendidas_usuarios` (usuario_id, cidade_atendida_id) VALUES (2, 2);
INSERT INTO `cidades_atendidas_usuarios` (usuario_id, cidade_atendida_id) VALUES (2, 3);
INSERT INTO `cidades_atendidas_usuarios` (usuario_id, cidade_atendida_id) VALUES (3, 3);
INSERT INTO `cidades_atendidas_usuarios` (usuario_id, cidade_atendida_id) VALUES (4, 2);
INSERT INTO `cidades_atendidas_usuarios` (usuario_id, cidade_atendida_id) VALUES (5, 1);
INSERT INTO `cidades_atendidas_usuarios` (usuario_id, cidade_atendida_id) VALUES (6, 3);
INSERT INTO `cidades_atendidas_usuarios` (usuario_id, cidade_atendida_id) VALUES (6, 1);
INSERT INTO `cidades_atendidas_usuarios` (usuario_id, cidade_atendida_id) VALUES (7, 2);
INSERT INTO `cidades_atendidas_usuarios` (usuario_id, cidade_atendida_id) VALUES (7, 1);
INSERT INTO `cidades_atendidas_usuarios` (usuario_id, cidade_atendida_id) VALUES (8, 3);
INSERT INTO `cidades_atendidas_usuarios` (usuario_id, cidade_atendida_id) VALUES (9, 1);
INSERT INTO `cidades_atendidas_usuarios` (usuario_id, cidade_atendida_id) VALUES (9, 3);
INSERT INTO `cidades_atendidas_usuarios` (usuario_id, cidade_atendida_id) VALUES (10, 1);
INSERT INTO `cidades_atendidas_usuarios` (usuario_id, cidade_atendida_id) VALUES (11, 3);
INSERT INTO `cidades_atendidas_usuarios` (usuario_id, cidade_atendida_id) VALUES (11, 1);
