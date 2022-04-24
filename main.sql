CREATE TABLE Asignaturas(
  AsignaturaID int,
  Nombre varchar(255)
)
  ;
CREATE TABLE Examenes (
  ExamenID int,
  Titulo varchar(255),
  Fecha date,
  Hora time,
  AsignaturaID int
);
INSERT INTO Asignaturas(AsignaturaID,Nombre) 
  VALUES(1,"Operaciones Básicas en la Industria Química");

SELECT * from Asignaturas;