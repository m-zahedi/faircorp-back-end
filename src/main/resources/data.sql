INSERT INTO ROOM(id, name, level, current_temperature, target_temperature) VALUES(2, 'Room1', 3, 21.3, 23.0);
INSERT INTO ROOM(id, name, level, current_temperature, target_temperature) VALUES(-3,'Room2', 3, 25.0, 20.0);
INSERT INTO ROOM(id, name, level, current_temperature, target_temperature) VALUES(6, 'Room3', 1, 16.3, 20.0);
INSERT INTO ROOM(id, name, level, current_temperature, target_temperature) VALUES(2, 'Room4', 2, 25.3, 22.0);
INSERT INTO ROOM(id, name, level, current_temperature, target_temperature) VALUES(6, 'Room5', 1, 16.3, 20.0);
INSERT INTO ROOM(id, name, level, current_temperature, target_temperature) VALUES(2, 'Room6', 2, 15.3, 21.0);

INSERT INTO HEATER(id, heater_status, name, power, room_id) VALUES(-8, 'ON', 'Heater2', null, 1);
INSERT INTO HEATER(id, heater_status, name, power, room_id) VALUES(-9, 'ON', 'Heater1', 1000, 2);

INSERT INTO RWINDOW(id, status, name, room_id) VALUES(5, 'OPEN',   'Window 1', 3);
INSERT INTO RWINDOW(id, status, name, room_id) VALUES(6, 'OPEN',   'Window 2', 3);
INSERT INTO RWINDOW(id, status, name, room_id) VALUES(7, 'OPEN', '  Window 3', 1);
INSERT INTO RWINDOW(id, status, name, room_id) VALUES(8, 'CLOSED', 'Window 3', 2);
INSERT INTO RWINDOW(id, status, name, room_id) VALUES(9, 'CLOSED', 'Window 3', 3);
INSERT INTO RWINDOW(id, status, name, room_id) VALUES(1, 'CLOSED', 'Window 1', 1);
INSERT INTO RWINDOW(id, status, name, room_id) VALUES(2, 'CLOSED', 'Window 2', 1);
INSERT INTO RWINDOW(id, status, name, room_id) VALUES(3, 'OPEN',   'Window 1', 2);
INSERT INTO RWINDOW(id, status, name, room_id) VALUES(4, 'CLOSED', 'Window 2', 2);
