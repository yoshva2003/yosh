roll_no <- c(1, 2, 3)
name <- c("Alice", "Bob", "Charlie")  # Replace with actual names
marks <- c(10, 20, 30)
df <- data.frame(roll_no, name, marks)
print(df)


a1=df$name
print(a1)
a2=df[2,2]
print(a2)

r<-data.frame(roll_no=23,name="boom",marks=20,20,30)
df<-rbind(df,r)
df[2,3]<-8
print(df)