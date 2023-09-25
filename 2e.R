bubble<-function(arr)
{
  n<-length(arr)
  for(i in 1:(n-1))
  {
    for(j in (n-i))
    {
      if(arr[j]>arr[j+1])
      {
        temp=arr[j]
        arr[j]=arr[j+1]
        arr[j+1]=temp
      }
    }
  }
  arr
}
arr<-sample(1:100,10)
sort<-bubble(arr)
print(sort)