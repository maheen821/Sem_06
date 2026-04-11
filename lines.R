plot(1:20 , type="l")

plot(1:20 , type="l" , col="orange")
plot(1:10, type="l", lwd=2)
plot(1:10, type="l", lwd=3, lty=4)

#multiples lines
line1 <- c(1,2,3,4,5,6,12)
line2 <- c(2,6,7,8,12)
line3<- c(2,5,6,10,12)
plot(line1, type = "l", col = "blue")
lines(line2, type="l", col = "red")
lines(line3, type="l", col = "black")