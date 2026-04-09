# Create a vector of pies
x <- c(100,200,300, 400,500)

# Display the pie chart
pie(x)
x <- c(100,200,300,400)

# Display the pie chart and start the first pie at 90 degrees
pie(x, init.angle = 360)

# Create a vector of pies
x <- c(1,2,3,4)

# Create a vector of labels
mylabel <- c("food", "home", "clothes", "rent")

# Display the pie chart with labels
pie(x, label = mylabel, main = "Expense Tracker")

# Create a vector of colors
colors <- c("brown", "blue", "pink", "purple")

# Display the pie chart with colors
pie(x, label = mylabel, main = "Expense Tracker", col = colors)
legend("bottomright", mylabel, fill = colors)



