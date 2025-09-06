setwd("C:\\Users\\it24100086\\Desktop\\IT24100086")
getwd()


#Binomial Distribution
#X has binomial distribution with n=50 and p=0.85


prob_at_least_47 <- 1 - pbinom(46, size = 50, prob = 0.85)
prob_at_least_47


# Parameters
lambda <- 12  # Average number of calls per hour
k <- 15       # Number of calls

# Calculate P(X = 15)
prob_exactly_15 <- dpois(k, lambda)
prob_exactly_15


