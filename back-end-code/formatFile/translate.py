
# Name: Lavanya Uppala
# Class: BIOI 3500, Spring 2020
# Assignment #: 2A
# Due date: 2/5/2020
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
# Given a reading frame and sequence as options, the program will 
# output the translation of the sequence into amino acids.
# -f the reading frame, invalid values will be read as -1 for
#   negative invalid values, and +1 for positive invalid values
# -s the sequence to translate
# stop codons will be represented by asterisks and invalid codons
# will be represented by X

import sys          # System module
import getopt       # getOpt module


class TranslateFrame:


    def main():
        
        # reads in options from the terminal
        opts, args = getopt.getopt(sys.argv[1:], "f:s:")

        reading_frame = 0               # the frame to translate the sequence
        sequence = ""                   # the DNA sequence to translate
        complement = ""                 # the antisense strand of the DNA
        reverse_complement = ""         # the antisense strand in 5'-3'

        for (opt, arg) in opts:
            if opt == "-f":
                # sets the reading frame
                hold_frame = int(arg)
                if abs(hold_frame) <= 3 and abs(hold_frame) > 0:
                    reading_frame = hold_frame
                else:
                    if hold_frame < 0: 
                        reading_frame = -1
                    elif hold_frame >= 0:
                        reading_frame = 1;
            if opt == "-s":
                # sets the sequence
                sequence = arg          
                
        # creates the complement
        for x in sequence:
            if x.upper() == "A":
                complement += "T"
            elif x.upper() == "G":
                complement += "C"
            elif x.upper() == "C":
                complement += "G"
            elif x.upper() == "T":
                complement += "A"
            else:
                complement += "X"

        # the antisense strand in the 5' to 3' direction
        reverse_complement = complement[::-1]
        
        # all possible codons and their respective amino acid letters
        codon_library = {"TTT": "F", "TCT": "S", "TAT": "Y", "TGT": "C",
                         "TTC": "F", "TCC": "S", "TAC": "Y", "TGC": "C",
                         "TTA": "L", "TCA": "S", "TAA": "*", "TGA": "*",
                         "TTG": "L", "TCG": "S", "TAG": "*", "TGG": "W",
                         
                         "CTT": "L", "CCT": "P", "CAT": "H", "CGT": "R",
                         "CTC": "L", "CCC": "P", "CAC": "H", "CGC": "R",
                         "CTA": "L", "CCA": "P", "CAA": "Q", "CGA": "R",
                         "CTG": "L", "CCG": "P", "CAG": "Q", "CGG": "R",

                         "ATT": "I", "ACT": "T", "AAT": "N", "AGT": "S",
                         "ATC": "I", "ACC": "T", "AAC": "N", "AGC": "S",
                         "ATA": "I", "ACA": "T", "AAA": "K", "AGA": "R",
                         "ATG": "M", "ACG": "T", "AAG": "K", "AGG": "R",

                         "GTT": "V", "GCT": "A", "GAT": "D", "GGT": "G",
                         "GTC": "V", "GCC": "A", "GAC": "D", "GGC": "G",
                         "GTA": "V", "GCA": "A", "GAA": "E", "GGA": "G",
                         "GTG": "V", "GCG": "A", "GAG": "E", "GGG": "G"}
        
        # sets which sequence (original or reverse complement) to
        # translate depending on the reading frame
        if reading_frame > 0:
            sequence = sequence[(reading_frame - 1):len(sequence)]
        elif reading_frame < 0:
            sequence = reverse_complement[(abs(reading_frame) - 1)
                                            :len(sequence)]

        protein = ""            # the protein sequence
        codons_in_seq = []      # a list of the codons in the sequence

        # adds all the sequence codons to the list separately
        for codon in range(0, len(sequence), 3):
            codons_in_seq.append(sequence[codon:codon+3])

        # creates the protein by matching the codons to amino acids
        for x in codons_in_seq:
            if x in codon_library:
                protein += codon_library[x]
            elif len(x) == 3:
                protein += "X"

        print(protein)
    
    if __name__ == "__main__":
        main()
