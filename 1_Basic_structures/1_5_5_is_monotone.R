is_monotone <- function(x) {
  v <- x[-length(x)] - x[-1]
  ifelse((length(v) == length(v[v<=0])) | (length(v) == length(v[v>=0])), return(TRUE),return(FALSE))
}