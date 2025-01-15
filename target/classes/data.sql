-- One admin user, named admin1 with password 4dm1n and authority admin
INSERT INTO authorities(id,authority) VALUES (1,'ADMIN');
INSERT INTO appusers(id,username,email,password,authority) VALUES (1,'admin1','admin1@admin.com','$2a$10$nMmTWAhPTqXqLDJTag3prumFrAJpsYtroxf0ojesFYq0k4PmcbWUS',1);

-- Ten player users, named player1 with password 0wn3r
INSERT INTO authorities(id,authority) VALUES (2,'PLAYER');
INSERT INTO appusers(id,username,email,password,authority) VALUES (4,'player1','player1@example.com','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,email,password,authority) VALUES (5,'player2','player2@example.com','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,email,password,authority) VALUES (6,'player3','player3@example.com','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,email,password,authority) VALUES (7,'player4','player4@example.com','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,email,password,authority) VALUES (8,'player5','player5@example.com','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,email,password,authority) VALUES (9,'player6','player6@example.com','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,email,password,authority) VALUES (10,'player7','player7@example.com','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,email,password,authority) VALUES (11,'player8','player8@example.com','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,email,password,authority) VALUES (12,'player9','player9@example.com','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,email,password,authority) VALUES (13,'player10','player10@example.com','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,email,password,authority) VALUES (14,'roclopmoy','roclopmoy@example.com','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,email,password,authority) VALUES (15,'josmorgue3','josmorgue3@example.com','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,email,password,authority) VALUES (16,'rafseggom','rafseggom@example.com','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,email,password,authority) VALUES (17,'nerjimado','nerjimado@example.com','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,email,password,authority) VALUES (18,'rafcarmed','rafcarmed@example.com','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,email,password,authority) VALUES (19,'emiespeli','emiespeli@example.com','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,email,password,authority) VALUES (20,'La_Resistencia','la_resistencia@example.com','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);

-- Roles
INSERT INTO roles(id,rol) VALUES (1,'Resistencia');
INSERT INTO roles(id,rol) VALUES (2,'Espia');

-- Games
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (1,'Partida 1', 18, 6,'2024-09-28 20:25:00',  '2024-09-28 21:25:00', 'M1SM2440', 1);
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (2,'Partida 2', 14, 5,'2024-09-23 15:40:55', '2024-09-25 16:10:12','M1SM2441', 1);
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (3,'Partida 3', 16, 7,'2024-09-20 12:41:05', '2024-09-25 12:59:02','M1SM2442', 2);
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (4,'Partida 4', 18, 6, null,  null, 'M1SM2443', null);
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (5,'Partida 5', 18, 9,'2024-10-02 18:13:00', '2024-10-02 18:50:00', 'M1SM2444', 1);
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (6,'Partida num 6', 17, 8,'2024-10-09 21:18:40', '2024-10-09 21:59:12', 'M1SM2445', 2);
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (7,'Partida para empezar', 4, 5, null, null, 'M1SM2446', null);
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (8,'Partida test', 15, 7, null, null, 'M1SM2447', null);
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (9,'Partida test2', 5, 10, null, null, 'M1SM2448', null);

-- Players in games
-- 6 Players in the first game
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (1, 1, 18, 1);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (2, 1, 15, 2);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (3, 1, 14, 1);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (4, 1, 19, 1);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (5, 1, 13, 1);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (6, 1, 17, 2);

-- 4 Players in the thrid game
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (7, 3, 18, 1);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (8, 3, 17, 1);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (9, 3, 14, 1);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (10,3, 19, 2);

-- 5 Players in the fourth game (game ID = 4)
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (19, 4, 9, 1);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (20, 4, 10, 2);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (21, 4, 11, 1);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (22, 4, 12, 2);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (23, 4, 17, 1);

-- 4 Players in the sixth game
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (11, 6, 17, 2);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (12, 6, 19, 1);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (13, 6, 15, 1);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (14, 6, 18, 1);

-- 4 Players in the seventh game
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (15, 7, 4, null);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (16, 7, 5, null);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (17, 7, 6, null);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (18, 7, 7, null);


-- 6 players in the eighth game
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (34, 8, 4, null);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (35, 8, 5, null);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (36, 8, 6, null);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (37, 8, 7, null);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (38, 8, 9, null);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (24, 8, 10, null);


-- 9 Players in the ninth game
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (25, 9, 4, null);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (26, 9, 5, null);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (27, 9, 6, null);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (28, 9, 7, null);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (29, 9, 9, null);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (30, 9, 10, null);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (31, 9, 11, null);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (32, 9, 12, null);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (33, 9, 17, null);


INSERT INTO achievement(id,name,description,threshold,badge_image,metric) VALUES (1,'Experiencia basica','Juega al menos 20 partidas',20.0,'https://cdn-icons-png.flaticon.com/512/5243/5243423.png','GAMES_PLAYED');
INSERT INTO achievement(id,name,description,threshold,badge_image,metric) VALUES (2,'Experiencia media','Juega al menos 50 partidas',50.0,'https://cdn-icons-png.flaticon.com/512/5243/5243423.png','GAMES_PLAYED');
INSERT INTO achievement(id,name,description,threshold,badge_image,metric) VALUES (3,'Experiencia alta','Juega al menos 100 partidas',100.0,'https://cdn-icons-png.flaticon.com/512/5243/5243423.png','GAMES_PLAYED');
INSERT INTO achievement(id,name,description,threshold,metric) VALUES (4,'Gran Resistencia','Gana 20 partidas como resistencia',20.0,'VICTORIES');
INSERT INTO achievement(id,name,description,threshold,metric) VALUES (5,'Gran Espia','Gana 20 partidas como espía',20.0,'VICTORIES');

-- Chat messages
INSERT INTO chat_messages (id, id_game, id_user, message_date_time, message) VALUES 
(1, 4, 18, '2024-11-13 21:01:09', 'Hola'),
(2, 4, 18, '2024-11-13 21:01:01', 'Adios');

-- Missions
-- Misión 1: 3 éxitos, 2 fracasos
INSERT INTO missions (id, id_game, mission_number, id_user, vote) VALUES
(1, 4, 1, 7, true), -- Usuario 7 vota éxito
(2, 4, 1, 16, true), -- Usuario 16 vota éxito
(3, 4, 1, 15, true), -- Usuario 15 vota éxito
(4, 4, 1, 18, false), -- Usuario 18 vota fracaso
(5, 4, 1, 10, false); -- Usuario 10 vota fracaso

-- Misión 2: 5 éxitos, 0 fracasos
INSERT INTO missions (id, id_game, mission_number, id_user, vote) VALUES
(6, 4, 2, 7, true), -- Usuario 7 vota éxito
(7, 4, 2, 16, true), -- Usuario 16 vota éxito
(8, 4, 2, 15, true), -- Usuario 15 vota éxito
(9, 4, 2, 18, true), -- Usuario 18 vota éxito
(10, 4, 2, 10, true); -- Usuario 10 vota éxito

-- Rounds
-- Ronda 1: Misión 1, varios usuarios votan para formar equipo
INSERT INTO rounds (id, id_game, id_user, round_number, mission_number, vote) VALUES  
-- Ronda 1: Misión 1
(1, 4, 7, 1, 1, false), -- Usuario 7 vota "no" para formar equipo
(2, 4, 16, 1, 1, false), -- Usuario 16 vota "no"
(3, 4, 15, 1, 1, true), -- Usuario 15 vota "sí"
(7, 4, 11, 1, 1, true), -- Usuario 11 vota "sí"

-- Ronda 2: Misión 1
(4, 4, 7, 2, 1, true), -- Usuario 7 vota "sí"
(5, 4, 16, 2, 1, true), -- Usuario 16 vota "sí"
(6, 4, 15, 2, 1, true), -- Usuario 15 vota "sí"
(8, 4, 11, 2, 1, false), -- Usuario 11 vota "no"

-- Ronda 3: Misión 2
(9, 4, 7, 3, 2, true), -- Usuario 7 vota "sí"
(10, 4, 16, 3, 2, true), -- Usuario 16 vota "sí"
(11, 4, 15, 3, 2, false), -- Usuario 15 vota "no"
(12, 4, 11, 3, 2, true); -- Usuario 11 vota "sí"

-- Teams
-- Equipo 1: Misión 1, Ronda 1
INSERT INTO teams (id, id_game, mission_number, round_number, id_user, id_lider) VALUES
(1, 4, 1, 1, 15, 15),
(2, 4, 1, 1, 11, 15),
(3, 4, 1, 1, 13, 15),
(4, 4, 1, 2, 14, 13),
(5, 4, 1, 2, 13, 13),
(8,4,2,3,9,11),
(9,4,2,3,10,11),
(10,4,2,3,11,11);


--Lider
INSERT INTO leaders (id, id_game, mission_number, round_number,id_lider) VALUES
(2, 4, 1, 1,9),
(3, 4, 2, 3,11);
