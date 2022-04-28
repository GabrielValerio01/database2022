CREATE TABLE Consumidor (
	id INT PRIMARY KEY,
	nome CHARACTER varying (50) NOT NULL, 
	endereco CHARACTER varying (200) NOT NULL,
	tipo_residencia CHARACTER NOT NULL,
	taxa_aplicavel FLOAT NOT NULL,
	medidores INT NOT NULL
	)