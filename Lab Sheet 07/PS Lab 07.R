setwd("C:\\Users\\Piyumi Samaraweera\\Downloads\\IT24103858")
getwd()

# 1. Uniform Distribution: P(10 < X < 25)
prob1 <- punif(25, min=0, max=40, lower.tail=TRUE) - punif(10, min=0, max=40, lower.tail=TRUE)
print(prob1)

# 2. Exponential Distribution: P(X <= 2)
prob2 <- pexp(2, rate=1/3, lower.tail=TRUE)
print(prob2)

# 3. Normal Distribution
# i. P(X > 130)
prob3_i <- 1 - pnorm(130, mean=100, sd=15, lower.tail=TRUE)
print(prob3_i)

# ii. 95th Percentile
iq_95 <- qnorm(0.95, mean=100, sd=15, lower.tail=TRUE)
print(iq_95)