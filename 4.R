B<-matrix(c(11,16,25,36,45,86,79,52,12,15,86,45,96,25,36,48),nrow=4,ncol=4,byrow=TRUE)
print(B)
B[1,3]
B<-cbind(B,c(10,11,12,13))
X<-B[-3]
print(X)