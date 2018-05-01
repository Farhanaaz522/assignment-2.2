#define matrix mymat by replicating the sequence 1:5 for 4 times
#and transforming into a matrix,sum over rows and columns.
a=rep(1:5,times=4)
print(a)
mymat = matrix(1:12,ncol=3,byrow=TRUE)
mymat=matrix(a,nrow = 4,ncol = 5,byrow =TRUE)
print(mymat)
colSums(mymat,na.rm = FALSE,dims = 1)
rowSums(mymat,na.rm =FALSE,dims=1)
