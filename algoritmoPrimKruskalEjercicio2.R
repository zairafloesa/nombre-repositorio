library(igraph)
library(optrees)
library(cooptrees)
nodes<-1:9
arcs<-matrix(c(1,2,5, 1,3,9, 1,4,20, 1,5,4, 1,8,14, 1,9,15, 2,3,6, 3,4,15, 3,5,10, 4,5,20, 4,6,7, 4,7,12, 5,6,3, 5,7,5, 5,8,13, 5,9,6, 7,8,7, 8,9,5), ncol=3, byrow=TRUE)
repGraph(nodes,arcs)
msTreePrim(nodes,arcs)
msTreeKruskal(nodes,arcs)