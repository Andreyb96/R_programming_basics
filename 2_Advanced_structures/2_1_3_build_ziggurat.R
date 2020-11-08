build_ziggurat <- function(n) {
  m <- matrix(1,nrow = n*2 - 1, ncol = n*2 - 1)
  if (n == 1){
    return(matrix(1,1,1))
  }
  else{
    for (i in 2:n){
      m[i:(2*n-i),i:(2*n-i)] <- i
    }
    return(m)
  }
}
