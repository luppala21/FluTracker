library('cooccurNet')
library('igraph')

network<- coocnet(dataFile = "C:/Users/Lavanya Uppala/Documents/GitHub/FluTracker/VirusVariationSeqs/EuropeFlu.fasta", dataType = "DNA", conservativeFilter = 0.95,
                  cooccurFilter = NULL, networkFile = "cooccurNetwork", module = FALSE,
                  moduleFile = "cooccurNetworkModule", property = FALSE,
                  propertyFile = "cooccurNetworkProperty", siteCo = FALSE,
                  siteCoFile = "siteCooccurr", sampleTimes = 100, debug = FALSE,
                  parallel = FALSE, memory = "sparse")

data$matrix[1:10,1:10]

save(network,filename="cooccurNetwork")
print(network$networkFile)

networkName = network$xnames
Network_igraph = toigraph(networkFile=network$networkFile, networkNames=networkName)


#cooccurNetwork  = cooc(dataFile=getexample(dataType="protein"),dataType="protein")
#network_igraph = toigraph(networkFile=cooccurNetwork$networkFile, networkName=c("EPI823725")

                          
#dataFile=getexample(dataType="protein")
data = readseq("C:/Users/Lavanya Uppala/Documents/GitHub/COVIDTracker/FluTracker/VirusVariationSeqs/EuropeFlu.fasta",dataType ="DNA")
data_process = pprocess(data=data,conservativeFilter=0.95)
cooccurNetwork  = gencooccur(data=data_process, cooccurFilter=0.9, networkFile='my.cooccurNetwork')
network_igraph = toigraph(networkFile=cooccurNetwork$networkFile, networkName=cooccurNetwork$xnames)
plot(network_igraph[[1]])
