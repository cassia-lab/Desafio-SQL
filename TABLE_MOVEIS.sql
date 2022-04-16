CREATE TABLE movies(
    id INT PRIMARY KEY AUTO_INCREMENT,
    type INT NOTE NULL,
    name VARCHAR(30) NOT NULL,
    total_ep INT,
    actual_ep INT,
    last_view DATE DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO movies (type, name, total_ep, actual_ep, last_view) VALUES ('0','Star Trek', 82, 1, curremt.timestamp());

UPDATE moveis SET last_view = '2022-04-16' WHERE moveis.id = 1;

DELETE FROM moveis WHERE id = 1;