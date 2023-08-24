fact <-function(n){
  if(n==0 || n==1){
    return(1)
  }
  else
  {
    return(n*fact(n-1))
  }
}
print(fact(5))

#prime 

prime <-function(n){
  if(n<=1){
    return(paste(n,"isnotprime"))
  }
  for(i in 2 :(n-1)){
    if(n %%i==0)
      {
      return (paste(n,"is not prime"))
    }
    return(paste(n,"is  prime numbers"))
  }
}
print(prime(48))


#Multiplication Table

n <-5
for(i in 1:10){
  cat(n,"x",i,"=",n*i,"\n")
}

#Armstrong or not

n<-153     
s<-0
t<-n

while(t>0){
  d<-t%%10
  s=s+d^3
  t=t%/%10
}
if(n==s){
  print(paste(n,"is a armstrong"))
}else{
  print(paste(n,"is not a armstrong"))
}


#fibonacci series

n<-7
fib<-numeric(n)
fib[1]<-0
fib[2]<-1
for(i in 3:n){
  fib[i]<-fib[i-1]+fib[i-2]
}
print(paste("fibonacci series upto",n,"terms"))
print(fib)