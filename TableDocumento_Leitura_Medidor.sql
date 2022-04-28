CREATE TABLE Documento_Leitura_Medidor (
	id INT PRIMARY KEY, 
	medidor int NOT NULL,
	funcionario CHARACTER varying NOT NULL,
	numero_funcionario INT NOT NULl,
	numero_medidor INT NOT NULL,
	registro_tempo INT NOT NULL,
	nivel_consumo INT NOT NULL
) 