a<-c(1,2,"JOE",4,5,"BOBBY",4,5,6,"JOY","ROHIT",56.0)
print(a)
a<-a[!a%in%c("JOE",4,5,"JOY")]
print(a)