find_closest <- function(v, n) {
  vec <- abs(v - n)
  vec <- which(vec == vec[which.min(vec)])
  return(vec)
}