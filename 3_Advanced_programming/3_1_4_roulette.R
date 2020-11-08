generator<- function(set, prob = rep(1/length(set), length(set)))
function(n) sample(set, n, replace=T, prob) 

roulette_values <- c("Zero!", 1:36)
roulette_values
a<-c(rep(2/(length(roulette_values)+1),1),rep(1/(length(roulette_values) +1), (length(roulette_values)-1)))

print(sum(a))
print(a) 

fair_roulette<- generator(roulette_values) 
fair_roulette(37)

rigged_roulette <- generator(roulette_values, prob=a) 
rigged_roulette(37) 