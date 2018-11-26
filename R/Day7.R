sample(1:6, 3000, replace = T)
sample(30:70, 27)
sample(c("H", "T"), 1000, replace = T)

#------------------------------
x <- rnorm(100,0,30)
y <- dnorm(x, 0, 30)
plot (x, y)

z <- pnorm(x, 0, 30)
plot (x, z)
qnorm(0.2, 0,30)
qnorm(0.5,0,30)

#------------------------------

x <- rnorm(100, 0, 15)
y <- dnorm(x, 0, 15)
plot (x,y)

x <- rnorm(100, 0, 45)
y <- dnorm(x, 0, 45)
plot (x,y)

x <- rnorm(100, 50, 15)
y <- dnorm(x, 50, 15)
plot (x,y)

x <- rnorm(100, -50, 15)
y <- dnorm(x, -50, 15)
plot (x,y)

#------------------------------
x <- rnorm(5000, 20, 5)
hist(x)

#------------------------------

x <- 1-pnorm(29,22,5)
x <- pnorm(17,22,5)
x <- pnorm(15, 22, 5) + 1 - pnorm(25,22,5)

#------------------------------

1/(sqrt(2*pi)*2)*exp(-((31 - 30)^2/(2*2^2)))

dnorm(31,30,2)