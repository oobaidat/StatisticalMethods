x <- 4
y <- 2

install.packages("ggplot2")

library(ggplot2)

help(plot)

z <- seq(-3,3,0.001)
plot(x=z, y=dnorm(z), col="red", type="l", lty=2, xlab="z-values", main="Density of standard normal distribution")

set.seed(12234)

rnorm(10)

getwd()

# for-loop
for(i in 1:10){
  print(i^2)
}

# files not provided...
dataA <- scan("file.txt")
dataB <- read.table("after_final.csv", dec=",")
