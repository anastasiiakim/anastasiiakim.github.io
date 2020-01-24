
birthday  = function(k)
{
	prod = 1
	for(i in (365-k+1):365)
	{
		prod = prod*i
	}
	
	return (1-prod/(365^k))
}

num_people = c(2:50)
probability = c()
for(i in 1:length(num_people))
{
	res = birthday(num_people[i])
	probability = cbind(probability, res)
}

plot(num_people, probability, type="l", xlab="number of people", ylab="probability of birthday match")
abline(h = 0.5, col="red", lty="dashed")
title("Birthday problem")