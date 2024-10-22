#8.1
weights<-c(68,72,65,70,74,60,63,67,69,64,76,78,71,73,75)
diets<-factor(c(rep("diet A",5),rep("diet B",5),rep("diet C",5)))
data<-data.frame(weights,diets)
cat("the dataset is\n")
print(data)
anova_result<-aov(weights~diets,data=data)
cat("the one way anova result is\n")
print(summary(anova_result))
p_value<-summary(anova_result)[[1]][["Pr(>F)"]][1]
if (p_value< 0.05){
  cat("conclusion:there is significant difference between two groups(reject the null hypothesis)\n")
} else{
  cat("conclusion:there is no significant difference between two groups(fail to reject the null hypothesis)\n")
}