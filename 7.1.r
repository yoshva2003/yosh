#7.1
cuisine_pref<-matrix(c(25,30,20,35),nrow=2,byrow=TRUE, dimnames=list("age group"=c("young","middle-aged"),"cuisine"=c("italian","chinese")))
cat("contigency table:\n")
print(cuisine_pref)
chi_square_test<-chisq.test(cuisine_pref)
cat("chi-square test result is:\n")
print(chi_square_test)
if (chi_square_test$p.value<0.05){
  cat("\nthe conclusion:variables are not independent(reject the null hypothesis.\n")
}else{
  cat("\nthe conclusion:variables are independent(fail to reject the null hypothesis.\n")
}
