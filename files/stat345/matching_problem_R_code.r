n = 100 #100 cards
sample(n)==(1:n) # is a vector of length n, the ith element of which equals 1 if the ith card matches its position in the deck and 0 otherwise
sum(sample(n)==(1:n)) # adds up the elements of the vector, giving us the number of matching cards
res = replicate(10^5,sum(sample(n)==(1:n))) # repeat the experiment 10^5 times, res contains the numbers of matched cards from each run of the experiment
sum(res >= 1)/10^5 # add up the number of times where there was at least one matching card, and we divide by the number of simulations
# you should get 1-1/e~0.63
