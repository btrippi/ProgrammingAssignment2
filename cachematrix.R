## The following two functions cache the inverse of a matrix.

## The makeCacheMatrix function creates a special "matrix" object that can cache its inverse.

makeCacheMatrix <- function(x = matrix()) {
## initialize cache        
        inv <- NULL
        
## set the cache value 
        set <- function(y) {
                x <<- y
                inv <<- NULL
        }
        
## get the cache value
        get <- function() x

## set the inverse value
        setinv <- function(inverse) inv <<- inverse

## get the inverse value
        getinv <- function() inv
        
## return a list of the matrix functions        
        list(set = set, get = get,
             setinv = setinv,
             getinv = getinv)
}


## The cacheSolve function computes the inverse of the special "matrix" returned by makeCacheMatrix above. 
## If the inverse has already been calculated (and the matrix has not changed), cacheSolve retrieves 
## the inverse from the cache

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
