
# Class: BIOI 3500, Spring 2020
# Assignment #: 3
# Due date: 2/19/2020
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
# The program converts a tab delimited file into a multi-sequence
# Genbank FASTA formatted file with specifications based on options
# provided:
# -i name of input file, if nonexistent then input will be read from
#    standard input
# -o name of ouput file, if nonexistent then output will be sent to
#    standard output
# -l width of the sequence on each line, if not specified then will
#    default to 70 nucleotides per line


import sys
import getopt
import re


class FormatToFASTA:


    # prints usage information in case of error
    def usage(self):
        print ("Usage: luppala_Assign4.py [-i FILE] [-o FILE] [-l width]")
        print("\t-i: input file (FASTA-formatted); STDIN if not used")
        print("\t-o: output file (tab-delimited); STDOUT if not used")
        print("\t-l: sequence width (defaults to 70 if not specified)")


    # formats the sequence to appropriate line length
    def formatSeq(self, sequence, width):
        split_seq_lines = []

        for index in range(0, len(sequence), int(width)):
            line = sequence[0 + index:int(width) + index].strip()
            split_seq_lines.append(line)

        return split_seq_lines


    def main(self):

        input_file_name = ""
        output_file_name = ""
        seq_length = 70         # default sequence length


        try:
            # reads in arguments from the command line
            opts, args = getopt.getopt(sys.argv[1:], "i:o:l:")
        
            for (opt, arg) in opts:
                if opt == "-i":
                    input_file_name = arg
                elif opt == "-o":
                    output_file_name = arg
                elif opt == "-l":
                    seq_length = arg

        # exception handling for invalid options     
        except getopt.GetoptError as err:

            sys.stdout = sys.stderr

            print(str(err))
            self.usage()

            sys.exit(2)
        
        
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
            if re.match("\n",line_read):
		break
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

        # iterates through lines of file and generates output
        for x in range(len(file_input)):
            
            # reads a single line
            line_look = file_input[x]
            
            # formats header
            split_line = line_look.split("\t")
            # header = (">" + split_line[0][0:len(split_line[0])]
            #            + "Homo sapiens" + split_line[1] + "\n")
           	
	    header = split_line[0] 
	    outPut.write(header + "\n")

            read = self.formatSeq(split_line[1].strip(), seq_length)

            for z in range(len(read)):
                if z == 0 and read[z] == seq_length:
                    outPut.write(read[z])
                else:
                    outPut.write(read[z] + "\n")

        outPut.close()
    

objectTest = FormatToFASTA()
objectTest.main()
