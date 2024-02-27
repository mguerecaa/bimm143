#My first R script

x <- 1:50
plot(x, sin(x))
plot(x, sin(x), typ="l") #"l" equals line
plot(x, sin(x), typ="l", col="blue")
plot(x, sin(x), typ="l", col="blue", lwd= 2) #lwd equals line width
plot(x, sin(x), typ="l", col="blue", lwd= 2, xlab="Hello") #xlab adds label in x-axis
plot(x, sin(x), typ="l", col="red", lwd= 2, xlab="Hello")