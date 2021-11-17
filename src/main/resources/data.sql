INSERT INTO ROOM(id, name, level, current_temperature, target_temperature) VALUES(1, 'Room1', 1, 25.6, 22.1);
INSERT INTO ROOM(id, name, level, current_temperature, target_temperature) VALUES(2, 'Room2', 2, 12.8, 21.1);
INSERT INTO ROOM(id, name, level, current_temperature, target_temperature) VALUES(3, 'Room3', 3, 31.7, 25.6);
INSERT INTO ROOM(id, name, level, current_temperature, target_temperature) VALUES(-7, 'Room4', 3, 22.1, 28.7);

INSERT INTO HEATER(id, heater_status, name, power, room_id) VALUES(-10, 'ON', 'Heater1', 1000, 1);
INSERT INTO HEATER(id, heater_status, name, power, room_id) VALUES(-9, 'ON', 'Heater2', null, 1);

INSERT INTO RWINDOW(id, status, name, room_id) VALUES(1, 'OPEN',   'Window 1', 1);
INSERT INTO RWINDOW(id, status, name, room_id) VALUES(2, 'OPEN',   'Window 2', 3);
INSERT INTO RWINDOW(id, status, name, room_id) VALUES(3, 'OPEN',   'Window 2', 2);
INSERT INTO RWINDOW(id, status, name, room_id) VALUES(4, 'OPEN',   'Window 3', 1);
INSERT INTO RWINDOW(id, status, name, room_id) VALUES(5, 'OPEN',   'Window 4', 2);
INSERT INTO RWINDOW(id, status, name, room_id) VALUES(6, 'CLOSED', 'Window 5', 3);
INSERT INTO RWINDOW(id, status, name, room_id) VALUES(7, 'CLOSED', 'Window 6', 1);
INSERT INTO RWINDOW(id, status, name, room_id) VALUES(8, 'CLOSED', 'Window 7', 1);
INSERT INTO RWINDOW(id, status, name, room_id) VALUES(9, 'CLOSED', 'Window 8', 1);
