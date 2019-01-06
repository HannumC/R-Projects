#2 Objects and arithmetic
#1
x<-c(4,2,6)
y<-c(1,0,-1)

length(x)
sum(x)
sum(x^2)
x+y
x*y
x-y
x^2

#2
7:11
seq(2,9)
seq(4,10,by=2)
seq(3,30,length=10)
seq(6,-4,by=-2)

#3
rep(2,4)
rep(c(1,2),4)
rep(c(1,2),c(4,4))
rep(1:4,4)
rep(1:4,rep(3,4))

#4
rep(6,6)
rep(c(5,8),4)
rep(c(5,8),c(4,4))

#3 summaries and subscripting
x<- c(5,9,2,3,4,6,7,0,8,12,2,9)
#1
x[2]
x[2:4]
x[c(2,3,6)]
x[c(1:5,10:12)]
x[-(10:12)]

#2
y<-c(33,44,29,16,25,45,33,19,54,22,21,49,11,24,56)
#days summary
summary(y[1:3])
summary(y[4:6])
summary(y[7:9])
summary(y[10:12])
summary(y[13:15])

#shops
summary(y[c(1,4,7,10,13)])
summary(y[c(2,5,8,11,14)])
summary(y[c(3,6,9,12,15)])

#4 Matrices
#1
x<-matrix(c(3,2,-1,1),nrow=2,byrow=T)
y<-matrix(c(1,4,0,0,1,-1),nrow=2,byrow=T)

2*x
x*x
x%*%x
x%*%y
t(y)
solve(x)

#2
x[1,]
x[2,]
x[,2]
y[1,2]
y[,2:3]



