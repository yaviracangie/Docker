CREATE TABLE usuarios (
  id serial PRIMARY KEY,
  nombre VARCHAR NOT NULL,
  email VARCHAR NOT NULL,
  direccion VARCHAR NOT NULL,
  celular VARCHAR NOT NULL,
  cedula  serial
);