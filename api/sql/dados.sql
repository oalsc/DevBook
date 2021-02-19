insert into usuarios (nome, nick, email, senha)
values 
("Usuario 1", "usuario_1", "usuario1@gmail.com", "$2a$10$GoOACCZRvgEDuELrauwR8OPGZWU0ETte3.oMw4/gu.9zP642rXnti"),
("Usuario 2", "usuario_2", "usuario2@gmail.com", "$2a$10$GoOACCZRvgEDuELrauwR8OPGZWU0ETte3.oMw4/gu.9zP642rXnti");

insert into seguidores(usuario_id, seguidor_id)
values
(1,2),
(2,1);