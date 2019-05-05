installed.packages()
install.packages("nycflights13")
library(nycflights13)

nycflights13::flights
attach(nycflights13::flights)
plot(arr_delay,dep_delay, main="Delay time Estimate", xlab = "Arrival Dealay", ylab = "Departure Delay")


abline(0,1)

#to change plot character (pch=)
#1 circle, 2 Trainagle, 3 Plus, 4 Cross, 5 Diamond, 6 Reverse trainable, 
# 7 Box and crossed

plot(arr_delay, dep_delay, main = "Delay time Estimate", 
     xlab = "Arrival Dealay", ylab = "Departure Delay", pch = 3)

