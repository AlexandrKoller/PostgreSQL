create table if not exists music_genre (
ID SERIAL primary key,
name VARCHAR(60) not null
);
create table if not exists musician (
ID SERIAL primary key,
name VARCHAR(120) not null
);
create table if not exists musician_genre(
ID_music_genre INTEGER references music_genre(ID),
ID_musician integer references musician(ID),
constraint pk primary key (ID_music_genre, ID_musician)
);
create table if not exists album (
ID SERIAL primary key,
name VARCHAR(120) not null,
year_release VARCHAR(12) not null
);
create table if not exists musician_album(
ID__album INTEGER references album(ID),
ID_musician integer references musician(ID),
constraint pk2 primary key (ID__album, ID_musician)
);
create table if not exists track (
ID SERIAL primary key,
name VARCHAR(120) not null,
duratin integer not null,
ID_album integer not null references album(ID)
);
create table if not exists collection (
ID SERIAL primary key,
name VARCHAR(120) not null,
year_release INTEGER not null
);
create table if not exists tracks_in_collection(
ID serial primary key,
ID__track INTEGER references track(ID),
ID_collection INTEGER references collection(ID)
);
