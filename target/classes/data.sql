-- One admin user, named admin1 with passwor 4dm1n and authority admin
INSERT INTO authorities(id,authority) VALUES (1,'ADMIN');
INSERT INTO appusers(id,username,password,authority) VALUES (1,'admin1','$2a$10$nMmTWAhPTqXqLDJTag3prumFrAJpsYtroxf0ojesFYq0k4PmcbWUS',1);

-- Ten player users, named player1 with passwor 0wn3r
INSERT INTO authorities(id,authority) VALUES (2,'PLAYER');
INSERT INTO appusers(id,username,password,authority) VALUES (4,'player1','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,password,authority) VALUES (5,'player2','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,password,authority) VALUES (6,'player3','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,password,authority) VALUES (7,'player4','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,password,authority) VALUES (8,'player5','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,password,authority) VALUES (9,'player6','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,password,authority) VALUES (10,'player7','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,password,authority) VALUES (11,'player8','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,password,authority) VALUES (12,'player9','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,password,authority) VALUES (13,'player10','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,password,authority) VALUES (14,'roclopmoy','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,password,authority) VALUES (15,'josmorgue3','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,password,authority) VALUES (16,'rafseggom','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,password,authority) VALUES (17,'nerjimado','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,password,authority) VALUES (18,'rafcarmed','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);
INSERT INTO appusers(id,username,password,authority) VALUES (19,'emiespeli','$2a$10$DaS6KIEfF5CRTFrxIoGc7emY3BpZZ0.fVjwA3NiJ.BjpGNmocaS3e',2);

-- Roles
INSERT INTO roles(id,rol) VALUES (1,'Resistencia');
INSERT INTO roles(id,rol) VALUES (2,'Espia');

-- Games
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (1,'Partida 1', 18, 6,'2024-09-28 20:25:00',  null, 'M1SM2440', null);
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (2,'Partida 2', 16, 5,'2024-09-23 15:40:55', '2024-09-25 16:10:12','M1SM2441', 1);
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (3,'Partida 3', 16, 7,'2024-09-20 12:41:05', '2024-09-25 12:59:02','M1SM2442', 2);
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (4,'Partida 4', 18, 5,'2024-09-19 15:32:10',  null, 'M1SM2443', null);
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (5,'Partida 5', 18, 9,'2024-10-02 18:13:00', '2024-10-02 18:50:00', 'M1SM2444', 1);
INSERT INTO games(id,game_name,id_creator_user,players_number,start_date_time,end_date_time, game_code, id_winner_rol) VALUES (6,'Partida num 6', 17, 8,'2024-10-09 21:18:40', '2024-10-09 21:59:12', 'M1SM2445', 2);

-- Players in games
-- 6 Players in the first game
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (1, 1, 18, 1);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (2, 1, 15, 2);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (3, 1, 14, 1);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (4, 1, 19, 1);
INSERT INTO players_in_games(id, id_game, id_player, id_rol) VALUES (5, 1, 16, 1);
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

