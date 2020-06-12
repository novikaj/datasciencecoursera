add2<-function(x,y) {
  x+y
}

above10<-function(x) {
  use<-x>10
  x[use]
}

above<-function(x,n){
  use<-x>n
  x[use]
}

columnmean<-function(y,removeNA=TRUE) {
  nc<-ncol(y)
  means<-numeric(nc)
  for (i in 1:nc) {
    means[i]<-mean(y[,1],na.rm = removeNA)
  }
  means
  
}

mydata<-rnorm(100)
sd(mydata)
sd(x=mydata)
sd(x=mydata,na.rm=FALSE)
sd(na.rm=FALSE, x=mydata)
sd(na.rm=FALSE, mydata)
x
sd(x)
sd(x=mydata)

args(lm)

f<-function(a,b=1,c=2,d=NULL) {
  a^2
}

f(2)

f<-function(a,b) {
  print(a)
  print(b)
}

f(45)
  
myplot<-function(x,y,type="1",...) {
  plot(x,y,type=type,...)
}

args(paste)
args(cat)
paste("a","b",sep=":")
paste("a","b",se=":")
