file = open("allSeqs_quotes.csv", "r")
line = file.readline()
while(line):
	print("INSERT INTO Virus_Variation VALUES(" + line.rstrip() + ");")
	line = file.readline()
