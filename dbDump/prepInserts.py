# opens the file to be read
file = open("allSeqs_quotes.csv", "r")

# reads in the first line of the file
line = file.readline()

# reads through the file, formatting each line into an insert statement
while(line):
	print("INSERT INTO Virus_Variation VALUES(" + line.rstrip() + ");")
	line = file.readline()
