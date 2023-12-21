my_summary <- function(x) return(c(mean(x), median(x), sd(x)))

set.seed(1223345)
sampleA <- rnorm(50)
sampleB <- rexp(40)
sampleC <- rchisq(60, df=2)

hist(sampleA)
hist(sampleB)
hist(sampleC, prob=T)

par(new=T)
x <- seq(0,10,0.001)
lines(x, dchisq(x, df=2), type="l", col=2)

my_list <- list(A=sampleA, B=sampleB, C=sampleC)

my_list[[1]]
my_list$A

lapply(my_list, FUN=my_summary)

my_summary(sampleA)

set.seed(1223345)
my_df <- data.frame(sex = rbinom(100, 1, 0.5), age = rnorm(100, mean=50, sd=10))
my_matrix <- as.matrix(my_df, nc=2)

help(plot)

set.seed(1223345)
plot(x = rnorm(50), y = rnorm(50))

x <- seq(0,10,0.001)

plot(x=x, y=x^2, type="l")

apply(my_matrix, MARGIN=2, my_summary)



sqrt(50)*mean(rnorm(50))
sqrt(500)*mean(rnorm(500))
sqrt(5000)*mean(rnorm(5000))
sqrt(5000000)*mean(rnorm(5000000))
