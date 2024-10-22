cat("Plotting Normal Distribution:\n") 
x_normal <- seq(-10, 10, length = 100) 
y_normal <- dnorm(x_normal, mean = 0, sd = 1) 
# Plot Normal Distribution 
plot(x_normal, y_normal, type = "l", col = "blue", lwd = 2,  
     main = "Normal Distribution", xlab = "x", ylab = "Density")

cat("Plotting Binomial Distribution:\n") 
x_binom <- 0:10 
y_binom <- dbinom(x_binom, size = 10, prob = 0.5) 
# Plot Binomial Distribution 
barplot(y_binom, names.arg = x_binom, col = "green",  
        main = "Binomial Distribution", xlab = "Number of Successes", ylab = "Probability")