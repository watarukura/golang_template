DROP TABLE IF EXISTS petstore;
CREATE TABLE petstore (
    id BIGINT PRIMARY KEY,
    name VARCHAR(255),
    tag JSON
);