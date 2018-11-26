#-----Whooping Cough---------
dbinom(5,50,0.8)
dbinom(5,50,0.05)

pbinom(5,50,0.8)

1-pbinom(25,50,0.8)
pbinom(5,50,0.05)

#-----Potato Plants----------

dbinom(40,60,0.65)
1-pbinom(40,60,0.65)

#-----Identical Trials-------
x <- seq(0,30,1)
y <- dbinom(x,30,0.15)
plot(x,y)

y <- dbinom(x,30,0.4)
plot(x,y)

y <- dbinom(x,30,0.8)
plot(x,y)

#-----Fair Coin--------------
x <- c(20,25,30)
y <- dbinom(x,60,0.5)
plot(x,y)
pbinom(20,60,0.5)

pbinom(30,60,0.5)-pbinom(20,60,0.5)
#-----Poisson----------------
lamda <- sample(1:200,100)
y <- dpois(100,lamda,log=FALSE)
plot(lamda,y)

#-----Polonium---------------
x <- rpois(2608,10097/2608)
hist(x)

#----- Poisson (mean 7)------
x <- rpois(5000,7)
ppois(5,7,lower.tail=TRUE, log.p=FALSE)
1-ppois(10,7,lower.tail=TRUE, log.p=FALSE)

ppois(16,7,lower.tail=TRUE, log.p=FALSE) - ppois(4,7,lower.tail=TRUE, log.p=FALSE)

#----- Quiz -----------------

punif(6,min=0,max = 25, lower.tail = TRUE, log.p = FALSE)
?punif