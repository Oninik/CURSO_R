

# ---- -2 ---- -1 ---- 0 ---- 1 ---- 2 ----

x <- rnorm(1)
if(x > 1)
{
  answer <- "Greater than 1"
  print(answer)
} else if(x >= -1) 
{
  answer <- "Between -1 and 1"
  print(answer)
} else
{
  answer <- "Less than -1"
  print(answer)
  }
  
  
