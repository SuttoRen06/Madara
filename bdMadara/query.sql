//Pessoal, coloquem o banco de dados no Azure e tambem deem uma olhada no codigo, caso não entendam algo perguntem!
create table sensorMadara(
idCinema int primary key,
nomeCinema varchar(40),
salasCinema varchar(20),
temperaturaCinema int,
umidade int
);

insert into sensorMadara values
(1, 'Cinemark Park Shopping São Caetano','1 a 7',24,30),
(2, 'Playarte Splendor','1 a 3', 22, 27),
(3, 'Cine Araujo','1 a 5', 21, 30);

insert into sensorMadara values (4,'Cinemark Paulista','1 a 6',23,25);
select idCinema,nomeCinema from sensorMadara;
select*from sensorMadara where nomeCinema = 'Cinemark Paulista';
select*from sensorMadara where salasCinema='1 a 3';
select*from sensorMadara order by temperaturaCinema;
select*from sensorMadara order by nomeCinema desc;
select*from sensorMadara where nomeCinema like '%a';
select*from sensorMadara where nomeCinema like 'p%';
select*from sensorMadara where nomeCinema like '%d__';
select*from sensorMadara order by idCinema desc;
select*from sensorMadara order by idCinema;
update sensorMadara set nomeCinema='Cinemark Patio Paulista' where idCinema=4; 
delete from sensorMadara where idCinema=1;
select nomeCinema,salasCinema from sensorMadara;
alter table sensorMadara alter column nomeCinema varchar(50);
drop table sensorMadara;
