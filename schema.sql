create database if not exists db_retrogames;
use db_retrogames;

create table if not exists jogos (
    id int auto_increment primary key,
    titulo varchar(100) not null,
    plataforma varchar(50) not null,
    desenvolvedora varchar(100) not null,
    imagem_url text not null,
    preco decimal(10, 2) not null,
    data_cadastro timestamp default current_timestamp
);

insert into jogos (titulo, plataforma, desenvolvedora, imagem_url, preco) values
('Roblox', 'PC / Mobile / Console', 'Roblox Corporation', 'https://example.com/roblox.png', 0.00),
('Genshin Impact', 'PC / Mobile / PS4 / PS5', 'miHoYo / Hoyoverse', 'https://example.com/genshin.png', 0.00),
('League of Legends', 'PC', 'Riot Games', 'https://example.com/lol.png', 0.00);