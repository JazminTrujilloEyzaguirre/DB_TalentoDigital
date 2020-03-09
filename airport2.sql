create table pais(
	idpais int not null primary key auto_increment,
    nombre varchar(255) not null
);

create table ciudad(
	idciudad int not null primary key auto_increment,
    nombre varchar(255) not null,
    idpais int not null,
    foreign key (idpais) references pais (idpais)
);

create table program(
	idprogram int not null primary key auto_increment,
    nombre varchar(255) not null,
    idvuelo int not null
);

create table modelo(
	idmodelo int not null primary key auto_increment,
    nombre varchar(255) not null
);

create table vuelo(
	idvuelo int not null primary key auto_increment,
    n_vuelo int not null,
    fecha date not null,
    capacidad int not null,
    idmodelo int not null,
    foreign key (idmodelo) references modelo (idmodelo),
    idprogram int not null,
    foreign key (idprogram) references program (idprogram)
);

create table linea_aerea(
	idlinea_aerea int not null primary key auto_increment,
    nombre varchar(255) not null,
    idprogram int not null,
    foreign key (idprogram) references program (idprogram)
);


create table airport(
	idairport int not null primary key auto_increment,
    nombre varchar(255) not null,
    idciudad int not null,
    foreign key (idciudad) references ciudad (idciudad),
    idprogram int not null,
    foreign key (idprogram) references program (idprogram)
);

create table escala(
	idescala int not null primary key auto_increment,
    nombre varchar(255) not null,
    idprogram int not null,
    foreign key (idprogram) references program (idprogram),
    idairport int not null,
    foreign key (idairport) references airport (idairport)
);
