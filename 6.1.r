height<-c(150,160,165,170,175,180,185,190,195,200)
weight<-c(50,55,58,60,65,70,75,80,85,90)
data<-data.frame(height,weight)
model<-lm(weight~height,data=data)
print(summary(model))
plot(height,weight,main="ht vs wt",xlab="height",ylab="weight",pch=0,col="blue")
abline(model,col="red")
predicted<-predict(model,data.frame(height=172.5))
cat("the predicted output is",predicted )