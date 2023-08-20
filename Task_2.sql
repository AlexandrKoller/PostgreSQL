insert into music_genre(name) 
values ('pop'), ('rock'), ('jazz')

insert into musician(name) 
values ('Звери'), ('Frank Sinatra'), ('Steve Lacy'), ('Йорш'), ('The Limba')

insert into album(name, year_release) 
values ('pop_1', 2020), ('rock_1', 2019), ('jazz_1', 2018), 
('pop_2', 2021), ('rock_2', 2023), ('jazz_2', 2016)


insert into track(name, duratin, id_album) 
values ('pop_track_1', 180, 1), ('pop_track_2', 280, 1), ('pop_track_3', 150, 1), 
('rock_track_1', 245, 2), ('rock_track_2', 215, 2), ('rock_track_3', 145, 2),
('jazz_track_1', 432, 3), ('jazz_track_2', 122, 3), ('jazz_track_3', 422, 3), 
('pop_track_4', 125, 4), ('pop_track_5', 340, 4), ('pop_track_6', 155, 4), 
('rock_track_4', 245, 5), ('rock_track_5', 245, 5), ('rock_track_6', 245, 5),
('jazz_track_4', 432, 6), ('jazz_track_5', 145, 6), ('jazz_track_6', 322, 6)

insert into collection(name, year_release) 
values ('collection_1', 2021), ('collection_2', 2023), ('collection_3', 2019), 
('collection_4', 2021), ('collection_5', 2023), ('collection_6', 2016)

insert into musician_genre(id_music_genre, id_musician)
values (1, 1), (1, 5), (2, 1), (2, 4), (3, 2), (3, 3)

insert into musician_album(id_musician, id__album)
values (1, 1), (1, 2), (2, 3), (3, 6), (4, 2), (5, 1), (5, 4)

insert into tracks_in_collection(id__track, id_collection)
values (1, 1), (2, 2), (3, 3), (4, 4), (5, 5),
(6, 1), (7, 2), (8, 3), (9, 4), (10, 5),
(11, 1), (12, 2), (13, 3), (14, 4), (15, 5)











