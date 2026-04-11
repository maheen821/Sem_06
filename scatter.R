
#scatter plot
x <- c(5,4,6,8,10,25,40,45,70,85,100)
y <- c(75,95,105,108,119,175,202,225,300,405,506)
plot (x,y)

#header and different labels
x <- c(5,15,28,36,65,84,95,102,108,117,175)
y <- c(75,95,105,108,119,175,202,225,300,405,506)
plot(x,y,main="Graph Of Car Age and Speed" , xlab = "car age" , ylab = "car speed")

#TWO PLOTS ON THE SAME FIGURE
# day 0n3, the age and speed of 5 cars:
x1 <- c(5,15,28,36,65)
y1 <- c(75,95,105,108,119)

# day two, the age and speed of 5 cars:
x2 <- c(2,2,8,1,15)
y2 <- c(100,105,84,105,90)
plot(x1, y1, main="Graph Of Car Age and Speed", xlab="Car age", ylab="Car speed", col="red", cex=2)
points(x2, y2, col="blue", cex=2)