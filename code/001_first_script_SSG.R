
# this is an example first script that simulates a dataset

# simulating two variables
x <- rnorm(mean=34, sd = 12, n = 100)
y <- rnorm(mean=300, sd = 5, n = 100)
plot(x,y)

# adding a categorical predictor
predictor <- c(rep("control",length(x)/2),
               rep("treatment",length(x)/2))


# two changes

# three changes

data.sim <- data.frame(cbind(x,y,predictor))

write.csv(data.sim,
          file = "data/our_simulated_data.csv",
          row.names = FALSE)
