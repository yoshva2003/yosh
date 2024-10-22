m1<-matrix(c(1:9),3,3,TRUE)
print(m1)
m2<-matrix(c(1,2,3,0,1,2,1,3),3,3,TRUE)
print(m2)
a1<-m1[2,3]
print(a1)
a1<-m2[,3]
print(a1)
a1<-m1[3,]
print(a1)
a1<-m1+m2
print(a1)
trans<-(t(m1))
print(trans)
ro<-rowSums(m1)
print(ro)

