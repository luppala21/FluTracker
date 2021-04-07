from Bio.Seq import Seq
from Bio.Alphabet import generic_rna

file = open("testFasta.txt", "r")

rna = Seq(file.read(),generic_rna)
protein = rna.translate()

print (protein)
