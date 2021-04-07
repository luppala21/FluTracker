
# Name: Lavanya Uppala
# Class: BIOI 3500, Spring 2020
# Assignment #: 3
# Due date: 2/12/2020
#
# Honor Pledge: On my honor as a student of the University of Nebraska 
# at Omaha, I have neither given nor received unauthorized help on
# this programming assignment.
#
# NAME: Lavanya Uppala
# NUID: 831
# EMAIL: luppala@unomaha.edu
#
# Partners: NONE
#
# The program converts FASTA formatted lines to tab delimited lines
# along with other specifications based on option arguments:
# -i the input file name, if nonexistent then input will come from
#       the keyboard
# -o the output file name, if nonexistent then output will be sent
#       to the screen
# -s if option is chosen then sequence will be output, if nonexistent
#       then sequence will be omitted from output


import sys
import getopt


class FASTAFormatted():


    def main():
        
        # reads in arguments from the command line
        opts, args = getopt.getopt(sys.argv[1:], "i:o:s")

        input_file_name = ""
        output_file_name = ""
        include_sequence = False

        # sets preferences based on arguments
        for (opt, arg) in opts:
            if opt == "-i":
                input_file_name = arg
            elif opt == "-o":
                output_file_name = arg
            elif opt == "-s":
                include_sequence = True

        # list which stores all the lines read in from input
        file_input = []

        # file to be read
        inFile = ""
        
        # initializes input source depending on option
        if input_file_name == "":        
            inFile = sys.stdin
        else:
            inFile = open(input_file_name, "r")
        
        # reads all lines of input
        line_read = inFile.readline()
        while line_read:
            file_input.append(line_read)
            line_read = inFile.readline()
        inFile.close()
       
        # where output is sent
        outPut = ""
        
        # outputs text to screen or file depending on option argument
        if output_file_name == "":
            outPut = sys.stdout
        else:
            outPut = open(output_file_name, "w")

        # iterates through lines of file input and generates output
	# removing carrot from the accession number, RefSeqGene word,
	# and chromosome description from the header and optionally 
	# adds the sequence based on the user input option
        for x in range(len(file_input)):
            
            # reads a single line
            line_look = file_input[x]
            
            # makes a new line for headers
            if line_look[0] == ">":
                 
                # formats the header
                #cut_carrot = file_input[x][1:len(file_input[x])]
                #words_line = cut_carrot.split("RefSeqGene")[0]
                #remove_refseq = words_line.rsplit(" ", 1)[0]
                #remove_comma = remove_refseq[0:len(remove_refseq) - 1]

                #remove_species = remove_comma.split(" ", 3)
                #header = (remove_species[0] + " \t " 
                #            + remove_species[3] + "\t")
		
		header = line_look.strip()
		
                if x == 0:
                    outPut.write(header + "\t")
                else:
                    outPut.write("\n" + header + "\t")

            # appends sequence to respective header if -s present
            elif include_sequence:         
                outPut.write(file_input[x].strip())

        outPut.write("\n")
        outPut.close()    
               

    if __name__ == "__main__":
        main()
