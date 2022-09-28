myFirstRFunc <- function(num) {
  stopifnot(is.numeric(num),num%%1==0,num>=0) # Stop if the input is not a non-negative integer
  sum <- 0
  for(i in 2:num-1){
    if((i%%2 == 0) | (i%%7==0) | ((i%%2 == 0)&(i%%7==0))){
      sum <- sum + i
    }
  }
  return(sum)
}

myFirstRFunc(1000)


