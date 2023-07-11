--
-- File generated with SQLiteStudio v3.2.1 on ter jul 11 02:39:45 2023
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: tb_contatos
CREATE TABLE tb_contatos(
            N_IDCONTATO INTEGER PRIMARY KEY AUTOINCREMENT,
            T_NOMECONTATO VARCHAR(30),
            T_TELEFONECONTATO VARCHAR(14),
            T_EMAILCONTATO VARCHAR(30)
        );
INSERT INTO tb_contatos (N_IDCONTATO, T_NOMECONTATO, T_TELEFONECONTATO, T_EMAILCONTATO) VALUES (1, 'seu_nome', 'seu_telefone', 'seuS_email');
INSERT INTO tb_contatos (N_IDCONTATO, T_NOMECONTATO, T_TELEFONECONTATO, T_EMAILCONTATO) VALUES (2, 'Sergio', '14997442357', 'eletricsa@gmail.com');
INSERT INTO tb_contatos (N_IDCONTATO, T_NOMECONTATO, T_TELEFONECONTATO, T_EMAILCONTATO) VALUES (3, 'Raquel', '1497262682', 'raquel@gmail.com');
INSERT INTO tb_contatos (N_IDCONTATO, T_NOMECONTATO, T_TELEFONECONTATO, T_EMAILCONTATO) VALUES (4, 'Joao', '14969623', 'joao@gmail.com');
INSERT INTO tb_contatos (N_IDCONTATO, T_NOMECONTATO, T_TELEFONECONTATO, T_EMAILCONTATO) VALUES (5, 'arnaldo', '124597', 'arnaldo@gmail.com');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
