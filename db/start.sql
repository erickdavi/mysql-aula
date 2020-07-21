USE Backoffice;

CREATE TABLE user (
    id integer not null auto_increment,
    is_active boolean not null,
    created_date datetime not null,
    name varchar(200),
    PRIMARY KEY(id)
);

SET character_set_client = utf8;
SET character_set_connection = utf8;
SET character_set_results = utf8;
SET collation_connection = utf8_general_ci;

INSERT INTO user (is_active, created_date, name) VALUES (1, "2018-07-21", 'João Fulano');
INSERT INTO user (is_active, created_date, name) VALUES (2, "2019-07-21", 'Serginho');
INSERT INTO user (is_active, created_date, name) VALUES (3, "2020-07-21", 'Jamal');