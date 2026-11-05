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
('Roblox', 'PC / Mobile / Console', 'Roblox Corporation', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQd1P87OBepivD5jPI6gqP3R2ZL-5JPKuluf_r6JqjDKvn_M1msAP2LEUFs&s=10', 0.00),
('Genshin Impact', 'PC / Mobile / PS4 / PS5', 'miHoYo / Hoyoverse', 'genshin.jpg', 0.00),
('League of Legends', 'PC', 'Riot Games', 'https://cdn1.epicgames.com/offer/24b9b5e323bc40eea252a10cdd3b2f10/EGS_LeagueofLegends_RiotGames_S1_2560x1440-47eb328eac5ddd63ebd096ded7d0d5ab', 0.00);