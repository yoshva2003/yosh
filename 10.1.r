x <- seq(0, 20, length = 100) 
gamma_shape1 <- dgamma(x, shape = 2, scale = 1)  # Shape = 2, Scale = 1 
gamma_shape2 <- dgamma(x, shape = 5, scale = 1)  # Shape = 5, Scale = 1 
gamma_shape3 <- dgamma(x, shape = 9, scale = 1)  # Shape = 9, Scale = 1 
plot(x, gamma_shape1, type = "l", col = "blue", lwd = 2,  
     main = "Gamma Distribution with Different Shape Parameters",  
     xlab = "Time",  
     ylab = "Density") 
lines(x, gamma_shape2, col = "red", lwd = 2) 
lines(x, gamma_shape3, col = "green", lwd = 2) 
legend("topright", legend = c("Shape = 2", "Shape = 5", "Shape = 9"), 
       col = c("blue", "red", "green"), lwd = 2)