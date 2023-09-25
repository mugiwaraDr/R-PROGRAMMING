sample_matrix<-matrix(c<-(1:10),nrow=3,ncol=10)
print("sample_matrix:")

print("sum across rows:")
apply(sample_matrix,1,sum)
print("mean across columns:")
apply(sample_matrix,2,mean)
