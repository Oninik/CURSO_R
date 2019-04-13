

x <- rnorm(5)

#loop que só da pra fazer em r
for(i in x)
{
  print(i)
}

print(x[1])
print(x[2])
print(x[3])
print(x[4])
print(x[5])

#loop que se faria em outras linguagens
for(j in 1:5){
print(x[j])
}


#------------------------- 2ª parte

N <- 10000000
a <- rnorm(N)
b <- rnorm(N)

#Vectorized approach

c <- a * b

#De-Vectorized approach

d <- rep(NA, N)
for(i in 1:N)
{
  d[i] <- a[i] * b[i]
}












