get_fractions <- function(m, n) {
  u <- seq(0,1,1/n)
  v <- seq(0,1,1/m)
  comb <- sort(c(u,v), decreasing = TRUE)
  return(unique(comb))
}