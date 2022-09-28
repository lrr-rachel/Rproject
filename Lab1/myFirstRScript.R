animals <- c("Snake", "Ostrich", "Cat", "Spider")
num_legs <- c(0,2,4,8)

animals_df <- data.frame(animals,num_legs)

# Matrix Question 4
x_vect <- c(seq(12,2,by=-2))
X <- matrix(x_vect,2,3)
Y <- matrix(seq(4),2,2)
Z <- matrix(seq(4,10,by=2),2,2)
Yt <- t(Y)
Zt <- t(Z)

Y+Z

# matrix multiplication
Y%*%Z
Z%*%Y
Y%*%X
# X%*%Y   Error in X %*% Y : non-conformable arguments

# element-wise multiplication 
# commutative
Y*Z
Z*Y

# inverse
solve(Y)
solve(Y)%*%Y
solve(Y)%*%X

# without first computing Y-1
# solve(): a*x = b
# where b is a vector or matrix and x is a variable whose value is going to be calculated
# e.g., solve(5,10) -> 2
solve(Y,X)



