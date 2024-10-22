n=as.numeric(readline("enter the number"))
multi=1
for(i in 1:n){
  multi=multi*i
}
cat("the factorial of",n,"is",multi)