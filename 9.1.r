#9.1
group1<-c(85,90,88,92,87)
group2<-c(78,82,80,84,79)
cat("group1 score\n")
print(group1)
cat("group-2 is\n")
print(group2)
t_test<-t.test(group1,group2)
cat("two sample t-test result\n")
print(t_test)
p_value<-t_test$p.value
if (p_value<0.05){
  cat("conclusion:there is significant difference between two groups(reject null hypothesis\n")
}else{
  cat("conclusion:there is no significant differreence between two groups(fail to reject null hypothesis)\n")
}