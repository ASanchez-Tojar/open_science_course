# this is an example first script

# simulating two variables
x <- rnorm(mean=34, sd = 12, n = 1000)
y <- rnorm(mean=17, sd = 6, n = 1000)

# and testing if the are correlated

cor.test(x,y)

# one change

# two changes

data.sim <- data.frame(cbind(x,y))

write.csv(data.sim,
          file = "data/our_simulated_data.csv",
          row.names = FALSE)
