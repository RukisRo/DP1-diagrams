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

-- Roles
INSERT INTO roles(id,rol) VALUES (1,'Resistencia');
INSERT INTO roles(id,rol) VALUES (2,'Espia');

-- Games
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (1,'Partida 1', 18, 6,'2024-09-28 20:25:00',  null, 'M1SM2440', null);
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (2,'Partida 2', 14, 5,'2024-09-23 15:40:55', '2024-09-25 16:10:12','M1SM2441', 1);
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (3,'Partida 3', 16, 7,'2024-09-20 12:41:05', '2024-09-25 12:59:02','M1SM2442', 2);
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (4,'Partida 4', 18, 5,'2024-09-19 15:32:10',  null, 'M1SM2443', null);
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (5,'Partida 5', 18, 9,'2024-10-02 18:13:00', '2024-10-02 18:50:00', 'M1SM2444', 1);
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (6,'Partida num 6', 17, 8,'2024-10-09 21:18:40', '2024-10-09 21:59:12', 'M1SM2445', 2);
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (7,'Partida para empezar', 4, 5,null, null, 'M1SM2446', null);

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
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (10,3, 18, 2);

-- 4 Players in the sixth game
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (11, 6, 17, 2);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (12, 6, 19, 1);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (13, 6, 15, 1);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (14, 6, 18, 1);

-- 4 Players in the sixth game
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (15, 7, 4, null);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (16, 7, 5, null);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (17, 7, 6, null);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (18, 7, 7, null);


INSERT INTO achievement(id,name,description,threshold,badge_image,metric) VALUES (1,'Experiencia basica','Juega al menos 20 partidas',20.0,'https://cdn-icons-png.flaticon.com/512/5243/5243423.png','GAMES_PLAYED');
INSERT INTO achievement(id,name,description,threshold,badge_image,metric) VALUES (2,'Experiencia media','Juega al menos 50 partidas',50.0,'https://cdn-icons-png.flaticon.com/512/5243/5243423.png','GAMES_PLAYED');
INSERT INTO achievement(id,name,description,threshold,badge_image,metric) VALUES (3,'Experiencia alta','Juega al menos 100 partidas',100.0,'https://cdn-icons-png.flaticon.com/512/5243/5243423.png','GAMES_PLAYED');
INSERT INTO achievement(id,name,description,threshold,metric) VALUES (4,'Gran Resistencia','Gana 20 partidas como resistencia',20.0,'VICTORIES');
INSERT INTO achievement(id,name,description,threshold,metric) VALUES (5,'Gran Espia','Gana 20 partidas como espía',20.0,'VICTORIES');
