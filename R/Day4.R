sname <- c("Alex", "Lilly", "Mark")
age <- c(25, 31, 23)
height <- c(177, 163, 190)
weight <- c(57, 69, 83)
sex <- c("F", "F", "M")

frame1 <- data.frame(sname = sname, age = age, height = height, weight = weight, sex = sex)
frame2 <- data.frame(sname = frame1[1], working = c("Yes", "No", "No"))
frame3 <- cbind(frame1, frame2[2])

lapply(frame1, class)
mean(frame1[,3])

BMI <- 10000*frame1[,4]/(frame1[,3]**2)

cbind(frame1, BMI)

Healthy <- ifelse(BMI<25, "Yes", "No")

cbind(frame1, Healthy)

#------------------------------
getwd()
r1<- read.table(file.choose())
r2<- read.table(file.choose())

#------------------------------
r<-c("r1", "r2")
c<-c("c1", "c2", "c3")
m<-c("m1", "m2", "m3")

A <- array(1:20, dim=c(2,3,3), list(r, c, m))

#------------------------------
mtcars
B <- data.frame(mpg=mtcars$mpg, cyl=mtcars$cyl, hp=mtcars$hp)
C <- data.frame(head(mtcars, 5))
D <- data.frame(tail(mtcars, 5))

rbind(C, D)

#------------------------------
add <-function(a=1, b=1)
{
  c <- a+b
  c
}

add(3,)
add(, 5)
add(5, 3)
add(b=3, a=5)

