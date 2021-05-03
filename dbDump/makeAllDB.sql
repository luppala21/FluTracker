-- DDL for the Cytoscape table
CREATE TABLE Cytoscape(
	region VARCHAR(20),
	fileLocation VARCHAR(200),
	fileName VARCHAR(200),
	PRIMARY KEY(fileName)
);

-- DDL for the Virus_Variation table
CREATE TABLE Virus_Variation (
	region VARCHAR(20),
	identity VARCHAR(100),
	sequence VARCHAR(1000),
	PRIMARY KEY(identity)
);

-- DDL for the Flu_Net_incidence table
CREATE TABLE Flu_Net_incidence(
	region VARCHAR(20),
	incidence INT,
	PRIMARY KEY(region)
);
