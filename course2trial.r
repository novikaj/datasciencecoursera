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
<<<<<<< HEAD
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
x

=======
is.nan(x)
>>>>>>> db956f94c0ce3b021bbb183256b18d4a7d422849
