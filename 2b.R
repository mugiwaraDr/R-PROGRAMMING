n=as.integer(readline(prompt="how many terms"))
if(n<=0)
{
  print("please enter a positive integer")
}else{
  print("fibonacci sequence")
  for(i in 0:(n-1))
    print(fib(i))
}