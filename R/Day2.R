#Create the vectors
##(1, 2, 3, . . . , 19, 20, 19, 18, . . . , 2, 1)
c(1:9, 8:1)
##(4, 6, 3) and assign it to the variable x
x <- c(4, 6, 3)

#Using rep to create the following vectors.
##(4, 6, 3, 4, 6, 3, . . . , 4, 6, 3) where there are 10 occurrences of 4.
rep(x, 10)
##(4, 6, 3, 4, 6, 3, . . . , 4, 6, 3, 4) where there are 11 occurrences of 4, 10
vec <- c(11,10,10)
rep(x, length.out = 31, each = 1)
##(4, 4, . . . , 4, 6, 6, . . . , 6, 3, 3, . . . , 3) where there are 10 occurrences of 4, 20
a <- c(rep(x[1], 10), rep(x[2], 20) ,rep(x[3], 30))
a

#Cone
R <- c(2.27, 1.98, 1.69, 1.88, 1.64, 2.14)
H <- c(8.28, 8.04, 9.06, 8.70, 7.58, 8.34)
##Make a vector with the volumes of the 6 cones. (Volume=1/3 pi R 2 H)
volume <- (1/3)*pi*R*R*H
##Round the values to 2 decimal points and store into a vector
volround <- round(volume, 2)
##Find out the the minimum and maximum volumes
min(volround)
max(volround)

#Create 3 Vectors A,B & C with the following contents.
##A should contain a Random sample of 250 numbers between 0 and 999.
A <- sample(0:999, 250)
##B should contain all numbers from A which are greater than 900
B <- which(A > 900)
X <- A[B]
##C should contain all the elements from B in sorted order.
C <- sort(X)

#Assume that we have registered the height and weight for four people
height <- c(180, 165, 160, 193)
HeightInMetre <- height/100
weight <- c(87, 58, 65, 100)
##Make a vector with the BMI values for the four people.
BMI <- weight/(HeightInMetre^2)
##Also make a vector with the weights for those people who have a BMI > 25.
BMI25 <- BMI[which(BMI>25)]
##Find the average BMI Value.
BMIav <- mean(BMI)

#Create a vector, marks (out of 50) of 10 students. Compute the following.
marks <- sample(0:50, 10)
##Mean of these marks and store into a variable p1
p1 <- mean(marks)
##Median of these marks and store into a variable p2
p2 <- median(marks)


#In an experiment the dry weight has been measured for 8 plants grown
dry <- c(77, 93, 92, 68, 88, 75, 100)
sum(dry)
length(dry)
mean(dry)
sum(dry)/length(dry) 
sort(dry)
median(dry)
sd(dry)
var(dry)
sd(dry)^2
min(dry)
max(dry)
summary(dry)



#Create a vector N of 10 random numbers between 1 & 20
N <- sample(1:20, 10)
M <- N%%2
O <- which(M<1)
N[O]

