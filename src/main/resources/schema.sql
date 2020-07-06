DROP TABLE IF EXISTS MESSAGE;

CREATE TABLE MESSAGE (
    id int AUTO_INCREMENT PRIMARY KEY,
    init bytea not null,
    bytes bytea not null,
    frame bytea not null,
    data binary not null,
    crc bytea not null,
    end bytea not null

)