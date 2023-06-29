--Use  Onlinelearn



CREATE TABLE Role (
    ID int identity,
    Name nchar(20),
    Describe nvarchar(max),

	primary key (ID)
);

CREATE TABLE User_Role (
    idUser int,
    idRole int,
    Describe nvarchar(500),

	primary key (idUser, idRole)
);

CREATE TABLE Permission (
    ID int identity,
    Name nchar(50) unique not null,
    Detail nvarchar(1000),

	primary key (ID)
);

CREATE TABLE Role_Per (
    idPer int,
    idRole int,
    Describe nvarchar(500),

	primary key (idPer, idRole)
);