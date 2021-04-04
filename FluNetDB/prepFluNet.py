file = open("FluNetcsv.csv", "r")
line = file.readline()
while(line):
	print("INSERT INTO Flu_Net_incidence VALUES(" + line.rstrip() + ");")
	line = file.readline()
