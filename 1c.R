vec<-c(1,2,3,4)
size=length(vec)
prod=1
for(i in 1:size)
{
  prod=vec[i]*prod
}
print("prod of vector")
print(prod)