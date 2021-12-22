create database if not exists db;
drop table if exists db.users;

create table db.users (
    id MEDIUMINT NOT NULL AUTO_INCREMENT,
    username CHAR(64) NOT NULL,
    password_hash CHAR(64) NOT NULL,
    PRIMARY KEY (id)
);

insert into db.users (username, password_hash) values ('admin', '5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8');
insert into db.users (username, password_hash) values ('user1', 'ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
insert into db.users (username, password_hash) values ('user2', '9b8769a4a742959a2d0298c36fb70623f2dfacda8436237df08d8dfd5b37374c');