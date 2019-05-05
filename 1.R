x <- "Helloworld"
print(x)
y = "Helloman"


l <- TRUE
i <- 123L
n <- 1.23
c <- "ABC 123"
d <- as.Date("12-08-1989")

f <- function(x) {x+1}

v <- c(1,2,3)
s <- 1:5
s <- 233: 334

m <- matrix(
data = 1:24,
nrow =2,
ncol =8)

a <- array(
data = 1:8,
dim = c(2,2,2))

l<- list(TRUE, 123L, 2.34, "abc")

categories <- c("Male", "Female", "Male", "Male")
factor <- factor(categories)
factor
levels(factor)
unclass(factor)


df <- data.frame(
  Name= c("cat","Dog", "Cow", "Pig"),
  HowMany = c(5,10,15,20),
  IsPet = c(TRUE, TRUE, FALSE, FALSE))
df

1+2
c(1,2,3) + c(2,4,6)

student.height <- c(23,34,54,21,44,34,22,NA,33,3234)
mean(student.height)

test_vector <- c(253,635,365)
mean(test_vector)

a <- table(student.height)
sort(a, decreasing = T)[3]


stu.name = c('A','B','C','D')
stu.imma = c(33,44,55,66)
stu.marks = c(1,3,2,4)
stu.male = c(T,F,F,T)

stu.data <- data.frame(stu.name, stu.imma,stu.marks, stu.male)
stu.data
summary(stu.data)




n <- length(student.height)
sort(length(student.height), na.rm = TRUE)
 

a <- c(1,23,4)
b <- c("Red", "Blue")
c <- "welcome"

my.list <- list(a,b,c)

basa <- c(23, 12, 64, 33)
yamu <- c(53,33,39, 15)
plot(basa,yamu)




