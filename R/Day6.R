x <- c(2,3,5,7,8)
y <- c(14,20,32,42,44)

plot(x,y)
r <- cor(x,y)

rel <- lm(y~x)
plot(x,y)
abline (abline(lm(y~x)))
lm(y~x)
k<- data.frame(x=6)
predict(rel, k)

#----------------------------------------

x <- c(8,7,6,4,2,1)
y <- c(15,19,25,23,34,40)
r<-cor(x,y)

k <- data.frame(x=2)
predict(lm(y~x), k)

h <- data.frame(y=5)
predict(lm(x~y), h)

#----------------------------------------

m <- c(6,4,8,5,3.5)
c <- c(6.5,4.5,7,5,4)

lm(c~m)
plot(m,c)
abline(lm(c~m))

k <- data.frame(m=7.5)
predict(lm(c~m), k)

#----------------------------------------

h <- c(186,189,190,192,193,193,198,201,203,205)
w <- c(85,85,86,90,87,91,93,103,100,101)

lm(w~h)
plot(h,w)
abline(lm(w~h))
cor(w,h)
k <- data.frame(h=208)
predict(lm(w~h), k)

#----------------------------------------

h <- c(80,79,83,84,78,60,82,85,79,84,80,62)
o <- c(300,302,315,330,300,250,300,340,315,330,310,240)

lm(o~h)
cor(h,o, method = "spearman")

#----------------------------------------

s <- c(6, 7, 8, 9, 10)
t <- c(4, 3, 3, 2, 1)

cor(s,t)
lm(t~s)
k <- data.frame(s=8)
predict(lm(t~s), k)

#----------------------------------------

x = c(25, 42, 33, 54, 29, 36)
y = c(42, 72, 50, 90, 45, 48)

cor(x,y)
lm(y~x)

k <- data.frame(x = 47)
predict(lm(y~x), k)

plot(x,y)
abline(lm(y~x))