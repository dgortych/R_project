## Zadanie 1
 
# a)

# 1.T
# 2.F
# 3.F
# 4.F

# b)

v <- c(1,7, 8,12,14,19)
wynik = ifelse(v %% 2 == 0, "T", "F" )


## Zadanie 2

#a)

x <- 0
while(x < 20)
{
  x <- x + 1
  if(x == 12)
    next
  print(x)
}

#b)

i <- 1
while( i <= 10 )
{
  print(3*i)
  if( i %% 8 == 0 )
  { 
    print(3*i)
    break
  }
    i <- i + 1
}


## Zadanie 3

#a)

for(d in mtcars$disp)
{
  if( d < 160)
   break
  print(d)
}


#b)

for(r in rivers)
{
  if(r < 500)
  print("Krótka rzeka")
  else if(r > 2000 )
  print("Dluga rzeka")
  else
  print(r)
}

  
## Zadanie 4

#a)
vector <- 1:30
data <- matrix(vector,nrow = 10) 
apply(data,1,sum)

#b)

v1 <- 1:5
v2 <- seq(from= 4, to = 36 , by = 8)
v3 <- seq(from= 1, to = 9 , by = 2)

lista <- list(v1,v2,v3)

  