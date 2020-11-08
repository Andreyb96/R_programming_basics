decorate_string <- function(pattern,  ...) {
  pattern_rev <-  sapply(lapply(strsplit(pattern, NULL), rev), paste, collapse="")
  paste0(pattern,paste(...), pattern_rev) 
}