INSERT INTO client (name) VALUES
('garry'),
('jacob'),
('martin'),
('larry'),
('thomas'),
('james'),
('robert'),
('david'),
('wilson'),
('kevin');


INSERT INTO planet (id, name) VALUES
('NEPTUNE01', 'neptune'),
('URANUS02', 'uranus'),
('SATURN03' , 'saturn'),
('JUPITER04', 'jupiter'),
('MERCURY05', 'mercury');


INSERT INTO ticket (created_at, client_id, from_planet_id, to_planet_id) VALUES
(TO_CHAR (CURRENT_TIMESTAMP, 'YYYY-MM-DD HH24:MI:SS'), '1', 'NEPTUNE01', 'URANUS02'),
(TO_CHAR (CURRENT_TIMESTAMP, 'YYYY-MM-DD HH24:MI:SS'), '2', 'URANUS02', 'SATURN03'),
(TO_CHAR (CURRENT_TIMESTAMP, 'YYYY-MM-DD HH24:MI:SS'), '3', 'SATURN03', 'JUPITER04'),
(TO_CHAR (CURRENT_TIMESTAMP, 'YYYY-MM-DD HH24:MI:SS'), '4', 'JUPITER04', 'MERCURY05'),
(TO_CHAR (CURRENT_TIMESTAMP, 'YYYY-MM-DD HH24:MI:SS'), '5', 'MERCURY05', 'JUPITER04'),
(TO_CHAR (CURRENT_TIMESTAMP, 'YYYY-MM-DD HH24:MI:SS'), '6', 'JUPITER04', 'SATURN03'),
(TO_CHAR (CURRENT_TIMESTAMP, 'YYYY-MM-DD HH24:MI:SS'), '7', 'SATURN03', 'URANUS02'),
(TO_CHAR (CURRENT_TIMESTAMP, 'YYYY-MM-DD HH24:MI:SS'), '8', 'URANUS02', 'NEPTUNE01'),
(TO_CHAR (CURRENT_TIMESTAMP, 'YYYY-MM-DD HH24:MI:SS'), '9', 'NEPTUNE01', 'URANUS02'),
(TO_CHAR (CURRENT_TIMESTAMP, 'YYYY-MM-DD HH24:MI:SS'), '10', 'URANUS02', 'SATURN03');