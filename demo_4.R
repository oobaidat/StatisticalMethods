set.seed(137563)

sampleA <- rexp(200, rate=1)

par(pty="s")

qqnorm(sampleA)
qqline(sampleA, col=2, lwd=3)


sampleB <- rnorm(200)

par(pty="s")

qqnorm(sampleB)
qqline(sampleB, col=2, lwd=3)

b <- sd(sampleB)/1
a <- mean(sampleB) - b*0

abline(a,b, col=4, lwd=3)



plot( x= mean(rexp(20)) , y=0, xlim=c(0,4), ylim=c(-1,5))
par(new=T)
plot( x= mean(rexp(20)) , y=0, xlim=c(0,4), ylim=c(-1,5))
par(new=T)
plot( x= mean(rexp(20)) , y=0, xlim=c(0,4), ylim=c(-1,5))
par(new=T)
plot( x= mean(rexp(20)) , y=0, xlim=c(0,4), ylim=c(-1,5))


# CLT
hist(replicate(1000, mean(rexp(20))), prob=T, xlim=c(0,2), ylim=c(0,13))
par(new=T)
hist(replicate(1000, mean(rexp(30))), prob=T, xlim=c(0,2), ylim=c(0,13), col=2)
par(new=T)
hist(replicate(1000, mean(rexp(100))), prob=T, xlim=c(0,2), ylim=c(0,13), col=4)
par(new=T)
hist(replicate(1000, mean(rexp(1000))), prob=T, xlim=c(0,2), ylim=c(0,13), col=3)
par(new=T)