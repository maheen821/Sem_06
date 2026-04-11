#bar work
x <- c("Sara", "Areeba" , "Anila", "Ali")
y <- c(20, 40, 60, 80)
barplot(y , names.arg = x)
# bar color
x <- c("Sara", "Areeba" , "Anila", "Ali")
y <- c(20, 40, 60, 80)
barplot(y , names.arg = x , col = "blue" , density = 8)
#width
x <- c("Sara", "Areeba" , "Anila", "Ali")
y <- c(20, 40, 60, 80)
barplot(y , names.arg = x , col = "blue" , density = 8 , width=c(5,15,20,25), vertic = TRUE , horizon = TRUE)
