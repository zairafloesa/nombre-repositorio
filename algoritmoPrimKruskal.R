library(igraph)
library(optrees)
library(cooptrees)
nodes<-1:7
arcs<-matrix(c(1,2,1100, 1,6,2000, 1,3,1300, 3,6,1000, 2,6,2000, 2,5,2600, 3,4,780, 2,4,1400, 4,6,900, 4,5,1300, 6,7,800, 5,7,200), ncol=3, byrow=TRUE)
repGraph(nodes,arcs)
msTreePrim(nodes,arcs)
msTreeKruskal(nodes,arcs)
