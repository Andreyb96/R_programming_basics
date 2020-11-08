dice_roll <- function(n) {
    x <- runif(n)
    m <- ifelse(x > 5/6, 1, ifelse(x > 4/6, 2, ifelse(x > 3/6, 3, 
       ifelse(x > 2/6, 4, ifelse(x > 1/6, 5, 6)))))
    return(m)
}