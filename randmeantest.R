myfunction <- function()	{
	x <- rnorm(100)
	mean(x)
}

second <- function(x){
	x + rnorm(length(x))
}

afunction1 <- function(x){
  
  if(x>5)
  print(50)
}

library(here)
fakedata2 <- read.csv(here("newfolder", "fakedata2.csv"))

fakedata2[101,] <- c(101, NA, NA, NA, FALSE)

write.csv(fakedata2, here("newfolder", "fakedata2.csv"))
