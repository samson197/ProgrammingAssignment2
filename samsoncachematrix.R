## Set the input X as a matrix
## and then set the solved value lets call it "inv" as NULL

## makecachematrix-This function creates a special "matrix" object that can cache its inverse

makeCacheMatrix <- function(x = matrix()) {
  
}
  
  inv <-NULL

set <-function(y) {
  x <<--y  # << is an operator used to assign a value to an object in an environment different from current environment
  inv<<-NULL
}
get < function()x # get the value of matrix
  setinverse <-function(inverse) inv<<-inverse # set the value of inverse
getinverse <-function(inverse) inv<<-inverse # get the value of inverse.
  list(set=set,get=get,setinverse=setinverse,getinverse=getinverse)

## The function Cachesolve takes the output of the previous matrix as an input and checks inverse matrix from 
makecachematrix(matrix) 
cacheSolve <- function(x, ...) {
        
}
inv <- X$getsolve() ## Return a matrix that is the inverse of 'x'
if (!is.null(inv)) {
  message("getting cached data")
  return(inv) #return matrix data that is inverse of 'x'
}
mat<-x$get()
inv<-solve(mat,..)
           
x$setinverse(inv)
inv
}

