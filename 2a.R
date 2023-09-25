fact<-function(n)
{
  if(n==0)
    return(TRUE)
  else
    return(fact(n-1)*n)
}
n=as.integer(readline("enter the value"))
result=fact(n)
print(result)