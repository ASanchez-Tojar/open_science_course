# this is an example first script that simulates a dataset

# simulating two variables
x <- rnorm(mean=34, sd = 12, n = 1000)
y <- rnorm(mean=17, sd = 6, n = 1000)


# one change

# two changes

data.sim <- data.frame(cbind(x,y))

write.csv(data.sim,
          file = "data/our_simulated_data.csv",
          row.names = FALSE)
