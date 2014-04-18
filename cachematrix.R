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
