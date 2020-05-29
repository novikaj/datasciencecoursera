getwd()

y=6
class(x)
as.numeric(x)
as.logical(x)
as.character(x)
x=0:6
as.logical(x)
b=list(c,"a",TRUE)
m=matrix(nrow=2, ncol=3)
dim(m)
attributes(m)

m=matrix(1:6, nrow=2,ncol=3)
n=1:10
dim(n)=c(2,5)
n
x=1:3
y=10:12
cbind(x,y)
rbind(x,y)
x=factor(c('yes','yes','no','yes','no'))
x
table(x)
x
unclass(x)
x=c(1,2,NA,10,3)
is.na(x)
is.nan(x)
x=c(1,2,NaN,NA,4)
is.na(x)
is.nan(x)
b=data.frame(foo=1:4,bar=c(T,T,F,T))
b
nrow(b)
ncol(b)
c=data.frame(foo=1:4,bar=c(T,T,F,T))
c
nrow(c)
ncol(b)

x<-1:3
names(x)
names<-c("foo","bar","norf")
names(x)<-c("foo","bar","norf")
names(x)
x
x<-list(a=1,b=2,c=3)
x
m<-matrix(1:4,nrow=2,ncol=2)
m
dimnames(m)=list(c("a","b"),c("c","d"))
m
print("Hello World")
y<-data.frame(a=1,b="a")
dput(y)
y=data(a=1, b="a")
y=data.frame(a=1, b="a")
dput(y)
dput(y, file="y.R")
new.y=dget("y.R")
new.y


