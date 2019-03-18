#Define matrix mymat by replicating the sequence 1:5 for 4 times and
#transforming into a matrix, sum over rows and columns.
samplemat<-matrix(rep(1:5,4),ncol=4)
apply(samplemat, 1, sum)
apply(samplemat, 2, sum) 
