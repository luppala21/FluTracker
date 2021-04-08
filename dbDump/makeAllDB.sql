CREATE TABLE Cytoscape(
	region VARCHAR(20),
	fileLocation VARCHAR(200),
	fileName VARCHAR(200),
	PRIMARY KEY(fileName)
);

CREATE TABLE Virus_Variation (
	region VARCHAR(20),
	identity VARCHAR(100),
	sequence VARCHAR(1000),
	PRIMARY KEY(identity)
);

CREATE TABLE Flu_Net_incidence(
	region VARCHAR(20),
	incidence INT,
	PRIMARY KEY(region)
);
