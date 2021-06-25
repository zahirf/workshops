
# Mathematical operators
## Session 01

### Addition
1+2

### Subtraction
9-6

##Multiplication
5*4

##Division
10/2

##Exponentiation
5**2
5^2

##Modulo: Returns the reminder after division
4%%2
5%%2


#Assignment of variables <-

x=3
x<-33  #33 is the age of the respondent

##Print the variable x
x

print(x) ##Prints the variable x

##Adding assigned variables
y<- -6

x+y

z<-x+y

z

##Types of variables

##Numeric/float : 4.5
##Integer 4
##Logical: Boolean: TRUE. FALSE
##Characters: Text or strings: NSU43

c<- '5.89'
c<-"5.89"
d<-"It's my birthday"
class(d)

##Check class of variables
X<-FALSE
class(X)

z<-3.4
class(z)

a<-'456'
class(a)

b<-TRUE
class(b)


##########

##Convert class of variable
x<-5.67

x<-as.integer(x)
y<-as.integer(y)
class(x)
x<-as.numeric(x)
x

a<-43
a<-as.character(a)
class(a)

a<-'abc43'
a<-as.numeric(a)

a<-FALSE
class(a)
a<-as.numeric(a)

a<-as.character(a)
class(a)


x<-4.5678
class(x)
x<-as.integer(x)

x<-as.numeric(x)
x


#Create a vector

##Numeric vector
x<-5.6 
class(x)

y<-as.integer(c(3,4,6,7,8))
y
class(y)


z<-c(3.4, 7.8, 6.7, 7, 9)
z
class(z)
z[2:3]

plot(y)

1:10

n<-c(1:500)
n


n<- c(2,3,7,8,9)
n1<-c(6,7,4,5, 0)
n+n1
n-n1
n/n1
n*n1
m<-n+n1
m

##Character vector
c<-c('d', 'g', 'k')

c<-c('d,g,k')
c

d<-c('d', 'p', 'w', 'l')

s<-c(c,d)
s

##Boolean vector
b<-c(TRUE, FALSE, TRUE)
b
d<-c(4, 5, 6)
z<-c(d,b)
z
d+b

##Assign names to vectors

names(m)<-c("Sun", "Mon", "Tue", "Wed", 'Thu')
m

days<-c("Sun", "Mon", "Tue", "Wed", "Fri")
#d<-c(7,8,9,4,5)
names(m)<-days
m
days


##Check first few entries
head(s,3)
tail(s,4)
#data<-read.csv('Beacon.csv')
#head(data, 10)
#tail(data, 10)

##Using SUM with vectors
n+n1
total<-sum(n)+sum(n1)
total

sum(n1)
n<-c(4,5,6,9,8)
total<-sum(n)+sum(n1)
total

##Selection within vectors, use []
##Use c when selecting more than 1

n1[4]

n1[c(2,4,5)]

n1[3:5]

m
m[c("Mon", "Wed")]
#data['Open']


#Calculate basic descriptive statistics

summary(m)
#hist(data$Close)
mean(m)
median(m)
var(m)
sd(m)
min(m)
max(m)

#Comparison operators
##The (logical) comparison operators known to R are:
##< for less than
##> for greater than
##<= for less than or equal to
##>= for greater than or equal to
##== for equal to each other
##!= not equal to each other

x>=2

z<-z[-6]
z>=y

z<-3.4
class(z)

c<-'nsu42'
c>=z

##Comparing numeric to character returns FALSE
##If the two arguments are atomic vectors of different types, one is coerced to the type of the other, the (decreasing) order of precedence being character, complex, numeric, integer, logical and raw.

n1>n
##Each item is compared according to position

#n<-c[1:6]
n1>n

##Test using logical operator
o<-n1>2
o

#Matrices
##Byrow determines if the data will be filled by rows or columns

matrix(1:9, byrow=FALSE, ncol=3)

##Combining vectors to form a matrix
a<-c(1,2)
b<-c(3,4)
c<-c(5,6)

d<-c(a,b,c)
d


mat<-matrix(d, byrow=TRUE, nrow=3)
print(mat)

mat<-matrix(c(a,b,c), byrow=FALSE, nrow=3)
mat

##Naming a matrix
colnames(mat)<-c("US", "Non US")
rownames(mat)<-c('x', 'y', 'z')
mat

##Calculate row and column totaland mean in matrix
row<-rowSums(mat)
row
col<-colSums(mat)
col
rmean<-rowMeans(mat)
rmean
cmean<-colMeans(mat)
cmean

mat
col
##Column bind and row bind functions
cbind(mat,row)
rbind(mat,col)

mat 
mat1<-matrix(9:14, byrow=FALSE, nrow=3)
mat1
mat2<-rbind(mat, mat1)
rownames(mat2)<-c('a', 'b', 'c', 'd', 'e', 'f')
mat2


### End of session 2

##Basic charts in R
m
plot(m)
plot(m, xlab="Numbers", ylab="Frequency", main="Chart")
##This will create a scatterplot

barplot(m, xlab="No", ylab="Frequency", main="Chart")
##This creates a barchart

##Plot function arguments
##"p" - points
##"l" - lines
##"b" - both points and lines
##"c" - empty points joined by lines
##"o" - overplotted points and lines
##"s" and "S" - stair steps
##"h" - histogram-like vertical lines
##"n" - does not produce any points or lines

x <- seq(-pi,pi,0.1)
y<- seq(-10, 10, 1)
x
y
plot(x, sin(x),
     main="The Sine Function",
     xlab='Value of x',
     ylab="sin(x)",
     type="h",
     col="red")
##List of colors in R: http://www.stat.columbia.edu/~tzheng/files/Rcolor.pdf

