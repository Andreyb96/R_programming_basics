"%+%" <- function(x, y) {
  min_len <- min(length(x), length(y))
  max_len <- max(length(x), length(y))
  result <- c()
  result[min_len:max_len] <- NA
  for (i in 1:min_len){
    result[i] <- x[i] + y[i]
  }
  return(result)
}