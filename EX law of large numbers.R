
k <- 0
for(i in rnorm(10000))
{
  if( i < 1 & i > -1)
  {
    k <- k + 1
  }
}

E <- k/10000 *100