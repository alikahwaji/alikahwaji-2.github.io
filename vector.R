MyFirstVector <- c(3,45,78,23)
MyFirstVector
is.numeric(MyFirstVector)
is.integer(MyFirstVector)
is.double(MyFirstVector)

V2 <- c(3L, 56L,09L,12L)
V2
is.integer(V2)
is.numeric(V2)
is.double(V2)

V3 <- c("a","B23","Hello", 7)
V3

is.character(V3)
is.numeric(V3)

seq()
rep()

seq(1,15)
1:15
seq(1:15)
seq(1,15,3)

z <- seq(1,15,4)
z

rep(3, 50)
d <- rep(3, 50)
rep("a", 5)

x <- c(80,20)
y <- rep(x,10)
y
