#Create a List named student with the following data. Give the names Name, RollNo, Gender &
marks <- sample(0:100, 5)                 #just to create random marks out of 100
student <- list("Tom", 23, "Male", marks)

#Compute the average of marks
marks <- student[[4]]
av <- mean(marks)

#Store the Roll No and marks to another list
anotherlist <- list(student[2], student[[4]])

#Modify the marks of the 5th subject as 100
student[[4]][5] = 100

#Attach it as the last item in the list
subjects <- c("English", "Hindi", "Maths", "Science", "EVS")
list(student, subjects)

#Create a 2X2 matrix A with some sample data
A <- matrix(1:4, nrow=2, byrow = TRUE)

#Calculate B= 2A
B <-(2*A)

#Create the matrix
A <- matrix(c(1, 1, 3, 5, 2, 6, -2, -1, -3), nrow=3, byrow=TRUE)
B = A%*%A%*%A

#Create the following matrix B with 15 rows:
x<- c(rep("10", 15)) 
y<- c(rep("-10", 15)) 
z<- c(rep("10", 15)) 
x
y
z
#B <- matrix(c(x,y,z), ncol=3)
B <- matrix(c(10,-10,10), nrow=15, ncol=3, byrow=TRUE)

#Calculate the 3 × 3 matrix B T B
C <- t(B)
D <- C %*% B

#Create the following matrix
A <- matrix(1:15, nrow=3)

##Change the column names to "p1", "p2", "p3", "p4" and "p5" and the row names
colnames(A) <- c("p1", "p2", "p3", "p4", "p5")
rownames(A) <- c("Alice", "Bill", "Sara")

##Calculate the mean for all columns
avg <- c(mean(A[,1]), mean(A[,2]), mean(A[,3]), mean(A[,4]), mean(A[,5]))


