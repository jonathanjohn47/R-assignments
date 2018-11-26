#product of 3 and 4
x<-3
y<-4
x*y

#(8/2)−(3 X 4)
x<-8
y<-2
a<-3
b<-4
(x/y)-(a*b)
#8/(2−3) X 4
x/(y-a) * b

#Create the number sequence:
##(a) 1, 2, 3, . . . , 19, 20
x <- seq(1,20,1)
x

##(b) 20, 19, . . . , 2, 1
x<- seq(20,1,-1)
x

#Use the function paste to create the following character vectors of length 30.
x <- "label"
y <- 1:30
paste (x, y)

#Store the string “The quick brown fox jumps over the lazy dog” into a variable.
##a) In the string, replace the word “brown” with “red”
x <- "A quick brown fox jumps over the lazy dog"
sub("brown", "red", x)

##b) Use substr() function to pick the word “fox” from the string
substr(x, start=15, stop = 17)


#Write the expression to compute the perimeter of a rectangle. Given b and h.
b <-100
h <-80
perimeter <- 2*(b + h)
perimeter

#Create following sequences with rep. Get help on the rep(), by typing ?rep.
?rep

x <- 4
y <- 6
z <- 3
d <- c(x, y, z)

rep(d,10)
