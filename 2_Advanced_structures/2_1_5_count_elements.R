count_elements <- function(x) {
  m <- matrix(1:(2*length(unique(x))),nrow = 2)
  m[1,] <- unique(sort(x))
  k <- sort(x)
  for (i in 1:length(m[1,])){
    m[2,i] <- length(which(k==m[1,i]))
  }
  return(m)
}