n<-750
x = matrix(sample(1:200, n*10000, replace=T), nrow = n, ncol = 10000)
y = 0
z = 0
for(i in 1:10000) {
  y = table(x[,i])
  if(y > 1){
    z = z + 1
  }
}
(z / 10000)



