-- Contrato de Servicios 
-- Tablas para la aplicacion ToDo-PreWork
-- -----------------------------------------------------
-- Table "TAREA"
-- -----------------------------------------------------
CREATE TABLE TAREA (
  "id" SERIAL NOT NULL,
  "asunto" VARCHAR(30) NOT NULL,
  "descripcion" VARCHAR(100) NOT NULL,
  "autor" VARCHAR(30) NOT NULL,
  "fechaInicio" VARCHAR(30) NOT NULL,
  "fechaFinal" VARCHAR(30) NOT NULL,
  "estado" VARCHAR(20) NOT NULL,
  "fechaRegistro" VARCHAR(30) NOT NULL,
  PRIMARY KEY ("id")
  );
