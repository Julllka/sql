create table if not exists singers (
singer_id serial primary key,
singer_name varchar(50) not null
);

create table if not exists ganres (
ganre_id serial primary key,
ganres_name varchar(50) not null
);

CREATE TABLE singer_ganres_interest (
singer_id INT,
ganre_id INT,
PRIMARY KEY (singer_id, ganre_id)
);

create table album_list (
album_id serial primary key,
album_name varchar(50) not null,
release_date DATE not NULL
);

create table album_singer_interest (
singer_id INT,
album_id varchar(10),
PRIMARY KEY (singer_id, album_id)
);

create table collection (
collection_id serial primary key,
songs_collection varchar(50) not null,
release_year DATE not null
);

create table track_list (
track_id serial primary key,
track_name varchar(50) not null,
duration TIME

);

create table collection_track_interest (
collection_id INT,
track_id int,
primary key (collection_id, track_id)
);

drop table student;

