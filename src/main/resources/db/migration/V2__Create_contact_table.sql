create TABLE Contact(
    ID int not null AUTO_INCREMENT,
    TYPE VARCHAR(200),
    VALUE VARCHAR(200),
    USER_ID int,
    PRIMARY KEY (ID)
);

