data<-read.csv("3.csv")
print(head(data,5))
print(summary(data))
cat("basic analysis\n")
print(mean(data$salary,na.rm = TRUE))
print(median(data$salary,na.rm=TRUE))
a<-as.numeric(names(sort(table(data$salary),deccreasing=TRUE)[1]))
tab<-table(data$salary)
print(tab)
barplot(tab,main="salary",col="red")
