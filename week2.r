if (x>3) {
  y<-10
} else {
  y<-0
}

for (i in 0:10){
  print (i)
}
x<-c("a","b","c","d")
for (i in 1:4) {
  print(x[i])
}

for (i in seq_along(x)) {
  print(x[i])
}

for (letter in x) {
  print(letter)
}

for (i in 1:4) print(x[i])

seq_along(x)

x<-matrix(1:6,2,3)
x

for (i in seq_len(nrow(x))) {
  for(j in seq_len(ncol(x))) {
    print(x[i,j])
  }
}

count<-0
while (count<10) {
  print(count)
  count<-count+1
}

z<-5
while(z>=3 && z<=10) {
  print(z)
  coin<-rbinom(1,1,0.5)
  if (coin==1) {
    z<-z+1
  } else {
    z<-z-1
  }
}
x0<-1
tol<-1e-8
repeat {
  x1<-computeEstimate()##not a real function
  if (abs(x1-x0)<tol) {
    break
  } else {
    x0<-x1
  }
}
  
for (i in 1:100) {
  if (i<=20) {
    ##skip the first 20 iterations
    next
  }
  ##do something here
}

     

  