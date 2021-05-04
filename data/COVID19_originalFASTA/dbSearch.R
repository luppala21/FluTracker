library('cooccurNet')
library('igraph')

gc()
memory.limit()

# create a file  of the frameshift coocurrences in the fasta file input, which are output as edges
network<- coocnet(dataFile = "C:/Users/Lavanya Uppala/Documents/GitHub/COVIDTracker/dbSearch_copy/testFasta.fasta", dataType = "DNA", conservativeFilter = 0.95,
                  cooccurFilter = NULL, networkFile = "cooccurNetwork", module = FALSE,
                  moduleFile = "cooccurNetworkModule", property = FALSE,
                  propertyFile = "cooccurNetworkProperty", siteCo = FALSE,
                  siteCoFile = "siteCooccurr", sampleTimes = 100, debug = FALSE,
                  parallel = FALSE, memory = "sparse")

# save the output file as "cooccurNetwork"
save(network,filename="cooccurNetwork")

# print the contents of the output file
print(network$networkFile)


# Graph the network based on the coocurrence file 
#cooccurNetwork  = cooc(dataFile=getexample(dataType="protein"),dataType="protein")
#network_igraph = toigraph(networkFile=cooccurNetwork$networkFile, networkName=c("EPI823725")
#dataFile=getexample(dataType="protein")
data = readseq("C:/Users/Lavanya Uppala/Documents/GitHub/COVIDTracker/dbSearch_copy/testFasta.fasta",dataType ="DNA")
data_process = pprocess(data=data,conservativeFilter=0.95)
cooccurNetwork  = gencooccur(data=data_process, cooccurFilter=0.9, networkFile='my.cooccurNetwork')
network_igraph = toigraph(networkFile=cooccurNetwork$networkFile, networkName=cooccurNetwork$xnames)
plot(network_igraph[[1]])
