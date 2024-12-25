CREATE USER 'ΦΟΙΤΗΤΗΣ'@'localhost' IDENTIFIED BY '1234';
CREATE USER 'ΦΟΙΤΗΤΗΣ'@'%' IDENTIFIED BY '1234';
GRANT SELECT ON foiththsassistant.* TO 'ΦΟΙΤΗΤΗΣ'@'localhost';
GRANT SELECT ON foiththsassistant.* TO 'ΦΟΙΤΗΤΗΣ'@'%';

CREATE USER 'MODERATOR'@'localhost' IDENTIFIED BY 'SIMPLEPASS';
GRANT INSERT, UPDATE, DELETE ON  foiththsassistant.* TO 'MODERATOR'@'localhost';

CREATE USER 'ΔΙΑΧΕΙΡΙΣΤΗΣ'@'localhost' IDENTIFIED BY 'SUPERPASS';
GRANT ALL PRIVILEGES ON foiththsassistant.* TO 'ΔΙΑΧΕΙΡΙΣΤΗΣ'@'localhost';
