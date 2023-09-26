create database planeta_alien;

use planeta_alien;

create table usuarios(
	id int primary key auto_increment,
    nome varchar(70) null,
    apelido varchar(70) not null,
    email varchar(70) not null,
    senha nchar(8) not null,
    cpf nchar(11) not null
);
show tables;

drop table usuario;

alter table usuarios drop column senha;

alter table usuarios add column senha nchar(8);

describe usuarios_Game;

rename table planeta_alien.usuarios to usuarios_Game;


select * from usuarios_Game;

delete from usuarios_Game
where id=3;

select cpf from usuarios_Game; 

update usuarios_Game set apelido = "Paulinho"
where id =6;

insert into usuarios_Game values(
	"","Jair","Bolsonaro","bolsaminior@gmail.com",325658796,2546398410
);
insert into usuarios_Game values(
	"","Luiz Inassio","Lula","FazoL2@gmail.com",58694123702,14460836
);
insert into usuarios_Game values(
	"","Paulo","Paulinho","P4aul0@gmail.com",56985231475,32659874
);
insert into usuarios_Game values(
	3,"Josemar","Jose","J0s3m4r@gmail.com",72312369820,36547896
);
insert into usuarios_Game values(
	"","Pedro","Pedrinho","Pedra@gmail.com",5698525632,3268523
);
insert into usuarios_Game values(
	"","João","Jam","Jamilo@gmail.com",569863241,3265885
);
insert into usuarios_Game values(
	"","Chris","Drew","hateChris@gmail.com",56985231475,32659874
);
insert into usuarios_Game values(
	"","Vitoria","Vivi","ViviRodri@gmail.com",569652341,32524100
);