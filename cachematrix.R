## cacheMatrix.R
## Author: E. Valencia
## April 2014
##
## The purpose of these functions is to provide an object
## to store the inverse of a matrix in order to cache it
## so as not to compute it again once it has been computed
## for the first time.

## makeCacheMatrix
## Creates an object that stores a matrix, its inverse,
## and provides a set of functions to set/get them.
##
## Arguments: x - Invertible matrix
## Return: A cacheMatrix object 
makeCacheMatrix <- function(x = matrix()) {
  # Initialize inverse matrix to NULL
  inverse <- NULL;
  
  # Function to set the matrix value, and reset its inverse since the matrix changed.
  set <- function(y){
    x <<- y;
    inverse <<- NULL;
  }
  
  # Function to get the actual stored x matrix
  get <- function() x;
  
  # Function to set the cached matrix inverse
  setinverse <- function(inv) inverse <<- inv;
  
  # Function to get the cached inverse matrix
  getinverse <- function() inverse;
  
  # Return the set of getter/setter functions
  list(set=set, get=get, setinverse=setinverse, getinverse=getinverse)
}


## cacheSolve
## Checks whether the inverse of a matrix stored in a cacheMatrix
## object has already been computed and returns it. If not, 
## the matrix inverse is computed and stored within the
## cacheMatrix object.
##
## Arguments: x - A cacheMatrix object
## Return: The inverse of the matrix within the provided
##         cacheMatrix object. 
cacheSolve <- function(x) {

}
