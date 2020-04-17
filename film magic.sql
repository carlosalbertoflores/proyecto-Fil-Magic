create database fm;
use fm;
CREATE TABLE dv( 
id VARCHAR (20) PRIMARY KEY , 
nombre VARCHAR (10) NOT NULL , 
genero VARCHAR (50) NOT NULL, 
precio VARCHAR (20) Not Null
)
engine=InnoDB Default charset = latin1;
CREATE TABLE cd ( 
id VARCHAR (20) PRIMARY KEY , 
nombre VARCHAR (10) NOT NULL , 
genero VARCHAR (50) NOT NULL, 
precio VARCHAR (20) Not Null
)
engine=InnoDB Default charset = latin1;

CREATE TABLE anuales ( 
id VARCHAR (20) PRIMARY KEY , 
descuento VARCHAR (10) NOT NULL , 
descripcion VARCHAR (50) NOT NULL, 
porcentaje VARCHAR (20) Not Null,
fechadei VARCHAR (20) Not Null,
fechadef VARCHAR (20) Not Null
)
engine=InnoDB Default charset = latin1;

CREATE TABLE diarios ( 
id VARCHAR (20) PRIMARY KEY , 
descuento VARCHAR (10) NOT NULL , 
descripcion VARCHAR (50) NOT NULL, 
porcentaje VARCHAR (20) Not Null,
fechadeinicio VARCHAR (20) Not Null,
fechadefinal VARCHAR (20) Not Null)
engine=InnoDB Default charset = latin1;